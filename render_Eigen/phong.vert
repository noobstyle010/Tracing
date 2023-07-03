////////////////////////////////////////////////////////////////////
//
// $Id: phong.vert 2021/06/13 15:20:11 kanai Exp $
//
// Copyright (c) 2021 Takashi Kanai
// Released under the MIT license
//
////////////////////////////////////////////////////////////////////

#version 120

// phong.vert

varying vec4 position;
varying vec3 normal;

void main(void)
{
  // ���_�ʒu�C�@���x�N�g��
  position = gl_ModelViewMatrix * gl_Vertex;
  normal = normalize(gl_NormalMatrix * gl_Normal);

  // ���_�ʒu
  gl_Position = ftransform();
}
