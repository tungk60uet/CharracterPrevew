// Root myDeserializedClass = JsonConvert.DeserializeObject<Root>(myJsonResponse); 

using System;

[Serializable]
public class Owner
{
    public string name;
    public string address;
}
[Serializable]
public class Design
{
    public string avatar;
    public string avatar_2;
    public string bloodLine;
    public string breedType;
    public string bodyBaseColorTexture;
    public string bodyRoughnessTexture;
    public string bodyEmissiveTexture;
    public string bodyAOTexture;
    public string body0BaseColor;
    public string body1BaseColor;
    public string body2BaseColor;
    public string body3BaseColor;
    public string body4BaseColor;
    public string wingsBaseColorTexture;
    public string wingsNormalTexture;
    public string wingsRoughnessTexture;
    public string wingsEmissiveTexture;
    public string wings0BaseColor;
    public string wings1BaseColor;
    public string wings2BaseColor;
    public string wings3BaseColor;
}
[Serializable]
public class Pega
{
    public int id;
    public string name;
    public int @class;
    public int ownerId;
    public object renterId;
    public int energy;
    public int lastReduceEnergy;
    public string inService;
    public string inRace;
    public string gender;
    public string bloodLine;
    public string breedType;
    public int breedTime;
    public int designId;
    public object fatherId;
    public object motherId;
    public int total_races;
    public int win;
    public int lose;
    public int speed;
    public int strength;
    public int wind;
    public int water;
    public int fire;
    public int lighting;
    public Owner owner;
    public Design design;
}
[Serializable]
public class PegaDataResponse
{
    public bool status;
    public Pega pega;
}