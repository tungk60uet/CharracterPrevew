using System.Collections;
using System.Collections.Generic;
using UnityEngine;
 
public class Rotator : MonoBehaviour
{
    public GameObject model;
    public GameObject anim;
    public float speed = 0f;
    private Vector3 lastMousePos;
    void Update ()
    {
        if (Input.GetMouseButtonDown(0))
        {
            lastMousePos = Input.mousePosition;
        }
        if (Input.GetMouseButton(0))
        {
            var deltaY = (lastMousePos - Input.mousePosition).x;
            lastMousePos = Input.mousePosition;
            transform.Rotate(0, deltaY,  0, Space.Self);
            return;
        }
        transform.Rotate(0, Time.deltaTime * speed,  0, Space.Self);
    }

    public void UseAnim()
    {
        anim.SetActive(!anim.activeSelf);
        model.SetActive(!model.activeSelf);
    }
}