# Run the ggoleVis demo

install.packages(c("devtools","RJSONIO", "knitr", "shiny", "httpuv"))
library(devtools)
install_github("mages/googleVis")
library(googleVis)
demo(googleVis)