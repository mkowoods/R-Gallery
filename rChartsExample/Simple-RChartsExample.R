#https://github.com/ramnathv/rCharts
#http://rcharts.io/

#Cool way to create basic visualization templates. Codes still rough, but below snippet generates a
#.html file that can be opened immediately in the browser.

#In practice you can use the service to create the base visualization and then swap out the datasource
#with a call to the production/live data.


require(rChart)

n1 <- nPlot(Freq ~ Hair, group  = "Eye", type = "multiBarChart", 
            data = subset(haireye, Sex = "Male")
            )

#Outputs n1.html file, which has to be cleaned up slightly to include http: before each "//" ran
#into a few minor bugs because of the absence
n1$save("n1.html", cdn = T)
