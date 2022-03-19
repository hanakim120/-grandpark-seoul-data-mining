finaldata <- read.csv("real_file.csv")

library(ggplot2)
View(finaldata)
boxplot(finaldata$ST)$stats
boxplot(finaldata$ST)

a <- ifelse(finaldata$ST <9 | finaldata$ST > 26283, NA , finaldata$ST)
table(is.na(a))
##

boxplot(jan)$stats
boxplot(jan)
jan_clean <- ifelse(jan < 9 | jan >7001, NA, jan)
table(is.na(jan_clean))

jan2009_clean <- ifelse(jan2009 < 9 | jan2009 >7001, NA, jan2009)
table(is.na(jan2009_clean))
plot(jan)
library(dplyr)



library(readxl)

#2019년 서울대공원입장객수 data
seoul_2019_1 <- read_excel("2019.xls",sheet=1)
seoul_2019_2 <- read_excel("2019.xls",sheet=2)
seoul_2019_3 <- read_excel("2019.xls",sheet=3)
seoul_2019_4 <- read_excel("2019.xls",sheet=4)
seoul_2019 <- rbind(seoul_2019_1,seoul_2019_2,seoul_2019_3,seoul_2019_4)

#2018년 서울대공원입장객수 data
seoul_2018_1 <- read_excel("2018.xls",sheet=1)
seoul_2018_2 <- read_excel("2018.xls",sheet=2)
seoul_2018_3 <- read_excel("2018.xls",sheet=3)
seoul_2018_4 <- read_excel("2018.xls",sheet=4)
seoul_2018_5 <- read_excel("2018.xls",sheet=5)
seoul_2018_6 <- read_excel("2018.xls",sheet=6)
seoul_2018_7 <- read_excel("2018.xls",sheet=7)
seoul_2018_8 <- read_excel("2018.xls",sheet=8)
seoul_2018_9 <- read_excel("2018.xls",sheet=9)
seoul_2018_10 <- read_excel("2018.xls",sheet=10)
seoul_2018_11<- read_excel("2018.xls",sheet=11)
seoul_2018_12<- read_excel("2018.xls",sheet=12)
seoul_2018 <- rbind(seoul_2018_1,seoul_2018_2,seoul_2018_3,seoul_2018_4,seoul_2018_5,seoul_2018_6,seoul_2018_7,seoul_2018_8,seoul_2018_9,
                    seoul_2018_10,seoul_2018_11,seoul_2018_12)


#2017년 서울대공원입장객수 data
seoul_2017_3 <- read_excel("2017.xls",sheet=1)
seoul_2017_4 <- read_excel("2017.xls",sheet=2)
seoul_2017_5 <- read_excel("2017.xls",sheet=3)
seoul_2017_6 <- read_excel("2017.xls",sheet=4)
seoul_2017_7 <- read_excel("2017.xls",sheet=5)
seoul_2017_8 <- read_excel("2017.xls",sheet=6)
seoul_2017_9 <- read_excel("2017.xls",sheet=7)
seoul_2017_10 <- read_excel("2017.xls",sheet=8)
seoul_2017_11 <- read_excel("2017.xls",sheet=9)
seoul_2017_12 <- read_excel("2017.xls",sheet=10)
seoul_2017 <- rbind(seoul_2017_3,seoul_2017_4,seoul_2017_5,seoul_2017_6,seoul_2017_7,seoul_2017_8,seoul_2017_9,
                    seoul_2017_10,seoul_2017_11,seoul_2017_12)


#2016년 서울대공원입장객수 data
seoul_2016_1 <- read_excel("2016.xls",sheet=1)
seoul_2016_2 <- read_excel("2016.xls",sheet=2)
seoul_2016_3 <- read_excel("2016.xls",sheet=3)
seoul_2016_4 <- read_excel("2016.xls",sheet=4)
seoul_2016_5 <- read_excel("2016.xls",sheet=5)
seoul_2016_6 <- read_excel("2016.xls",sheet=6)
seoul_2016_7 <- read_excel("2016.xls",sheet=7)
seoul_2016_8 <- read_excel("2016.xls",sheet=8)
seoul_2016_9 <- read_excel("2016.xls",sheet=9)
seoul_2016_10 <- read_excel("2016.xls",sheet=10)
seoul_2016_11<- read_excel("2016.xls",sheet=11)
seoul_2016_12<- read_excel("2016.xls",sheet=12)
seoul_2016 <- rbind(seoul_2016_1,seoul_2016_2,seoul_2016_3,seoul_2016_4,seoul_2016_5,seoul_2016_6,seoul_2016_7,seoul_2016_8,seoul_2016_9,
                    seoul_2016_10,seoul_2016_11,seoul_2016_12)


