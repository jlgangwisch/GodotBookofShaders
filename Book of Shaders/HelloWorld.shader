//https://docs.godotengine.org/en/3.0/tutorials/shading/shading_language.html
//https://thebookofshaders.com/02/

shader_type canvas_item;

uniform float u_time;

void vertex(){
}

vec4 red(){
	return vec4(1.0,0.0,0.0,1.0);
}

void fragment(){
	COLOR = vec4(1.0,0.0,1.0,1.0);
	//COLOR = red();
}



