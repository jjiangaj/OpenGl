#version 330 core

in vec4 vertexColor;
out vec4 color;



void main()
{
	//color = vec4(0.28f, 0.47f, 0.91f, 1.0f);
    color = vec4(abs(vertexColor.x), abs(vertexColor.y), abs(vertexColor.z), 1.0f);
}