#2015년 서울대공원입장객수 data
seoul_2015_1 <- read_excel("2015.xls",sheet=1)
seoul_2015_2 <- read_excel("2015.xls",sheet=2)
seoul_2015_3 <- read_excel("2015.xls",sheet=3)
seoul_2015_4 <- read_excel("2015.xls",sheet=4)
seoul_2015_5 <- read_excel("2015.xls",sheet=5)
seoul_2015_6 <- read_excel("2015.xls",sheet=6)
seoul_2015_7 <- read_excel("2015.xls",sheet=7)
seoul_2015_8 <- read_excel("2015.xls",sheet=8)
seoul_2015_9 <- read_excel("2015.xls",sheet=9)
seoul_2015_10 <- read_excel("2015.xls",sheet=10)
seoul_2015_11<- read_excel("2015.xls",sheet=11)
seoul_2015_12<- read_excel("2015.xls",sheet=12)
seoul_2015 <- rbind(seoul_2015_1,seoul_2015_2,seoul_2015_3,seoul_2015_4,seoul_2015_5,seoul_2015_6,seoul_2015_7,seoul_2015_8,seoul_2015_9,
                    seoul_2015_10,seoul_2015_11,seoul_2015_12)


#2014년 서울대공원입장객수 data
seoul_2014_1 <- read_excel("2014.xls",sheet=1)
seoul_2014_2 <- read_excel("2014.xls",sheet=2)
seoul_2014_3 <- read_excel("2014.xls",sheet=3)
seoul_2014_4 <- read_excel("2014.xls",sheet=4)
seoul_2014_5 <- read_excel("2014.xls",sheet=5)
seoul_2014_6 <- read_excel("2014.xls",sheet=6)
seoul_2014_7 <- read_excel("2014.xls",sheet=7)
seoul_2014_8 <- read_excel("2014.xls",sheet=8)
seoul_2014_9 <- read_excel("2014.xls",sheet=9)
seoul_2014_10 <- read_excel("2014.xls",sheet=10)
seoul_2014_11<- read_excel("2014.xls",sheet=11)
seoul_2014_12<- read_excel("2014.xls",sheet=12)
seoul_2014 <- rbind(seoul_2014_1,seoul_2014_2,seoul_2014_3,seoul_2014_4,seoul_2014_5,seoul_2014_6,seoul_2014_7,seoul_2014_8,seoul_2014_9,
                    seoul_2014_10,seoul_2014_11,seoul_2014_12)



#2013년 서울대공원입장객수 data
seoul_2013_1 <- read_excel("2013.xls",sheet=1)
seoul_2013_2 <- read_excel("2013.xls",sheet=2)
seoul_2013_3 <- read_excel("2013.xls",sheet=3)
seoul_2013_4 <- read_excel("2013.xls",sheet=4)
seoul_2013_5 <- read_excel("2013.xls",sheet=5)
seoul_2013_6 <- read_excel("2013.xls",sheet=6)
seoul_2013_7 <- read_excel("2013.xls",sheet=7)
seoul_2013_8 <- read_excel("2013.xls",sheet=8)
seoul_2013_9 <- read_excel("2013.xls",sheet=9)
seoul_2013_10 <- read_excel("2013.xls",sheet=10)
seoul_2013_11<- read_excel("2013.xls",sheet=11)
seoul_2013_12<- read_excel("2013.xls",sheet=12)
seoul_2013 <- rbind(seoul_2013_1,seoul_2013_2,seoul_2013_3,seoul_2013_4,seoul_2013_5,seoul_2013_6,seoul_2013_7,seoul_2013_8,seoul_2013_9,
                    seoul_2013_10,seoul_2013_11,seoul_2013_12)


