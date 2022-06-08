Shader "Unlit/SeeThrough"
{
    SubShader
    {
        Tags {"Queue" = "Transparent+2"} //3005 queue

        Pass { Blend Zero One}
    }
}
