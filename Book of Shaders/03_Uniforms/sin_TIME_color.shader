//https://docs.godotengine.org/en/3.0/tutorials/shading/shading_language.html
//https://thebookofshaders.com/03/

shader_type canvas_item;

//TIME == uniform float u_time;
//FRAGCOORD == gl_FragCoord
//COLOR == gl_FragColor
//1.0 / SCREEN_PIXEL_SIZE == u_resolution

const float speed1 = 10.0;
const float speed2 = 0.03;


void vertex(){
}

void fragment(){

	COLOR = vec4(abs(sin(TIME*speed1)),abs(sin(TIME*speed2)),abs(sin(TIME)),1.0);
	//COLOR = red();
}



