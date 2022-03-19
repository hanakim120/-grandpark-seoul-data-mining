finaldata <- read.csv("real_file.csv")

#2019년 4월 제외
finaldata <-finaldata[1:3742,]
View(finaldata)

mon <-ifelse(finaldata$요일==1, finaldata$ST,NA)
mon<-na.omit(mon)

tue <-ifelse(finaldata$요일==2, finaldata$ST,NA)
tue<-na.omit(tue)

wed <-ifelse(finaldata$요일==3, finaldata$ST,NA)
wed<-na.omit(wed)

thu <-ifelse(finaldata$요일==4, finaldata$ST,NA)
thu<-na.omit(thu)

fri <-ifelse(finaldata$요일==5, finaldata$ST,NA)
fri<-na.omit(fri)

sat <-ifelse(finaldata$요일==6, finaldata$ST,NA)
sat<-na.omit(sat)

sun <-ifelse(finaldata$요일==7, finaldata$ST,NA)
sun<-na.omit(sun)


#이상치

boxplot(mon)
boxplot(mon)$stats
mon_clean <- ifelse(mon < 347 | mon >49714, NA , mon)
table(is.na(mon_clean))

boxplot(tue)
boxplot(tue)$stats
tue_clean <- ifelse(tue < 11 | tue >13420, NA , tue)
table(is.na(tue_clean))

boxplot(wed)
boxplot(wed)$stats
wed_clean <- ifelse(wed < 9 | wed >14313, NA , wed)
table(is.na(wed_clean))

boxplot(thu)
boxplot(thu)$stats
thu_clean <- ifelse(thu < 128 | thu >15700, NA , thu)
table(is.na(thu_clean))

boxplot(fri)
boxplot(fri)$stats
fri_clean <- ifelse(fri < 104 | fri >18621, NA , fri)
table(is.na(fri_clean))

boxplot(sat)
boxplot(sat)$stats
sat_clean <- ifelse(sat < 123 | sat >25114, NA , sat)
table(is.na(mon_clean))

boxplot(sun)
boxplot(sun)$stats
sun_clean <- ifelse(sun < 653 | sun >49307, NA , sun)
table(is.na(sun_clean))

daydata_clean <-cbind(mon_clean,tue_clean,wed_clean,thu_clean,fri_clean,sat_clean,sun_clean)
daydata_clean

write.xlsx(daydata_clean,"daydata_clean.xlsx")


















