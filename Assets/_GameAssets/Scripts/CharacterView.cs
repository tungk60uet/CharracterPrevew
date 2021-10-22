using System;
using System.Collections;
using UnityEngine;
using UnityEngine.Networking;

public class CharacterView : MonoBehaviour
{
    [SerializeField] private int pegaID=76;

    private Renderer _renderer;
    private static readonly int LightsColor = Shader.PropertyToID("_lights_color");
    private static readonly int Cover03Color = Shader.PropertyToID("_cover_03_color");
    private static readonly int Cover02Color = Shader.PropertyToID("_cover_02_color");
    private static readonly int Cover01Color = Shader.PropertyToID("_cover_01_color");
    private static readonly int FrameColor = Shader.PropertyToID("_frame_color");

    private void Start()
    {
        _renderer = GetComponent<Renderer>();
        var url = Application.absoluteURL;
        var questionMarkIndex = url.LastIndexOf('?');
        var webParam = questionMarkIndex > -1 ? url.Substring(questionMarkIndex + 1) : "";
        if (int.TryParse(webParam, out var paramId)) pegaID = paramId;
        StartCoroutine(GetDataAndSetup(pegaID));
    }
    private IEnumerator GetDataAndSetup(int id)
    {
        Debug.Log("Get data "+id);
        using var www = UnityWebRequest.Get($"https://api-dev.pegaxy.io/pega/{id}");
        yield return www.SendWebRequest();
        switch (www.result)
        {
            case UnityWebRequest.Result.ConnectionError:
            case UnityWebRequest.Result.ProtocolError:
            case UnityWebRequest.Result.DataProcessingError:
                Debug.Log(www.error);
                break;
            case UnityWebRequest.Result.Success:
                Debug.Log(www.downloadHandler.text);
                var res=JsonUtility.FromJson<PegaDataResponse>(www.downloadHandler.text);
                if (res.status) Setup(res.pega);
                break;
        }
    }
    private void Setup(Pega pega)
    {
        _renderer.material.SetColor(FrameColor, pega.design.body0BaseColor.ToColor());
        _renderer.material.SetColor(Cover01Color, pega.design.body1BaseColor.ToColor());
        _renderer.material.SetColor(Cover02Color, pega.design.body2BaseColor.ToColor());
        _renderer.material.SetColor(Cover03Color, pega.design.body3BaseColor.ToColor());
        _renderer.material.SetColor(LightsColor, pega.design.body4BaseColor.ToColor());
    }
}
public static class GameUtility{
    public static Color ToColor(this string hex)
    {
        return ColorUtility.TryParseHtmlString(hex, out var color) ? color : Color.clear;
    }
}