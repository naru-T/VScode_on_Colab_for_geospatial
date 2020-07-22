#test R code
# at 20 July 2020, R version on Colab is v3.6.4
#set the directry of R package installations
.libPaths("/googledrive/My Drive/VScode/R/packages")

install.packages("devtools")
install.packages("ctv")
ctv::install.views("Spatial")
install.packages("rgdal")
install.packages("sf")

##now XML package requires R>=4.0, so install an older version
devtools::install_version("XML", version = "3.98-1.20", repos = "http://cran.us.r-project.org")
install.packages("tmap")



library(sp)
library(sf)
library(tmap)




