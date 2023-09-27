View(TT_copy_coded_janhavi_)
x =TT_copy_coded_janhavi_$`Hours  with  family`
y =TT_copy_coded_janhavi_$`Hours  with friends`
shapiro.test(x)
shapiro.test(y)
library(lmtest)
model = lm(y~x)
plot(model)

#H0:-their no significant difference in average hours spent with family and with friends
#H1:-their is significant diiference
# two-sided test
View(TT_copy_coded_janhavi_)
x =TT_copy_coded_janhavi_$`Hours  with  family`
y =TT_copy_coded_janhavi_$`Hours  with friends`
boxplot(x~y,col=c("Blue","Green"))
wilcox.test.(y~x, mu = 0)












matrix(c(a=TT_copy_coded_janhavi_$`[Less than 18]`,b=TT_copy_coded_janhavi_$`[18 - 24]`
         ,c=TT_copy_coded_janhavi_$`[26 - 36]`
         ,d=TT_copy_coded_janhavi_$`[37 - 46]`,e=TT_copy_coded_janhavi_$`[47 & above ]`)
         ,nrow = 139,ncol=139)
g = matrix(c(a=TT_copy_coded_janhavi_$`[Less than 18]`,b=TT_copy_coded_janhavi_$`[18 - 24]`
             ,c=TT_copy_coded_janhavi_$`[26 - 36]`
             ,d=TT_copy_coded_janhavi_$`[37 - 46]`,e=TT_copy_coded_janhavi_$`[47 & above ]`)
           ,nrow = 139,ncol=139)
chisq.test(g)

