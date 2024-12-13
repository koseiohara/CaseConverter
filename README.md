# CaseConverter

Programmer : Kosei Ohara  

A simple Fortran module to convert strings between uppercase and lowercase.

## Test Environment
CentOS 7  
ifort (IFORT) 19.1.3.304 20200925  

## Usage
See `sample.f90` for usages.
When `to_lower()` is called, only uppercase characters are selected and converted.
Similarly, `to_upper()` selects and converts only lowercase characters.
Any other characters, such as numbers or special characters, will be returned without conversion.

