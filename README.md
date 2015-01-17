# DanaTypes

[![Build Status](https://travis-ci.org/DANA-Laboratory/DanaTypes.jl.svg?branch=master)](https://travis-ci.org/DANA-Laboratory/DanaTypes.jl)

**Type name** |  **Description**

Real | Type for continuous variables or parameters, with attributes:

  • Brief: textual brief description
  
  • Default: default value for parameters and initial guess for variables

  • Lower: lower limit
  
  • Upper: upper limit
  
  • Unit: textual unit of measurement


Integer | Type for integer variables or parameters, with attributes:
  
  • Brief: textual brief description

  • Default: default value for parameters and initial guess for variables
  
  • Lower: lower limit
  
  • Upper: upper limit

Switcher | Type for textual parameters, with attributes:
  
  • Brief textual brief description
  
  • Valid the valid values for the switcher
  
  • Default default value for the switcher

Boolean | Type for logical parameters or variables, with attributes:

  • Brief textual brief description

  • Default default value for parameters and initial guess for variables
Plugin Object for loading third party pieces of software providing special calculation
services

