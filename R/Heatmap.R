# H Jelodar
# This is an example function for Heatmap Figure
# Some useful keyboard shortcuts for package authoring:
#
#   Build and Reload Package:  'Ctrl + Shift + B'
#   Check Package:             'Ctrl + Shift + E'
#   Test Package:              'Ctrl + Shift + T'

install.packages("gpolots") # install gplot pakage
installed.packages()
library(gplots)
getwd()
x1 <- read.csv("rtopic.csv") # address your dataset
#y <- data.matrix(x)
y1 <- data.matrix(x1)

?heatmap.2
#heatmap.2(y, main="trend", trace="none", margin = c(6,8), cexRow=0.5, cexCol=0.7)
select_color <- colorRampPalette(c("yellow", "red", "green","black","blue"))

heatmap.2(y1, main="trend",col=select_color, trace="none", margin = c(6,8), cexRow=0.5, cexCol=0.7)

