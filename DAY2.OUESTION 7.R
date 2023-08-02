data<-read.csv("water_potability.csv")
data
u=data$ph
x=data$Hardness
relation<-lm(u~x)	
print(relation)
w=data.frame(v=c(88))A
res=predict(relation,w)
print(res)
plot(u,x,
     col = "blue",
     main = "ph and hardness Regression",
     abline(lm(x~u)),
     cex = 1.3,
     pch = 16,
     xlab = "ph rate",
     ylab = "Hardness level")