#2012년 서울대공원입장객수 data
seoul_2012_1 <- read_excel("2012.xls",sheet=1)
seoul_2012_2 <- read_excel("2012.xls",sheet=2)
seoul_2012_3 <- read_excel("2012.xls",sheet=3)
seoul_2012_4 <- read_excel("2012.xls",sheet=4)
seoul_2012_5 <- read_excel("2012.xls",sheet=5)
seoul_2012_6 <- read_excel("2012.xls",sheet=6)
seoul_2012_7 <- read_excel("2012.xls",sheet=7)
seoul_2012_8 <- read_excel("2012.xls",sheet=8)
seoul_2012_9 <- read_excel("2012.xls",sheet=9)
seoul_2012_10 <- read_excel("2012.xls",sheet=10)
seoul_2012_11<- read_excel("2012.xls",sheet=11)
seoul_2012_12<- read_excel("2012.xls",sheet=12)
seoul_2012 <- rbind(seoul_2012_1,seoul_2012_2,seoul_2012_3,seoul_2012_4,seoul_2012_5,seoul_2012_6,seoul_2012_7,seoul_2012_8,seoul_2012_9,
                    seoul_2012_10,seoul_2012_11,seoul_2012_12)


#2011년 서울대공원입장객수 data
seoul_2011_1 <- read_excel("2011.xls",sheet=1)
seoul_2011_2 <- read_excel("2011.xls",sheet=2)
seoul_2011_3 <- read_excel("2011.xls",sheet=3)
seoul_2011_4 <- read_excel("2011.xls",sheet=4)
seoul_2011_5 <- read_excel("2011.xls",sheet=5)
seoul_2011_6 <- read_excel("2011.xls",sheet=6)
seoul_2011_7 <- read_excel("2011.xls",sheet=7)
seoul_2011_8 <- read_excel("2011.xls",sheet=8)
seoul_2011_9 <- read_excel("2011.xls",sheet=9)
seoul_2011_10 <- read_excel("2011.xls",sheet=10)
seoul_2011_11<- read_excel("2011.xls",sheet=11)
seoul_2011_12<- read_excel("2011.xls",sheet=12)
seoul_2011 <- rbind(seoul_2011_1,seoul_2011_2,seoul_2011_3,seoul_2011_4,seoul_2011_5,seoul_2011_6,seoul_2011_7,seoul_2011_8,seoul_2011_9,
                    seoul_2011_10,seoul_2011_11,seoul_2011_12)


#2010년 서울대공원입장객수 data
seoul_2010_1 <- read_excel("2010.xls",sheet=1)
seoul_2010_2 <- read_excel("2010.xls",sheet=2)
seoul_2010_3 <- read_excel("2010.xls",sheet=3)
seoul_2010_4 <- read_excel("2010.xls",sheet=4)
seoul_2010_5 <- read_excel("2010.xls",sheet=5)
seoul_2010_6 <- read_excel("2010.xls",sheet=6)
seoul_2010_7 <- read_excel("2010.xls",sheet=7)
seoul_2010_8 <- read_excel("2010.xls",sheet=8)
seoul_2010_9 <- read_excel("2010.xls",sheet=9)
seoul_2010_10 <- read_excel("2010.xls",sheet=10)
seoul_2010_11<- read_excel("2010.xls",sheet=11)
seoul_2010_12<- read_excel("2010.xls",sheet=12)
seoul_2010 <- rbind(seoul_2010_1,seoul_2010_2,seoul_2010_3,seoul_2010_4,seoul_2010_5,seoul_2010_6,seoul_2010_7,seoul_2010_8,seoul_2010_9,
                    seoul_2010_10,seoul_2010_11,seoul_2010_12)


#2009년 서울대공원입장객수 data
seoul_2009_1 <- read_excel("2009.xls",sheet=1)
seoul_2009_2 <- read_excel("2009.xls",sheet=2)
seoul_2009_3 <- read_excel("2009.xls",sheet=3)
seoul_2009_4 <- read_excel("2009.xls",sheet=4)
seoul_2009_5 <- read_excel("2009.xls",sheet=5)
seoul_2009_6 <- read_excel("2009.xls",sheet=6)
seoul_2009_7 <- read_excel("2009.xls",sheet=7)
seoul_2009_8 <- read_excel("2009.xls",sheet=8)
seoul_2009_9 <- read_excel("2009.xls",sheet=9)
seoul_2009_10 <- read_excel("2009.xls",sheet=10)
seoul_2009_11<- read_excel("2009.xls",sheet=11)
seoul_2009_12<- read_excel("2009.xls",sheet=12)
seoul_2009 <- rbind(seoul_2009_1,seoul_2009_2,seoul_2009_3,seoul_2009_4,seoul_2009_5,seoul_2009_6,seoul_2009_7,seoul_2009_8,seoul_2009_9,
                    seoul_2009_10,seoul_2009_11,seoul_2009_12)


#2009~2019년의 1월 데이터
jan<-ifelse(finaldata$월==1, finaldata$ST,NA)


jan<-na.omit(jan)
jan<-jan[1:341]

