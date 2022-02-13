library(plotrix)
x <- c(11, 6.3, 6.1, 6.1, 5.6, 5.2, 2.0, 1.8, 1.8, 1.6)
lbl <- c("Russia", "China", "Canada", "USA", "Brazil", "Australia", "India", "Argentina", "Kazakstan", "Algeria")
pie3D(x, labels = lbl, explode=0.1, main = "3D Pie Chart Of The World's Largest Countries (In Terms Of Landmass)")
