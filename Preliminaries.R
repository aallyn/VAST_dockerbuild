#####
## Preliminary code installing and loading packages needed 
#####

## Install required packages
devtools::install_github("kaskr/adcomp/TMB")
install.packages("INLA", repos=c(getOption("repos"), INLA="https://inla.r-inla-download.org/R/stable"), dep=TRUE)
install.packages('udunits2', type = 'source', repo = 'cran.rstudio.com', configure.args = c(udunits2 = "--with-udunits2-lib=/usr/local/lib"))
install.packages('units', type = 'source', repo = 'cran.rstudio.com', configure.args = c(units = "--with-udunits2-lib=/usr/local/lib"))
devtools::install_github("james-thorson-noaa/FishStatsUtils@v2.5.0", INSTALL_opts="--no-staged-install", configure.args = c(udunits2 = "--with-udunits2-include=/usr/include/udunits2"))
devtools::install_github("james-thorson-noaa/VAST@v3.3.0", INSTALL_opts="--no-staged-install", configure.args = c(udunits2 = "--with-udunits2-include=/usr/include/udunits2"))
devtools::install_github("james-thorson-noaa/FishData")
install.packages("sf")
install.packages("here")
install.packages("googledrive")
install.packages("snakecase")