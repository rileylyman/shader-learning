shader_type canvas_item;

uniform float u_blue = 0.0;

void vertex() {

}

void fragment() {
	vec2 pos = UV - vec2(0.5);
	if (abs(pos.x * pos.x + pos.y * pos.y - 0.2) < 0.01) {
		COLOR = vec4(1.0, 0.0, 0.0, 1.0);
	}
}
