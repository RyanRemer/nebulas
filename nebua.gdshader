shader_type sky;

uniform sampler2D nebula_image;

void sky() {
	vec2 texture_coords = vec2(
		0.0, 
		0.0
	);
	COLOR = texture(nebula_image, texture_coords).rgb;
}
