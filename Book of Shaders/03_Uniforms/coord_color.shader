//https://docs.godotengine.org/en/3.0/tutorials/shading/shading_language.html
//https://thebookofshaders.com/03/

shader_type canvas_item;

//TIME == uniform float u_time;
//FRAGCOORD == gl_FragCoord
//COLOR == gl_FragColor
//1.0 / SCREEN_PIXEL_SIZE == u_resolution


void vertex(){
}

void fragment(){
	vec2 u_resolution = 1.0/SCREEN_PIXEL_SIZE;
	vec2 st = FRAGCOORD.xy/u_resolution;
	COLOR = vec4(st.x, st.y, 0.0, 1.0);
	//COLOR = red();
}



