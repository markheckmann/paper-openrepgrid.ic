#///////////////////////////////////////////////////////
#
#           01 Create figures used in article 
#
#///////////////////////////////////////////////////////


library(OpenRepGrid)

x <- boeker    # dataset contained in package, see ?boeker
  
# 01 Clustered Bertin  -----------

png("img/01-bertin-clustered.png", width = 20, height = 15, res = 300, units = "cm")
bertinCluster(x, colors = c("white", "darkred"))
dev.off()


