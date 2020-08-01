#///////////////////////////////////////////////////////
#
#           01 Create figures used in article 
#
#///////////////////////////////////////////////////////


library(OpenRepGrid)
library(OpenRepGrid.ic)

#file <- system.file("extdata", "sylvia.xlsx", package = "OpenRepGrid.ic")
#x <- importExcel("data/")

x <- boeker   
  
# 01 Bertin  -----------

png("img/01-bertin.png", width = 20, height = 15, res = 300, units = "cm")
  bertin(x, colors = c("white", "darkred"))
dev.off()


