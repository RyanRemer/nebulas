shader_type sky;

uniform sampler2D nebula_image;

void sky() {
	COLOR = EYEDIR;
}
