#pragma once

#ifndef __MMAOPTER_HPP
#define __MMAOPTER_HPP


#ifdef _WIN32
  #ifdef _EXPORT_MMAOPT
    #define API_MMAOPT __declspec(dllexport)
  #else
    #define API_MMAOPT __declspec(dllimport)
  #endif
  #define CALL_CONV __cdecl
#else
  #ifdef _EXPORT_MMAOPT
    #define API_MMAOPT __attribute__((visibility("default")))
  #else
    #define API_MMAOPT
  #endif
  #define CALL_CONV
#endif


extern "C" API_MMAOPT void CALL_CONV mmasub(int ncontrain, int nvar, int itn, double* xvar, double* xmin, double* xmax, double* xold1, double* xold2,
	double f0val, double* df0dx, double* gval, double* dgdx, double* low, double* upp,
	double a0, double* a, double* c, double* d, double move);


#endif
