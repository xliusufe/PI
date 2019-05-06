# PI
R package "PI" approximates pi with very high-precesion. It takes It takes only 0.04 seconds to approximate pi with 1,000,000,000 digits.

# Installation

    #install.packages("devtools")
    library(devtools)
    install_github("xliusufe/PI")

- Problems for installation
   - [x] For Windows OS
      - The current version only supports R i386 instead of R x64 for windows OS user. 
      - If you can not install by using "install_github(xliusufe/PI)", you can clone or download the zipped file, and rebuild the unzipped raw package "PI" locally. Open cmd and type

            R CMD build PI


      - If "Error in inDL(x,as.logical(local),as.logical(now),....): ...." comes after installed successfully, refer to the next comment
      - If other problems still exist, setwd to the sub-directory "inst/tests" of PI, and run Pi.R  
      - Try to upgrade R version to (>=) R-3.5.3

   - [x] For Mac OS
      - It supports R x64 for Mac OS/Linux OS user.
      - If problems come, please refer to corresponding solution to "For Windows OS"

# Usage

   - [x] [PI-manual.pdf](https://github.com/xliusufe/PI/blob/master/inst/PI-manual.pdf) ------------------ Details of the usage of the package.
   
   - [x] [PI.md](https://github.com/xliusufe/PI/blob/master/inst/PI.md) ------------------------- The approximation of pi with 10000 digits.
   
   - [x] [Web-based calculator](https://xliusufe.shinyapps.io/PIapprox) --------- A web-based calculator

   
# Example
    library(PI)

    pi <- Pi(1000)
    print(pi,quote=FALSE)
    

# Development
This R package is developed by Xu Liu (liu.xu@sufe.edu.cn).

