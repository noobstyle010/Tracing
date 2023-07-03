////////////////////////////////////////////////////////////////////
//
// $Id: strutil.h 2019/02/09 16:02:45 kanai Exp $
//
// STL string utility
//
// Copyright (c) 2005 Takashi Kanai
//
// This software is released under the MIT License.
// http://opensource.org/licenses/mit-license.php
//
////////////////////////////////////////////////////////////////////

#ifndef _STRUTIL_H
#define _STRUTIL_H 1

#include <iostream>
#include <fstream>
#include <string>
#include <sstream>
using namespace std;

class StrUtil {

public:

  // �ŏ��̕�����������
  void first_word( std::string& str, std::string& fw ) {
    std::istringstream in(str); in >> fw;
  };

  // �ŏ��̕�����������
  void nth_word( std::string& str, int n, std::string& fw ) {
    std::istringstream in(str);
    int i = 0;
    std::string t;
    while ( i < n ) { in >> t; ++i; }
    fw = t;
  };

  // ������J�E���g
  int word_count( std::string& str ) {
    std::istringstream in(str);

    int count = 0; 
    std::string sstr;
    while ( in >> sstr ) ++count;

    return count;
  };

  // �����^�𕶎���^�ɕϊ�
  std::string itos( int n ) {
    std::stringstream str_stream;
    str_stream << n;
    return str_stream.str();
  };

  // �����^�𕶎���^�ɕϊ�
  std::string ftos( float n ) {
    std::stringstream str_stream;
    str_stream << n;
    return str_stream.str();
  };
};

#endif // _STRUTIL_H

  
