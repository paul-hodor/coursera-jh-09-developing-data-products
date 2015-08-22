rootdir = '/Volumes/paul/data/study/coursera/013.jh-09-developing-data-products/03.work/project/pitch/'

setwd(rootdir)
rm(list=ls())

library(slidify)

slidify("index.Rmd")
browseURL("index.html")

## use the arrow keys to navigate slides


v <- matrix(c(2,1),ncol=1)

par(mar=c(4,4,1,1))
plot(0,0,
     xlim=c(-4,4), ylim=c(-4,4),pch=NA,xlab="x",ylab="y")
arrows(0,0,v[1],v[2],length=0.1,col="black")

A.sc = matrix(c(-2,0,0,-2),ncol=2)
vp.sc = A.sc %*% v
arrows(0,0,vp.sc[1],vp.sc[2],length=0.1,col="blue")

A.st = matrix(c(2,0,0,1),ncol=2)
vp.st = A.st %*% v
arrows(0,0,vp.st[1],vp.st[2],length=0.1,col="red")

A.ro = matrix(c(sqrt(3)/2,1/2,-1/2,sqrt(3)/2),ncol=2)
vp.ro = A.ro %*% v
arrows(0,0,vp.ro[1],vp.ro[2],length=0.1,col="green")
