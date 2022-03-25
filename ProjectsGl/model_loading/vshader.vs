#version 330 core

layout (location = 0) in vec3 position;
layout (location = 1) in vec3 color;

uniform vec4 timeColor;
out vec4 vertexColor;



void main()
{
    gl_Position = vec4(position, 1.0);
    vertexColor = vec4(color.x * 0.9 + timeColor.y, color.y * 0.85, color.z * 0.65 + timeColor.z, 1.0f);
}