rootdir = '/Volumes/paul/data/study/coursera/013.jh-09-developing-data-products/03.work/project/pitch/'

setwd(rootdir)
rm(list=ls())

library(slidify)

slidify("index.Rmd")
browseURL("index.html")

## use the arrow keys to navigate slides

publish(user="paul-hodor", repo="coursera-jh-09-developing-data-products")
