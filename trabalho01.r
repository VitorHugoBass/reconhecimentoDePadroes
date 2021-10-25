#---------------------
#Campos
#"fixed acidity";
#"volatile acidity";
#"citric acid"; 
#"residual sugar"; 
#"chlorides"; 
#"free sulfur dioxide"; 
#"total sulfur dioxide"; 
#"density";
#"pH"; 
#"sulphates"; 
#"alcohol"; 
#"quality"
#---------------------
# boxplot
#whitewine[,1:4]
#boxplot(whitewine[,1])
#---------------------
#library(ggplot2)
#ggplot(whitewine) + geom_point(aes(x=1, y=2, color=cut)) + geom_smooth(aes(x=2, y=1))
#---------------------
#pairs(whitewine[, c("residual sugar", "pH", "quality")], col= "red")
#pairs(whitewine[, 1:4)

pairs(redwine[, c("fixed acidity", "pH", "density")], col= "red")

 


