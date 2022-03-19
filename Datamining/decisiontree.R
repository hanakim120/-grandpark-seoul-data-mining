seoul <- read.csv("real_file.csv")
library(rpart)
install.packages("tree")
install.packages("caret")
library(tree)
library(dplyr)
seoul2<- select(seoul,ST,Day,dust,warninglevel)

str(seoul2)
View(seoul2)

#tree패키지이용

str(seoul)
library(caret)
mean(seoul$ST)
seoul$Total <- ifelse(seoul$ST>8958.903,"High","Low")
seoul$Total <-as.factor(seoul$Total)
seoul <-seoul[,-1]
View(seoul)
str(seoul)
#train set, test set으로 구분
set.seed(1000)
intrain<-createDataPartition(y=seoul$Total,p=0.7,list=FALSE)
train <- seoul[intrain,]
test <- seoul[-intrain,]

treemod <-tree(Total~. , data=train)
plot(treemod)
text(treemod)

cv.trees <-cv.tree(treemod,FUN=prune.misclass)
plot(cv.trees)

#rpart 패키지

library(rpart)
rpartmod<-rpart(Total~. , data=train, method="class")
plot(rpartmod)
text(rpartmod)


#party패키지
install.packages("party")
library(party)
partymod<-ctree(Total~. , data=train)
plot(partymod)




