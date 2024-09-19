#Codigo para problema 1

mis_dades <- mtcars
qseq_intervalos <- cut(mis_dades$qsec, 4)
ni <- table(qseq_intervalos)
sum(ni)
hist(mis_dades$qsec, breaks = 4)
fi <- ni/sum(ni)
pie(fi)
Ni <- cumsum(ni)
Fi <- Ni/sum(ni)
cbind(ni, fi, Ni, Fi)
mean(mis_dades$qsec) #mitjana
hist(mis_dades$qsec) #crear histograma


sort(mis_dades$drat) #sort ordenar
median(mis_dades$drat) #mediana
quantile(mis_dades$drat) #quarts 

quantile(mis_dades$mpg, 0.18)

quantile(mis_dades$mpg, 0.75) - quantile(mis_dades$mpg, 0.25) #aixo baix igual
IQR(mis_dades$mpg) #aixo i lo de sobre es lo mateix
boxplot(mis_dades$mpg)

IQR(mis_dades$cyl)

sd(mis_dades$cyl)
var(mis_dades$qsec)
