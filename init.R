options("repos" = c(CRAN = "http://cran.rstudio.com"))
update.packages(checkBuilt=TRUE, ask=FALSE)
install.packages(c("ggplot2","ff","ffbase","gridExtra","fdrtool","meta",
                   "metafor","biglm"))