#2009~2019년의 2월 데이터
feb<-ifelse(finaldata$월==2, finaldata$ST,NA)

feb<-na.omit(feb)

feb<-feb[1:310]
View(feb)

#2009~2019년의 3월 데이터
mar <-ifelse(finaldata$월==3, finaldata$ST,NA)
mar<-na.omit(mar)
mar<-mar[1:341]

#2009~2019년의 4월 데이터
apr<-ifelse(finaldata$월==4, finaldata$ST,NA)

apr<-na.omit(apr)
apr<-apr[1:300]
#2009~2019년의 5월 데이터
may<-ifelse(finaldata$월==5, finaldata$ST,NA)

may<-na.omit(may)
may<-may[1:310]

#2009~2019년의 6월 데이터
jun<-ifelse(finaldata$월==6, finaldata$ST,NA)

jun<-na.omit(jun)
jun<-jun[1:300]

#2009~2019년의 7월 데이터
jul<-ifelse(finaldata$월==7, finaldata$ST,NA)

jul<-na.omit(jul)
jul<-jul[1:310]

#2009~2019년의 8월 데이터
aug<-ifelse(finaldata$월==8, finaldata$ST,NA)

aug<-na.omit(aug)

#2009~2019년의 9월 데이터
sep<-ifelse(finaldata$월==9, finaldata$ST,NA)

sep<-na.omit(sep)

#2009~2019년의 10월 데이터
oct<-ifelse(finaldata$월==10, finaldata$ST,NA)

oct<-na.omit(oct)

#2009~2019년의 11월 데이터
nov<-ifelse(finaldata$월==11, finaldata$ST,NA)

nov<-na.omit(nov)

#2009~2019년의 12월 데이터
dec<-ifelse(finaldata$월==12, finaldata$ST,NA)

dec<-na.omit(dec)

#boxplot이용한 이상치제거






#1월 이상치
boxplot(jan)
boxplot(jan)$stats
jan_clean <- ifelse(jan < 9 | jan >7001, NA , jan)
table(is.na(jan_clean))
View(jan_clean)
View(jan)

#2월 이상치
boxplot(feb)
boxplot(feb)$stats
feb_clean <- ifelse(feb < 196 | feb >7269, NA , feb)
table(is.na(feb_clean))
View(feb_clean)
#3월 이상치
boxplot(mar)
boxplot(mar)$stats
mar_clean <- ifelse(mar < 11 | mar >18461, NA , mar)
table(is.na(mar_clean))

#4월 이상치 

boxplot(apr)
boxplot(apr)$stats
apr_clean <- ifelse(apr < 288 | apr >47483, NA , apr)
table(is.na(mar_clean))

#5월 이상치
boxplot(may)
boxplot(may)$stats
may_clean <- ifelse(may < 1071 | may >57315, NA , may)
table(is.na(may_clean))

#6월 이상치
boxplot(jun)
boxplot(jun)$stats
jun_clean <- ifelse(jun < 471 | jun >31539, NA , jun)
table(is.na(jun_clean))

#7월 이상치
boxplot(jul)
boxplot(jul)$stats
jul_clean <- ifelse(jul < 104 | jul >11693, NA , jul)
table(is.na(jul_clean))

#8월 이상치
boxplot(aug)
boxplot(aug)$stats
aug_clean <- ifelse(aug< 394 | aug >15778, NA , aug)
table(is.na(aug_clean))

#9월 이상치
boxplot(sep)
boxplot(sep)$stats
sep_clean <- ifelse(sep < 211 | sep >34361, NA , sep)
table(is.na(sep_clean))

#10월 이상치
boxplot(oct)
boxplot(oct)$stats
oct_clean <- ifelse(oct < 907 | oct >48412, NA , oct)
table(is.na(oct_clean))

#11월 이상치
boxplot(nov)
boxplot(nov)$stats
nov_clean <- ifelse(nov < 421 | nov >13892, NA , nov)
table(is.na(nov_clean))

#12월 이상치
boxplot(dec)
boxplot(dec)$stats
dec_clean <- ifelse(dec < 123 | dec >3899, NA , dec)
table(is.na(dec_clean))

outlier_excel <-cbind(jan_clean,feb_clean,mar_clean,apr_clean,may_clean,jun_clean,jul_clean,aug_clean,sep_clean,oct_clean,nov_clean,dec_clean)
View(outlier_excel)

library(xlsx)
write.xlsx(outlier_excel,"outlier_excel.xlsx")

