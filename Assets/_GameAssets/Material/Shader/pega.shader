// Shader created with Shader Forge v1.40 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.40;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,cpap:True,lico:1,lgpr:1,limd:3,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:True,hqlp:False,rprd:True,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:2865,x:32719,y:32712,varname:node_2865,prsc:2|diff-1348-OUT,spec-358-OUT,gloss-1813-OUT,normal-5964-RGB,emission-432-OUT;n:type:ShaderForge.SFN_Multiply,id:6343,x:32059,y:32164,varname:node_6343,prsc:2|A-7736-RGB,B-6665-RGB;n:type:ShaderForge.SFN_Color,id:6665,x:31572,y:32210,ptovrint:False,ptlb:frame_color,ptin:_frame_color,varname:_Color,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:0,c3:0,c4:1;n:type:ShaderForge.SFN_Tex2d,id:7736,x:31572,y:32011,ptovrint:True,ptlb:frame_alp,ptin:_MainTex,varname:_MainTex,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:19f7e4291997e3844b8e9857094ff142,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:5964,x:33097,y:33239,ptovrint:True,ptlb:Normal Map,ptin:_BumpMap,varname:_BumpMap,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:3,isnm:True;n:type:ShaderForge.SFN_Slider,id:358,x:33104,y:32938,ptovrint:False,ptlb:Metallic,ptin:_Metallic,varname:node_358,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.3812012,max:1;n:type:ShaderForge.SFN_Slider,id:1813,x:32940,y:33070,ptovrint:False,ptlb:Gloss,ptin:_Gloss,varname:_Metallic_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Add,id:1348,x:32445,y:32738,varname:node_1348,prsc:2|A-6343-OUT,B-5509-OUT,C-8119-OUT,D-6555-OUT,E-432-OUT;n:type:ShaderForge.SFN_Multiply,id:5509,x:32122,y:32597,varname:node_5509,prsc:2|A-7290-RGB,B-6278-RGB,C-3299-RGB;n:type:ShaderForge.SFN_Color,id:6278,x:31429,y:32575,ptovrint:False,ptlb:cover_01_color,ptin:_cover_01_color,varname:node_6278,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.0227747,c2:0,c3:1,c4:1;n:type:ShaderForge.SFN_Tex2d,id:7290,x:31429,y:32387,ptovrint:False,ptlb:cover_01_alp,ptin:_cover_01_alp,varname:node_7290,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:4fc0c4f9376d8d74283eee0432f69da2,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Multiply,id:8119,x:31789,y:33076,varname:node_8119,prsc:2|A-868-RGB,B-4424-RGB,C-8877-RGB;n:type:ShaderForge.SFN_Color,id:4424,x:31251,y:33260,ptovrint:False,ptlb:cover_02_color,ptin:_cover_02_color,varname:node_4424,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.2897424,c2:1,c3:0,c4:1;n:type:ShaderForge.SFN_Tex2d,id:868,x:31251,y:32876,ptovrint:False,ptlb:cover_02_alp,ptin:_cover_02_alp,varname:node_868,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:14c82b584a492d54990a960fcffb78b2,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Color,id:2279,x:31510,y:33739,ptovrint:False,ptlb:cover_03_color,ptin:_cover_03_color,varname:node_2279,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:0.9770234,c3:0,c4:1;n:type:ShaderForge.SFN_Tex2d,id:7988,x:31369,y:33434,ptovrint:False,ptlb:cover_03_alp,ptin:_cover_03_alp,varname:node_7988,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:6ef96f9d79e1cf04bac21a8de061b4de,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Multiply,id:6555,x:31848,y:33374,varname:node_6555,prsc:2|A-7988-RGB,B-2279-RGB,C-2082-RGB;n:type:ShaderForge.SFN_Color,id:2427,x:32124,y:33453,ptovrint:False,ptlb:lights_color,ptin:_lights_color,varname:node_2427,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0,c2:0.9447041,c3:1,c4:1;n:type:ShaderForge.SFN_Tex2d,id:5796,x:32275,y:33581,ptovrint:False,ptlb:lights_alp,ptin:_lights_alp,varname:node_5796,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:22304c76a14231f4288556d6a6a96a39,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Multiply,id:432,x:32344,y:33224,varname:node_432,prsc:2|A-5796-RGB,B-2427-RGB;n:type:ShaderForge.SFN_Tex2d,id:3299,x:31429,y:32746,ptovrint:False,ptlb:cover_01_tex,ptin:_cover_01_tex,varname:node_3299,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:8877,x:31251,y:33057,ptovrint:False,ptlb:cover_02_tex,ptin:_cover_02_tex,varname:node_8877,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:2082,x:31537,y:33522,ptovrint:False,ptlb:cover_03_tex,ptin:_cover_03_tex,varname:node_2082,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;proporder:5964-6665-7736-358-1813-6278-7290-4424-868-2279-7988-2427-5796-3299-8877-2082;pass:END;sub:END;*/

