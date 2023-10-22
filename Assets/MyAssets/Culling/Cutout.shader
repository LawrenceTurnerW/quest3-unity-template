Shader "Custom/Cutout" {
    Properties {
        _Color ("Color", Color) = (1,1,1,1)
    }

    SubShader {
        Pass{
            ColorMask 0
        }
    }
}