shader_type sky;

uniform sampler2D nebula_image;

void sky() {
	vec2 texture_coords = vec2(
		SKY_COORDS.x, 
		SKY_COORDS.y
	);
	COLOR = texture(nebula_image, texture_coords).rgb;
}
