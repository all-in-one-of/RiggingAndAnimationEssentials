// Upgrade NOTE: replaced 'mul(UNITY_MATRIX_MVP,*)' with 'UnityObjectToClipPos(*)'

Shader "Unlit/CatTutorial"
{
	SubShader
	{
	    Pass
	    {
	        CGPROGRAM
	        
	        #pragma vertex MyVertexProgram
	        #pragma fragment MyFragmentProgram
	        
	        //Includes some essential files, contains some generic functionality.
	        #include "UnityCG.cginc"
	        
	        // Input: The correct vertex position. POSITION is the object-space position of the vertex.
	        float4 MyVertexProgram (float4 position: POSITION) : SV_POSITION //SV_POSITION indicates we're trying to output the position of a vertex.
	        {
	            // Multiply the model-view-projection matrix with the vertex object space positions.
	            return UnityObjectToClipPos(position);
	        }
	        
	        // We input a float4 SV_POSITION to match the output of the vertex program.
	        float4 MyFragmentProgram (float4 position : SV_POSITION) : SV_TARGET //SV_TARGET is the default shader target, where the final color should be written to.
	        {
	            return 0;
	        }
	        ENDCG
	    }
	}
}
