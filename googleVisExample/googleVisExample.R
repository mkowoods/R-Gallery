
#http://cran.r-project.org/web/packages/googleVis/vignettes/googleVis_examples.html




require(googleVis)

M <- gvisMotionChart(Fruits, "Fruit", "Year", option = list(width = 600, height =400))

#To print HTML
print(M, "chart")


#Opens Interactive Window
plot(M)

