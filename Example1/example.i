/* File: example.i */
%module example

%include <std_string.i>

%{
#include "example.h"
%}

%apply (std::string &INOUT) { std::string &value };

bool myfunc(std::string &value);
