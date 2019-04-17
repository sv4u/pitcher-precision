library(rmarkdown)

this.dir <- dirname(parent.frame(2)$ofile)
setwd(this.dir)

rm(list = ls())

render("precision.Rmd", output_dir = "docs", quiet = FALSE)