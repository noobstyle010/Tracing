////////////////////////////////////////////////////////////////////
//
// $Id: envDep.h 2022/05/23 01:21:20 kanai Exp $
//
// Copyright (c) 2002 Takashi Kanai
//
// This software is released under the MIT License.
// http://opensource.org/licenses/mit-license.php
//
////////////////////////////////////////////////////////////////////

#ifndef _ENVDEP_H
#define _ENVDEP_H

#ifdef HAVE_CONFIG_H
#else
#endif

#ifdef _MSC_VER
# pragma warning(disable:4018)
# pragma warning(disable:4244)
# pragma warning(disable:4267)
# pragma warning(disable:4305)
# pragma warning(disable:4503)
# pragma warning(disable:4786)
# pragma warning(disable:4996)
#undef HAVE_UNISTD_H
#undef HAVE_BZERO
#else
//#include "config.h"
#endif

//#if defined(WIN32) || defined(_WIN64)
#ifdef _WINDOWS
#include <windows.h>
#include <winbase.h>
#endif

// M_PI �̒�`
//#if defined(WIN32) || defined(_WIN64)
//#ifdef _WINDOWS
#if defined(WIN32) || defined(_WIN32) || defined(__WIN32__) || defined(__NT__) || defined(_WIN64)
#define M_PI     3.14159265358979323846
/*  #if !defined(__MINGW32__) */
/*  #define M_SQRT3		1.732051	// sqrt(3) */
/*  #endif */
#endif // _WINDOWS

#ifndef _WINDOWS
#define TRUE true
#define FALSE false
#endif


#endif // _ENVDEP_H
