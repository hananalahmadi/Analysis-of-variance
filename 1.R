



Grades = c(17.5, 16.9 , 15.8 , 18.6 , 16.4, 19.2, 17.7,15.4, 20.3,15.7,17.8,18.9,
           14.6,16.7,20.8,18.9,17.5,19.2,16.5,20.5,18.3,16.2,17.5,20.1)

exercise = as.factor(c(1,1,1,1 , 2,2,2,2, rep(3,4), rep(4,4), rep(5,4), rep(6,4)))


data = data.frame(Grades ,exercise ) 


View(data)



anova = aov(Grades~exercise)

summary(anova)


Fc = qf(0.05 , 5 , 18 , lower.tail = F)

Fc



