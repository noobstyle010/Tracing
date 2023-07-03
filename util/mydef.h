////////////////////////////////////////////////////////////////////
//
// $Id: mydef.h 2022/04/16 00:03:19 kanai Exp $
//
// Copyright (c) 2002 Takashi Kanai
//
// This software is released under the MIT License.
// http://opensource.org/licenses/mit-license.php
//
////////////////////////////////////////////////////////////////////

#ifndef _MYDEF_H
#define _MYDEF_H

#define mycomment(c) (c == '\n' || c == '!' || c == '%' || c == '#' || c == '*')

#define foreach(a,b,c) for(a::iterator c=(b).begin();(c)!=(b).end();(c)++)
#define foreachP(a,b,c) for(a::iterator c=(b).begin();(c)!=(b).end();(c)++)

//
// ���������͂���Ȃ���������Ȃ�
//

#define NULLID		-1
typedef	short Id;

#define ZEROEPS		1.0e-06
#define TRIANGLE	3
#define RECTANGLE	4

#define nXYZ            3

// color
#define PNTBLUE		2
#define PNTGREEN	1
#define PNTRED		0

#define EDGEWHITE	2
#define EDGEBLUE	1
#define EDGERED		0

#define FACEBLUE	2
#define FACEGREEN	1
#define FACERED		0

#define LOOPBLUE        1
#define LOOPRED         0

#define SQRT2           1.41421356
#define SQRT3           1.7320508
#define SQRT6           2.44948974

#define DEG90           1.57079632675     // M_PI/2
#define DEG150          2.617993877916667 // M_PI*5/6
#define DEG360          6.283185307       // M_PI*2

#endif // _MYDEF_H
