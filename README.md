# PI
R package "PI" approximates pi with very high-precesion. It takes It takes only 0.04 seconds to approximate pi with 1,000,000,000 digits.

# Installation

    #install.packages("devtools")
    library(devtools)
    install_github("xliusufe/PI")

# Usage

   - [x] [PI-manual.pdf](https://github.com/xliusufe/PI/blob/master/inst/PI-manual.pdf) ---------- Details of the usage of the package.
   
   - [x] [PI.md](https://github.com/xliusufe/PI/blob/master/inst/PI.md) ---------- The approximation of pi with 10000 digits.
   
   - [x] [A web-based calculator is available at] [https://xliusufe.shinyapps.io/PIapprox/](https://xliusufe.shinyapps.io/PIapprox/).
   
# Example
    library(FactSum)

    pi <- Pi(1000)
    print(pi,quote=FALSE)
    

# Development
This R package is developed by Xu Liu (liu.xu@sufe.edu.cn).

