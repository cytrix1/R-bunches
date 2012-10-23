histNtable <-- function(x) {
h1 <- hist(d[,x], breaks=seq(0,40, by=1))
h2 <- hist(e[,x], breaks=seq(0,40, by=1))
plot(h1, col=rgb(0, 0, 1, 1/4))
plot(h2, col=rgb(0, 0, 1, 1/4), add=T)
table(d[,x])
table(e[,x])
}