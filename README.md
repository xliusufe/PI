# PI
R package "PI" approximates pi with very high-precesion. It takes It takes only 0.04 seconds to approximate pi with 1,000,000,000 digits.

# Installation

    #install.packages("devtools")
    library(devtools)
    install_github("xliusufe/PI")

# Usage

   - [x] [PI-manual.pdf](https://github.com/xliusufe/PI/blob/master/inst/PI-manual.pdf) ------------------ Details of the usage of the package.
   
   - [x] [PI.md](https://github.com/xliusufe/PI/blob/master/inst/PI.md) ----------------------------- The approximation of pi with 10000 digits.
   
   - [x] [Web-based calculator](https://xliusufe.shinyapps.io/PIapprox) --------- A web-based calculator
   
   - [x] The current version only supports R i386 instead of R x64 for windows OS user. It supports R x64 for Mac OS/Linux OS user.
   
# Example
    library(PI)

    pi <- Pi(1000)
    print(pi,quote=FALSE)
    

# Development
This R package is developed by Xu Liu (liu.xu@sufe.edu.cn).

