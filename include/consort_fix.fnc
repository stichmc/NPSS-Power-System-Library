/***
 -------------------------------------------------------------------------------
 |                                                                             |
 | NASA Glenn Research Center                                                  |
 | 21000 Brookpark Rd 		                                                   |
 | Cleveland, OH 44135 	                                                       |
 |                                                                             |
 | File Name:     consort_fix.fnc                                              |
 | Author(s):	    Jonathan Fuzaro Alencar                                    |
 |                                                                             |
 | Description:   Some functions to add more utility to complex number and     |
 |                electric port functionality for the new version of NPSS.     |
 |                                                                             |
 -------------------------------------------------------------------------------
***/
#ifndef __CONSORT_FIX__
#define __CONSORT_FIX__
Complex cmplx_zero; // port needs some way to express complex numbers as literals (or at least a zero value)
cmplx_zero = 0;
Complex cmplx_temp; // temp variable for setting port values
Complex cmplx_temp_alt; // other temp variable for binary operations

// Complex ln2ll(Complex x) {
//     Complex magicNumber;
//     magicNumber.set(1.5, 0.866025403784438);
//     return x*magicNumber
// }
#endif