Shader "Shader Forge/pega" {
    Properties {
        _BumpMap ("Normal Map", 2D) = "bump" {}
        _frame_color ("frame_color", Color) = (1,0,0,1)
        _MainTex ("frame_alp", 2D) = "white" {}
        _Metallic ("Metallic", Range(0, 1)) = 0.3812012
        _Gloss ("Gloss", Range(0, 1)) = 0
        _cover_01_color ("cover_01_color", Color) = (0.0227747,0,1,1)
        _cover_01_alp ("cover_01_alp", 2D) = "white" {}
        _cover_02_color ("cover_02_color", Color) = (0.2897424,1,0,1)
        _cover_02_alp ("cover_02_alp", 2D) = "white" {}
        _cover_03_color ("cover_03_color", Color) = (1,0.9770234,0,1)
        _cover_03_alp ("cover_03_alp", 2D) = "white" {}
        _lights_color ("lights_color", Color) = (0,0.9447041,1,1)
        _lights_alp ("lights_alp", 2D) = "white" {}
        _cover_01_tex ("cover_01_tex", 2D) = "white" {}
        _cover_02_tex ("cover_02_tex", 2D) = "white" {}
        _cover_03_tex ("cover_03_tex", 2D) = "white" {}
    }
    SubShader {
        Tags {
            "RenderType"="Opaque"
        }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define SHOULD_SAMPLE_SH ( defined (LIGHTMAP_OFF) && defined(DYNAMICLIGHTMAP_OFF) )
            #define _GLOSSYENV 1
            #pragma multi_compile_instancing
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #include "Lighting.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma multi_compile_fwdbase_fullshadows
            #pragma multi_compile LIGHTMAP_OFF LIGHTMAP_ON
            #pragma multi_compile DIRLIGHTMAP_OFF DIRLIGHTMAP_COMBINED DIRLIGHTMAP_SEPARATE
            #pragma multi_compile DYNAMICLIGHTMAP_OFF DYNAMICLIGHTMAP_ON
            #pragma multi_compile_fog
            #pragma target 3.0
            uniform sampler2D _MainTex; uniform float4 _MainTex_ST;
            uniform sampler2D _BumpMap; uniform float4 _BumpMap_ST;
            uniform sampler2D _cover_01_alp; uniform float4 _cover_01_alp_ST;
            uniform sampler2D _cover_02_alp; uniform float4 _cover_02_alp_ST;
            uniform sampler2D _cover_03_alp; uniform float4 _cover_03_alp_ST;
            uniform sampler2D _lights_alp; uniform float4 _lights_alp_ST;
            uniform sampler2D _cover_01_tex; uniform float4 _cover_01_tex_ST;
            uniform sampler2D _cover_02_tex; uniform float4 _cover_02_tex_ST;
            uniform sampler2D _cover_03_tex; uniform float4 _cover_03_tex_ST;
            UNITY_INSTANCING_BUFFER_START( Props )
                UNITY_DEFINE_INSTANCED_PROP( float4, _frame_color)
                UNITY_DEFINE_INSTANCED_PROP( float, _Metallic)
                UNITY_DEFINE_INSTANCED_PROP( float, _Gloss)
                UNITY_DEFINE_INSTANCED_PROP( float4, _cover_01_color)
                UNITY_DEFINE_INSTANCED_PROP( float4, _cover_02_color)
                UNITY_DEFINE_INSTANCED_PROP( float4, _cover_03_color)
                UNITY_DEFINE_INSTANCED_PROP( float4, _lights_color)
            UNITY_INSTANCING_BUFFER_END( Props )
            struct VertexInput {
                UNITY_VERTEX_INPUT_INSTANCE_ID
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
                float2 texcoord1 : TEXCOORD1;
                float2 texcoord2 : TEXCOORD2;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                UNITY_VERTEX_INPUT_INSTANCE_ID
                float2 uv0 : TEXCOORD0;
                float2 uv1 : TEXCOORD1;
                float2 uv2 : TEXCOORD2;
                float4 posWorld : TEXCOORD3;
                float3 normalDir : TEXCOORD4;
                float3 tangentDir : TEXCOORD5;
                float3 bitangentDir : TEXCOORD6;
                LIGHTING_COORDS(7,8)
                UNITY_FOG_COORDS(9)
                #if defined(LIGHTMAP_ON) || defined(UNITY_SHOULD_SAMPLE_SH)
                    float4 ambientOrLightmapUV : TEXCOORD10;
                #endif
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                UNITY_SETUP_INSTANCE_ID( v );
                UNITY_TRANSFER_INSTANCE_ID( v, o );
                o.uv0 = v.texcoord0;
                o.uv1 = v.texcoord1;
                o.uv2 = v.texcoord2;
                #ifdef LIGHTMAP_ON
                    o.ambientOrLightmapUV.xy = v.texcoord1.xy * unity_LightmapST.xy + unity_LightmapST.zw;
                    o.ambientOrLightmapUV.zw = 0;
                #elif UNITY_SHOULD_SAMPLE_SH
                #endif
                #ifdef DYNAMICLIGHTMAP_ON
                    o.ambientOrLightmapUV.zw = v.texcoord2.xy * unity_DynamicLightmapST.xy + unity_DynamicLightmapST.zw;
                #endif
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                UNITY_SETUP_INSTANCE_ID( i );
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 _BumpMap_var = UnpackNormal(tex2D(_BumpMap,TRANSFORM_TEX(i.uv0, _BumpMap)));
                float3 normalLocal = _BumpMap_var.rgb;
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float3 viewReflectDirection = reflect( -viewDirection, normalDirection );
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 attenColor = attenuation * _LightColor0.xyz;
                float Pi = 3.141592654;
                float InvPi = 0.31830988618;
///////// Gloss:
                float _Gloss_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Gloss );
                float gloss = _Gloss_var;
                float perceptualRoughness = 1.0 - _Gloss_var;
                float roughness = perceptualRoughness * perceptualRoughness;
                float specPow = exp2( gloss * 10.0 + 1.0 );
/////// GI Data:
                UnityLight light;
                #ifdef LIGHTMAP_OFF
                    light.color = lightColor;
                    light.dir = lightDirection;
                    light.ndotl = LambertTerm (normalDirection, light.dir);
                #else
                    light.color = half3(0.f, 0.f, 0.f);
                    light.ndotl = 0.0f;
                    light.dir = half3(0.f, 0.f, 0.f);
                #endif
                UnityGIInput d;
                d.light = light;
                d.worldPos = i.posWorld.xyz;
                d.worldViewDir = viewDirection;
                d.atten = attenuation;
                #if defined(LIGHTMAP_ON) || defined(DYNAMICLIGHTMAP_ON)
                    d.ambient = 0;
                    d.lightmapUV = i.ambientOrLightmapUV;
                #else
                    d.ambient = i.ambientOrLightmapUV;
                #endif
                #if UNITY_SPECCUBE_BLENDING || UNITY_SPECCUBE_BOX_PROJECTION
                    d.boxMin[0] = unity_SpecCube0_BoxMin;
                    d.boxMin[1] = unity_SpecCube1_BoxMin;
                #endif
                #if UNITY_SPECCUBE_BOX_PROJECTION
                    d.boxMax[0] = unity_SpecCube0_BoxMax;
                    d.boxMax[1] = unity_SpecCube1_BoxMax;
                    d.probePosition[0] = unity_SpecCube0_ProbePosition;
                    d.probePosition[1] = unity_SpecCube1_ProbePosition;
                #endif
                d.probeHDR[0] = unity_SpecCube0_HDR;
                d.probeHDR[1] = unity_SpecCube1_HDR;
                Unity_GlossyEnvironmentData ugls_en_data;
                ugls_en_data.roughness = 1.0 - gloss;
                ugls_en_data.reflUVW = viewReflectDirection;
                UnityGI gi = UnityGlobalIllumination(d, 1, normalDirection, ugls_en_data );
                lightDirection = gi.light.dir;
                lightColor = gi.light.color;
////// Specular:
                float NdotL = saturate(dot( normalDirection, lightDirection ));
                float LdotH = saturate(dot(lightDirection, halfDirection));
                float _Metallic_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Metallic );
                float3 specularColor = _Metallic_var;
                float specularMonochrome;
                float4 _MainTex_var = tex2D(_MainTex,TRANSFORM_TEX(i.uv0, _MainTex));
                float4 _frame_color_var = UNITY_ACCESS_INSTANCED_PROP( Props, _frame_color );
                float4 _cover_01_alp_var = tex2D(_cover_01_alp,TRANSFORM_TEX(i.uv0, _cover_01_alp));
                float4 _cover_01_color_var = UNITY_ACCESS_INSTANCED_PROP( Props, _cover_01_color );
                float4 _cover_01_tex_var = tex2D(_cover_01_tex,TRANSFORM_TEX(i.uv0, _cover_01_tex));
                float4 _cover_02_alp_var = tex2D(_cover_02_alp,TRANSFORM_TEX(i.uv0, _cover_02_alp));
                float4 _cover_02_color_var = UNITY_ACCESS_INSTANCED_PROP( Props, _cover_02_color );
                float4 _cover_02_tex_var = tex2D(_cover_02_tex,TRANSFORM_TEX(i.uv0, _cover_02_tex));
                float4 _cover_03_alp_var = tex2D(_cover_03_alp,TRANSFORM_TEX(i.uv0, _cover_03_alp));
                float4 _cover_03_color_var = UNITY_ACCESS_INSTANCED_PROP( Props, _cover_03_color );
                float4 _cover_03_tex_var = tex2D(_cover_03_tex,TRANSFORM_TEX(i.uv0, _cover_03_tex));
                float4 _lights_alp_var = tex2D(_lights_alp,TRANSFORM_TEX(i.uv0, _lights_alp));
                float4 _lights_color_var = UNITY_ACCESS_INSTANCED_PROP( Props, _lights_color );
                float3 node_432 = (_lights_alp_var.rgb*_lights_color_var.rgb);
                float3 diffuseColor = ((_MainTex_var.rgb*_frame_color_var.rgb)+(_cover_01_alp_var.rgb*_cover_01_color_var.rgb*_cover_01_tex_var.rgb)+(_cover_02_alp_var.rgb*_cover_02_color_var.rgb*_cover_02_tex_var.rgb)+(_cover_03_alp_var.rgb*_cover_03_color_var.rgb*_cover_03_tex_var.rgb)+node_432); // Need this for specular when using metallic
                diffuseColor = DiffuseAndSpecularFromMetallic( diffuseColor, specularColor, specularColor, specularMonochrome );
                specularMonochrome = 1.0-specularMonochrome;
                float NdotV = abs(dot( normalDirection, viewDirection ));
                float NdotH = saturate(dot( normalDirection, halfDirection ));
                float VdotH = saturate(dot( viewDirection, halfDirection ));
                float visTerm = SmithJointGGXVisibilityTerm( NdotL, NdotV, roughness );
                float normTerm = GGXTerm(NdotH, roughness);
                float specularPBL = (visTerm*normTerm) * UNITY_PI;
                #ifdef UNITY_COLORSPACE_GAMMA
                    specularPBL = sqrt(max(1e-4h, specularPBL));
                #endif
                specularPBL = max(0, specularPBL * NdotL);
                #if defined(_SPECULARHIGHLIGHTS_OFF)
                    specularPBL = 0.0;
                #endif
                half surfaceReduction;
                #ifdef UNITY_COLORSPACE_GAMMA
                    surfaceReduction = 1.0-0.28*roughness*perceptualRoughness;
                #else
                    surfaceReduction = 1.0/(roughness*roughness + 1.0);
                #endif
                specularPBL *= any(specularColor) ? 1.0 : 0.0;
                float3 directSpecular = attenColor*specularPBL*FresnelTerm(specularColor, LdotH);
                half grazingTerm = saturate( gloss + specularMonochrome );
                float3 indirectSpecular = (gi.indirect.specular);
                indirectSpecular *= FresnelLerp (specularColor, grazingTerm, NdotV);
                indirectSpecular *= surfaceReduction;
                float3 specular = (directSpecular + indirectSpecular);
/////// Diffuse:
                NdotL = max(0.0,dot( normalDirection, lightDirection ));
                half fd90 = 0.5 + 2 * LdotH * LdotH * (1-gloss);
                float nlPow5 = Pow5(1-NdotL);
                float nvPow5 = Pow5(1-NdotV);
                float3 directDiffuse = ((1 +(fd90 - 1)*nlPow5) * (1 + (fd90 - 1)*nvPow5) * NdotL) * attenColor;
                float3 indirectDiffuse = float3(0,0,0);
                indirectDiffuse += gi.indirect.diffuse;
                float3 diffuse = (directDiffuse + indirectDiffuse) * diffuseColor;
////// Emissive:
                float3 emissive = node_432;
/// Final Color:
                float3 finalColor = diffuse + specular + emissive;
                fixed4 finalRGBA = fixed4(finalColor,1);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
        Pass {
            Name "FORWARD_DELTA"
            Tags {
                "LightMode"="ForwardAdd"
            }
            Blend One One
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define SHOULD_SAMPLE_SH ( defined (LIGHTMAP_OFF) && defined(DYNAMICLIGHTMAP_OFF) )
            #define _GLOSSYENV 1
            #pragma multi_compile_instancing
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #include "Lighting.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma multi_compile_fwdadd_fullshadows
            #pragma multi_compile LIGHTMAP_OFF LIGHTMAP_ON
            #pragma multi_compile DIRLIGHTMAP_OFF DIRLIGHTMAP_COMBINED DIRLIGHTMAP_SEPARATE
            #pragma multi_compile DYNAMICLIGHTMAP_OFF DYNAMICLIGHTMAP_ON
            #pragma multi_compile_fog
            #pragma target 3.0
            uniform sampler2D _MainTex; uniform float4 _MainTex_ST;
            uniform sampler2D _BumpMap; uniform float4 _BumpMap_ST;
            uniform sampler2D _cover_01_alp; uniform float4 _cover_01_alp_ST;
            uniform sampler2D _cover_02_alp; uniform float4 _cover_02_alp_ST;
            uniform sampler2D _cover_03_alp; uniform float4 _cover_03_alp_ST;
            uniform sampler2D _lights_alp; uniform float4 _lights_alp_ST;
            uniform sampler2D _cover_01_tex; uniform float4 _cover_01_tex_ST;
            uniform sampler2D _cover_02_tex; uniform float4 _cover_02_tex_ST;
            uniform sampler2D _cover_03_tex; uniform float4 _cover_03_tex_ST;
            UNITY_INSTANCING_BUFFER_START( Props )
                UNITY_DEFINE_INSTANCED_PROP( float4, _frame_color)
                UNITY_DEFINE_INSTANCED_PROP( float, _Metallic)
                UNITY_DEFINE_INSTANCED_PROP( float, _Gloss)
                UNITY_DEFINE_INSTANCED_PROP( float4, _cover_01_color)
                UNITY_DEFINE_INSTANCED_PROP( float4, _cover_02_color)
                UNITY_DEFINE_INSTANCED_PROP( float4, _cover_03_color)
                UNITY_DEFINE_INSTANCED_PROP( float4, _lights_color)
            UNITY_INSTANCING_BUFFER_END( Props )
            struct VertexInput {
                UNITY_VERTEX_INPUT_INSTANCE_ID
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
                float2 texcoord1 : TEXCOORD1;
                float2 texcoord2 : TEXCOORD2;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                UNITY_VERTEX_INPUT_INSTANCE_ID
                float2 uv0 : TEXCOORD0;
                float2 uv1 : TEXCOORD1;
                float2 uv2 : TEXCOORD2;
                float4 posWorld : TEXCOORD3;
                float3 normalDir : TEXCOORD4;
                float3 tangentDir : TEXCOORD5;
                float3 bitangentDir : TEXCOORD6;
                LIGHTING_COORDS(7,8)
                UNITY_FOG_COORDS(9)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                UNITY_SETUP_INSTANCE_ID( v );
                UNITY_TRANSFER_INSTANCE_ID( v, o );
                o.uv0 = v.texcoord0;
                o.uv1 = v.texcoord1;
                o.uv2 = v.texcoord2;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                UNITY_SETUP_INSTANCE_ID( i );
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 _BumpMap_var = UnpackNormal(tex2D(_BumpMap,TRANSFORM_TEX(i.uv0, _BumpMap)));
                float3 normalLocal = _BumpMap_var.rgb;
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 attenColor = attenuation * _LightColor0.xyz;
                float Pi = 3.141592654;
                float InvPi = 0.31830988618;
///////// Gloss:
                float _Gloss_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Gloss );
                float gloss = _Gloss_var;
                float perceptualRoughness = 1.0 - _Gloss_var;
                float roughness = perceptualRoughness * perceptualRoughness;
                float specPow = exp2( gloss * 10.0 + 1.0 );
////// Specular:
                float NdotL = saturate(dot( normalDirection, lightDirection ));
                float LdotH = saturate(dot(lightDirection, halfDirection));
                float _Metallic_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Metallic );
                float3 specularColor = _Metallic_var;
                float specularMonochrome;
                float4 _MainTex_var = tex2D(_MainTex,TRANSFORM_TEX(i.uv0, _MainTex));
                float4 _frame_color_var = UNITY_ACCESS_INSTANCED_PROP( Props, _frame_color );
                float4 _cover_01_alp_var = tex2D(_cover_01_alp,TRANSFORM_TEX(i.uv0, _cover_01_alp));
                float4 _cover_01_color_var = UNITY_ACCESS_INSTANCED_PROP( Props, _cover_01_color );
                float4 _cover_01_tex_var = tex2D(_cover_01_tex,TRANSFORM_TEX(i.uv0, _cover_01_tex));
                float4 _cover_02_alp_var = tex2D(_cover_02_alp,TRANSFORM_TEX(i.uv0, _cover_02_alp));
                float4 _cover_02_color_var = UNITY_ACCESS_INSTANCED_PROP( Props, _cover_02_color );
                float4 _cover_02_tex_var = tex2D(_cover_02_tex,TRANSFORM_TEX(i.uv0, _cover_02_tex));
                float4 _cover_03_alp_var = tex2D(_cover_03_alp,TRANSFORM_TEX(i.uv0, _cover_03_alp));
                float4 _cover_03_color_var = UNITY_ACCESS_INSTANCED_PROP( Props, _cover_03_color );
                float4 _cover_03_tex_var = tex2D(_cover_03_tex,TRANSFORM_TEX(i.uv0, _cover_03_tex));
                float4 _lights_alp_var = tex2D(_lights_alp,TRANSFORM_TEX(i.uv0, _lights_alp));
                float4 _lights_color_var = UNITY_ACCESS_INSTANCED_PROP( Props, _lights_color );
                float3 node_432 = (_lights_alp_var.rgb*_lights_color_var.rgb);
                float3 diffuseColor = ((_MainTex_var.rgb*_frame_color_var.rgb)+(_cover_01_alp_var.rgb*_cover_01_color_var.rgb*_cover_01_tex_var.rgb)+(_cover_02_alp_var.rgb*_cover_02_color_var.rgb*_cover_02_tex_var.rgb)+(_cover_03_alp_var.rgb*_cover_03_color_var.rgb*_cover_03_tex_var.rgb)+node_432); // Need this for specular when using metallic
                diffuseColor = DiffuseAndSpecularFromMetallic( diffuseColor, specularColor, specularColor, specularMonochrome );
                specularMonochrome = 1.0-specularMonochrome;
                float NdotV = abs(dot( normalDirection, viewDirection ));
                float NdotH = saturate(dot( normalDirection, halfDirection ));
                float VdotH = saturate(dot( viewDirection, halfDirection ));
                float visTerm = SmithJointGGXVisibilityTerm( NdotL, NdotV, roughness );
                float normTerm = GGXTerm(NdotH, roughness);
                float specularPBL = (visTerm*normTerm) * UNITY_PI;
                #ifdef UNITY_COLORSPACE_GAMMA
                    specularPBL = sqrt(max(1e-4h, specularPBL));
                #endif
                specularPBL = max(0, specularPBL * NdotL);
                #if defined(_SPECULARHIGHLIGHTS_OFF)
                    specularPBL = 0.0;
                #endif
                specularPBL *= any(specularColor) ? 1.0 : 0.0;
                float3 directSpecular = attenColor*specularPBL*FresnelTerm(specularColor, LdotH);
                float3 specular = directSpecular;
/////// Diffuse:
                NdotL = max(0.0,dot( normalDirection, lightDirection ));
                half fd90 = 0.5 + 2 * LdotH * LdotH * (1-gloss);
                float nlPow5 = Pow5(1-NdotL);
                float nvPow5 = Pow5(1-NdotV);
                float3 directDiffuse = ((1 +(fd90 - 1)*nlPow5) * (1 + (fd90 - 1)*nvPow5) * NdotL) * attenColor;
                float3 diffuse = directDiffuse * diffuseColor;
/// Final Color:
                float3 finalColor = diffuse + specular;
                fixed4 finalRGBA = fixed4(finalColor * 1,0);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
        Pass {
            Name "Meta"
            Tags {
                "LightMode"="Meta"
            }
            Cull Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_META 1
            #define SHOULD_SAMPLE_SH ( defined (LIGHTMAP_OFF) && defined(DYNAMICLIGHTMAP_OFF) )
            #define _GLOSSYENV 1
            #pragma multi_compile_instancing
            #include "UnityCG.cginc"
            #include "Lighting.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #include "UnityMetaPass.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma multi_compile LIGHTMAP_OFF LIGHTMAP_ON
            #pragma multi_compile DIRLIGHTMAP_OFF DIRLIGHTMAP_COMBINED DIRLIGHTMAP_SEPARATE
            #pragma multi_compile DYNAMICLIGHTMAP_OFF DYNAMICLIGHTMAP_ON
            #pragma multi_compile_fog
            #pragma target 3.0
            uniform sampler2D _MainTex; uniform float4 _MainTex_ST;
            uniform sampler2D _cover_01_alp; uniform float4 _cover_01_alp_ST;
            uniform sampler2D _cover_02_alp; uniform float4 _cover_02_alp_ST;
            uniform sampler2D _cover_03_alp; uniform float4 _cover_03_alp_ST;
            uniform sampler2D _lights_alp; uniform float4 _lights_alp_ST;
            uniform sampler2D _cover_01_tex; uniform float4 _cover_01_tex_ST;
            uniform sampler2D _cover_02_tex; uniform float4 _cover_02_tex_ST;
            uniform sampler2D _cover_03_tex; uniform float4 _cover_03_tex_ST;
            UNITY_INSTANCING_BUFFER_START( Props )
                UNITY_DEFINE_INSTANCED_PROP( float4, _frame_color)
                UNITY_DEFINE_INSTANCED_PROP( float, _Metallic)
                UNITY_DEFINE_INSTANCED_PROP( float, _Gloss)
                UNITY_DEFINE_INSTANCED_PROP( float4, _cover_01_color)
                UNITY_DEFINE_INSTANCED_PROP( float4, _cover_02_color)
                UNITY_DEFINE_INSTANCED_PROP( float4, _cover_03_color)
                UNITY_DEFINE_INSTANCED_PROP( float4, _lights_color)
            UNITY_INSTANCING_BUFFER_END( Props )
            struct VertexInput {
                UNITY_VERTEX_INPUT_INSTANCE_ID
                float4 vertex : POSITION;
                float2 texcoord0 : TEXCOORD0;
                float2 texcoord1 : TEXCOORD1;
                float2 texcoord2 : TEXCOORD2;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                UNITY_VERTEX_INPUT_INSTANCE_ID
                float2 uv0 : TEXCOORD0;
                float2 uv1 : TEXCOORD1;
                float2 uv2 : TEXCOORD2;
                float4 posWorld : TEXCOORD3;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                UNITY_SETUP_INSTANCE_ID( v );
                UNITY_TRANSFER_INSTANCE_ID( v, o );
                o.uv0 = v.texcoord0;
                o.uv1 = v.texcoord1;
                o.uv2 = v.texcoord2;
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityMetaVertexPosition(v.vertex, v.texcoord1.xy, v.texcoord2.xy, unity_LightmapST, unity_DynamicLightmapST );
                return o;
            }
            float4 frag(VertexOutput i) : SV_Target {
                UNITY_SETUP_INSTANCE_ID( i );
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                UnityMetaInput o;
                UNITY_INITIALIZE_OUTPUT( UnityMetaInput, o );
                
                float4 _lights_alp_var = tex2D(_lights_alp,TRANSFORM_TEX(i.uv0, _lights_alp));
                float4 _lights_color_var = UNITY_ACCESS_INSTANCED_PROP( Props, _lights_color );
                float3 node_432 = (_lights_alp_var.rgb*_lights_color_var.rgb);
                o.Emission = node_432;
                
                float4 _MainTex_var = tex2D(_MainTex,TRANSFORM_TEX(i.uv0, _MainTex));
                float4 _frame_color_var = UNITY_ACCESS_INSTANCED_PROP( Props, _frame_color );
                float4 _cover_01_alp_var = tex2D(_cover_01_alp,TRANSFORM_TEX(i.uv0, _cover_01_alp));
                float4 _cover_01_color_var = UNITY_ACCESS_INSTANCED_PROP( Props, _cover_01_color );
                float4 _cover_01_tex_var = tex2D(_cover_01_tex,TRANSFORM_TEX(i.uv0, _cover_01_tex));
                float4 _cover_02_alp_var = tex2D(_cover_02_alp,TRANSFORM_TEX(i.uv0, _cover_02_alp));
                float4 _cover_02_color_var = UNITY_ACCESS_INSTANCED_PROP( Props, _cover_02_color );
                float4 _cover_02_tex_var = tex2D(_cover_02_tex,TRANSFORM_TEX(i.uv0, _cover_02_tex));
                float4 _cover_03_alp_var = tex2D(_cover_03_alp,TRANSFORM_TEX(i.uv0, _cover_03_alp));
                float4 _cover_03_color_var = UNITY_ACCESS_INSTANCED_PROP( Props, _cover_03_color );
                float4 _cover_03_tex_var = tex2D(_cover_03_tex,TRANSFORM_TEX(i.uv0, _cover_03_tex));
                float3 diffColor = ((_MainTex_var.rgb*_frame_color_var.rgb)+(_cover_01_alp_var.rgb*_cover_01_color_var.rgb*_cover_01_tex_var.rgb)+(_cover_02_alp_var.rgb*_cover_02_color_var.rgb*_cover_02_tex_var.rgb)+(_cover_03_alp_var.rgb*_cover_03_color_var.rgb*_cover_03_tex_var.rgb)+node_432);
                float specularMonochrome;
                float3 specColor;
                float _Metallic_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Metallic );
                diffColor = DiffuseAndSpecularFromMetallic( diffColor, _Metallic_var, specColor, specularMonochrome );
                float _Gloss_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Gloss );
                float roughness = 1.0 - _Gloss_var;
                o.Albedo = diffColor + specColor * roughness * roughness * 0.5;
                
                return UnityMetaFragment( o );
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
