af29582 (HEAD -> main, origin/main) changing some settings
d47b8dd experiments in reducing size
78c0549 remove repeating tiles
87292f7 what does negative pole fading do
7bd16df pole fading
fe22651 struggles fading the pole circle
bad91e5 ring in the sky
8173f56 pi in the sky
7edd381 light explosions
3ebfdd4 hiding the poles via absolute value
93697b3 add image tiling
881ea51 messing around with color channels
9af9438 stretching one tile
e0f9321 added nebula image
f70fb52 testing basic color skyshader
0fd51d9 basic sky shader setup
1da6ae8 default project

float pole_opacity = pow(cos(EYEDIR.y * PI * 0.5), 3.0);