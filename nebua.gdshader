shader_type sky;

uniform sampler2D nebula_image;
uniform float x_tiles = 1.0;
uniform float y_tiles = 1.0;

void sky() {
	vec2 texture_coords = vec2(
		SKY_COORDS.x * x_tiles, // longitude
		SKY_COORDS.y * y_tiles // latitude
	);
	vec3 nebula_color = texture(nebula_image, texture_coords).rgb;
	
	float pole_opacity = -0.5 * log2(abs(EYEDIR.y));
	
	COLOR = nebula_color * pole_opacity;
}
