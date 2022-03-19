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


#2009~2019 서울대공원입장객수 data
seoul_total <- rbind(seoul_2009,seoul_2010,seoul_2011,seoul_2012,seoul_2013,seoul_2014,seoul_2015,seoul_2016,seoul_2017,seoul_2018,seoul_2019)
View(seoul_total)

#행사데이터, 강수량데이터, 온도데이터 정리
eventdata <- read_excel("eventdata.xlsx")
temperdata <- read_excel("temperdata.xlsx")
raindata <- read_excel("raindata.xlsx")

#미세먼지,초미세먼지 데이터 정리
dust_2015 <- read_excel("dust_2015.xls")
dust_2016 <- read_excel("dust_2016.xls")
dust_2017 <- read_excel("dust_2017.xls")
dust_2018 <- read_excel("dust_2018.xls")
dust_2019 <- read_excel("dust_2019.xls")
dust <-rbind(dust_2015,dust_2016,dust_2017,dust_2018,dust_2019)

#데이터 합치기,이름변경
library(dplyr)
raindata_clean <- select(raindata,"일시","평균일강수량(mm)")
temperdata_clean <-select(temperdata,"일시","평균기온(℃)")
eventdata_clean <-rename(eventdata,"Date"="event_date")
raindata_clean
raindata_clean <-rename(raindata_clean,"Date"="일시")
temperdata_clean
temperdata_clean <-rename(temperdata_clean,"Date"="일시")
dust_clean <- rename(dust,"Date"="발령시간")
seoul_merge_1 <- merge(seoul_total,raindata_clean,by="Date",all=T)
seoul_merge_2 <- merge(seoul_merge_1,temperdata_clean,by="Date",all=T)
seoul_merge_3 <- merge(seoul_merge_2,eventdata_clean,by="Date",all=T)
seoul_merge_4 <- merge(seoul_merge_3,dust_clean,by="Date",all=T)
#Weather지우기
seoul_merge <- seoul_merge_4[,-3]
seoul_merge <- rename(seoul_merge,"temper_mean"="평균기온(℃)","rain_mean"="평균일강수량(mm)")
seoul_merge <- seoul_merge[,-24]
seoul_merge <- rename(seoul_merge,"dust"="항목","warninglevel"="경보단계")

#탐색적데이터분석
summary(seoul_merge)

#preprocessing
is.na(seoul_merge)
table(is.na(seoul_merge))

#그래프그리기
library(ggplot2)
plot(seoul_merge$ST,type='l')
plot(seoul_merge$temper_mean,type='l')

ggplot(data=seoul_merge, aes(x=Date, y=ST)) + geom_line(color="purple", size=0.01)+
  labs(title="서울대공원이용객수", x="날짜", y="이용객수")

ggplot(data=seoul_merge, aes(x=Day, y=ST)) + geom_point(color="hotpink", size=3)+
 labs(title="서울대공원이용객수", x="날짜", y="이용객수")

#write.csv(seoul_merge,file="seoul",row.names=TRUE)

#일별평균값으로 채우기

#2011년 1월1일
seoul_merge[731,2] <-"토"

seoul_merge[731,]
AA20110101<-c(seoul_2010[[1,4]],seoul_2012[[1,4]])
seoul_merge[731,3] <- mean(AA20110101)

AY20110101<-c(seoul_2010[[1,5]],seoul_2012[[1,5]])    
seoul_merge[731,4]<-mean(AY20110101)

AC20110101<-c(seoul_2010[[1,6]],seoul_2012[[1,6]])
seoul_merge[731,5]<-mean(AC20110101)


AF20110101<-c(seoul_2010[[1,7]],seoul_2012[[1,7]])
seoul_merge[731,6]<-mean(AF20110101)

AG20110101<-c(seoul_2010[[1,8]],seoul_2012[[1,8]])
seoul_merge[731,7]<-mean(AG20110101)

A_free20110101<-c(seoul_2010[[1,9]],seoul_2012[[1,9]])
seoul_merge[731,8]<-mean(A_free20110101)

AT20110101<-c(seoul_2010[[1,10]],seoul_2012[[1,10]])
seoul_merge[731,9]<-mean(AT20110101)

TA20110101<-c(seoul_2010[[1,11]],seoul_2012[[1,11]])
seoul_merge[731,10]<-mean(TA20110101)

TY20110101<-c(seoul_2010[[1,12]],seoul_2012[[1,12]])
seoul_merge[731,11]<-mean(TY20110101)

TC20110101<-c(seoul_2010[[1,13]],seoul_2012[[1,13]])
seoul_merge[731,12]<-mean(TC20110101)

TF20110101<-c(seoul_2010[[1,14]],seoul_2012[[1,14]])
seoul_merge[731,13]<-mean(TF20110101)

TG20110101<-c(seoul_2010[[1,15]],seoul_2012[[1,15]])
seoul_merge[731,14]<-mean(TG20110101)

T_free20110101<-c(seoul_2010[[1,16]],seoul_2012[[1,16]])
seoul_merge[731,15]<-mean(T_free20110101)

TT20110101<-c(seoul_2010[[1,17]],seoul_2012[[1,17]])
mean(TT20110101)
seoul_merge[731,16]<-mean(TT20110101)

ST20110101<-c(seoul_2010[[1,18]],seoul_2012[[1,18]])
seoul_merge[731,17]<-mean(ST20110101)

seoul_merge[731,]

#2011년1월2일
seoul_merge[732,2] <-"일"

seoul_merge[732,]

for(i in 4:18){
AA20110102<-c(seoul_2010[[2,i]],seoul_2012[[2,i]])
seoul_merge[732,i-1] <- mean(AA20110102)}

seoul_merge[732,]


#2011년 1월3일
for(i in 4:18){
  AA20110101<-c(seoul_2010[[3,i]],seoul_2012[[3,i]])
  seoul_merge[733,i-1] <- mean(AA20110101)}

seoul_merge[733,]
#2011년 1월 4일
for(i in 4:18){
  AA20110101<-c(seoul_2010[[4,i]],seoul_2012[[4,i]])
  seoul_merge[734,i-1] <- mean(AA20110101)}
#1월5일
for(i in 4:18){
  AA20110101<-c(seoul_2010[[5,i]],seoul_2012[[5,i]])
  seoul_merge[735,i-1] <- mean(AA20110101)}
#1월6일
for(i in 4:18){
  AA20110101<-c(seoul_2010[[6,i]],seoul_2012[[6,i]])
  seoul_merge[736,i-1] <- mean(AA20110101)}

for(i in 4:18){
  AA20110101<-c(seoul_2010[[7,i]],seoul_2012[[7,i]])
  seoul_merge[737,i-1] <- mean(AA20110101)}

for(i in 4:18){
  AA20110101<-c(seoul_2010[[8,i]],seoul_2012[[8,i]])
  seoul_merge[738,i-1] <- mean(AA20110101)}

for(i in 4:18){
  AA20110101<-c(seoul_2010[[9,i]],seoul_2012[[9,i]])
  seoul_merge[739,i-1] <- mean(AA20110101)}

for(i in 4:18){
  AA20110101<-c(seoul_2010[[10,i]],seoul_2012[[10,i]])
  seoul_merge[740,i-1] <- mean(AA20110101)}

for(i in 4:18){
  AA20110101<-c(seoul_2010[[11,i]],seoul_2012[[11,i]])
  seoul_merge[741,i-1] <- mean(AA20110101)}

for(i in 4:18){
  AA20110101<-c(seoul_2010[[12,i]],seoul_2012[[12,i]])
  seoul_merge[742,i-1] <- mean(AA20110101)}

for(i in 4:18){
  AA20110101<-c(seoul_2010[[13,i]],seoul_2012[[13,i]])
  seoul_merge[743,i-1] <- mean(AA20110101)}

for(i in 4:18){
  AA20110101<-c(seoul_2010[[14,i]],seoul_2012[[14,i]])
  seoul_merge[744,i-1] <- mean(AA20110101)}

for(i in 4:18){
  AA20110101<-c(seoul_2010[[15,i]],seoul_2012[[15,i]])
  seoul_merge[745,i-1] <- mean(AA20110101)}

for(i in 4:18){
  AA20110101<-c(seoul_2010[[16,i]],seoul_2012[[16,i]])
  seoul_merge[746,i-1] <- mean(AA20110101)}

for(i in 4:18){
  AA20110101<-c(seoul_2010[[17,i]],seoul_2012[[17,i]])
  seoul_merge[747,i-1] <- mean(AA20110101)}

for(i in 4:18){
  AA20110101<-c(seoul_2010[[18,i]],seoul_2012[[18,i]])
  seoul_merge[748,i-1] <- mean(AA20110101)}

for(i in 4:18){
  AA20110101<-c(seoul_2010[[19,i]],seoul_2012[[19,i]])
  seoul_merge[749,i-1] <- mean(AA20110101)}

for(i in 4:18){
  AA20110101<-c(seoul_2010[[20,i]],seoul_2012[[20,i]])
  seoul_merge[750,i-1] <- mean(AA20110101)}

for(i in 4:18){
  AA20110101<-c(seoul_2010[[21,i]],seoul_2012[[21,i]])
  seoul_merge[751,i-1] <- mean(AA20110101)}

for(i in 4:18){
  AA20110101<-c(seoul_2010[[22,i]],seoul_2012[[22,i]])
  seoul_merge[752,i-1] <- mean(AA20110101)}

for(i in 4:18){
  AA20110101<-c(seoul_2010[[23,i]],seoul_2012[[23,i]])
  seoul_merge[753,i-1] <- mean(AA20110101)}

for(i in 4:18){
  AA20110101<-c(seoul_2010[[24,i]],seoul_2012[[24,i]])
  seoul_merge[754,i-1] <- mean(AA20110101)}

seoul_merge[733:739,2] <-c("월","화","수","목","금","토",'일')
seoul_merge[740:746,2] <-c("월","화","수","목","금","토",'일')
seoul_merge[747:753,2] <-c("월","화","수","목","금","토",'일')
seoul_merge[754,2] <-c("월")

seoul_merge[731:754,]

#2012년 8월31일
seoul_merge[1339,2] <-c("금")
for(i in 4:18){
  AA20110101<-c(seoul_2011[[219,i]],seoul_2013[[219,i]])
  seoul_merge[1339,i-1] <- mean(AA20110101)}
seoul_merge[1339,]

#2014년 1월 30일(목)~2014년 3월 2일
for(i in 4:18){
  AA20110101<-c(seoul_2013[[30,i]],seoul_2015[[30,i]])
  seoul_merge[1856,i-1] <- mean(AA20110101)}
#1월31일
for(i in 4:18){
  AA20110101<-c(seoul_2013[[31,i]],seoul_2015[[31,i]])
  seoul_merge[1857,i-1] <- mean(AA20110101)}

#2월1일
for(i in 4:18){
  AA20110101<-c(seoul_2013[[32,i]],seoul_2015[[32,i]])
  seoul_merge[1858,i-1] <- mean(AA20110101)}

for(i in 4:18){
  AA20110101<-c(seoul_2013[[33,i]],seoul_2015[[33,i]])
  seoul_merge[1859,i-1] <- mean(AA20110101)}

for(i in 4:18){
  AA20110101<-c(seoul_2013[[34,i]],seoul_2015[[34,i]])
  seoul_merge[1860,i-1] <- mean(AA20110101)}

for(i in 4:18){
  AA20110101<-c(seoul_2013[[35,i]],seoul_2015[[35,i]])
  seoul_merge[1861,i-1] <- mean(AA20110101)}

for(i in 4:18){
  AA20110101<-c(seoul_2013[[36,i]],seoul_2015[[36,i]])
  seoul_merge[1862,i-1] <- mean(AA20110101)}

for(i in 4:18){
  AA20110101<-c(seoul_2013[[37,i]],seoul_2015[[37,i]])
  seoul_merge[1863,i-1] <- mean(AA20110101)}

for(i in 4:18){
  AA20110101<-c(seoul_2013[[38,i]],seoul_2015[[38,i]])
  seoul_merge[1864,i-1] <- mean(AA20110101)}

for(i in 4:18){
  AA20110101<-c(seoul_2013[[39,i]],seoul_2015[[39,i]])
  seoul_merge[1865,i-1] <- mean(AA20110101)}

for(i in 4:18){
  AA20110101<-c(seoul_2013[[40,i]],seoul_2015[[40,i]])
  seoul_merge[1866,i-1] <- mean(AA20110101)}

for(i in 4:18){
  AA20110101<-c(seoul_2013[[41,i]],seoul_2015[[41,i]])
  seoul_merge[1867,i-1] <- mean(AA20110101)}

for(i in 4:18){
  AA20110101<-c(seoul_2013[[42,i]],seoul_2015[[42,i]])
  seoul_merge[1868,i-1] <- mean(AA20110101)}

for(i in 4:18){
  AA20110101<-c(seoul_2013[[43,i]],seoul_2015[[43,i]])
  seoul_merge[1869,i-1] <- mean(AA20110101)}
for(i in 4:18){
  AA20110101<-c(seoul_2013[[44,i]],seoul_2015[[44,i]])
  seoul_merge[1870,i-1] <- mean(AA20110101)}
for(i in 4:18){
  AA20110101<-c(seoul_2013[[45,i]],seoul_2015[[45,i]])
  seoul_merge[1871,i-1] <- mean(AA20110101)}
for(i in 4:18){
  AA20110101<-c(seoul_2013[[46,i]],seoul_2015[[46,i]])
  seoul_merge[1872,i-1] <- mean(AA20110101)}
for(i in 4:18){
  AA20110101<-c(seoul_2013[[47,i]],seoul_2015[[47,i]])
  seoul_merge[1873,i-1] <- mean(AA20110101)}
for(i in 4:18){
  AA20110101<-c(seoul_2013[[48,i]],seoul_2015[[48,i]])
  seoul_merge[1874,i-1] <- mean(AA20110101)}
#2월18일
for(i in 4:18){
  AA20110101<-c(seoul_2013[[49,i]],seoul_2015[[49,i]])
  seoul_merge[1875,i-1] <- mean(AA20110101)}
for(i in 4:18){
  AA20110101<-c(seoul_2013[[50,i]],seoul_2015[[50,i]])
  seoul_merge[1876,i-1] <- mean(AA20110101)}
for(i in 4:18){
  AA20110101<-c(seoul_2013[[51,i]],seoul_2015[[51,i]])
  seoul_merge[1877,i-1] <- mean(AA20110101)}
for(i in 4:18){
  AA20110101<-c(seoul_2013[[52,i]],seoul_2015[[52,i]])
  seoul_merge[1878,i-1] <- mean(AA20110101)}
for(i in 4:18){
  AA20110101<-c(seoul_2013[[53,i]],seoul_2015[[53,i]])
  seoul_merge[1879,i-1] <- mean(AA20110101)}
for(i in 4:18){
  AA20110101<-c(seoul_2013[[54,i]],seoul_2015[[54,i]])
  seoul_merge[1880,i-1] <- mean(AA20110101)}
for(i in 4:18){
  AA20110101<-c(seoul_2013[[55,i]],seoul_2015[[55,i]])
  seoul_merge[1881,i-1] <- mean(AA20110101)}
for(i in 4:18){
  AA20110101<-c(seoul_2013[[56,i]],seoul_2015[[56,i]])
  seoul_merge[1882,i-1] <- mean(AA20110101)}
for(i in 4:18){
  AA20110101<-c(seoul_2013[[57,i]],seoul_2015[[57,i]])
  seoul_merge[1883,i-1] <- mean(AA20110101)}
for(i in 4:18){
  AA20110101<-c(seoul_2013[[58,i]],seoul_2015[[58,i]])
  seoul_merge[1884,i-1] <- mean(AA20110101)}
for(i in 4:18){
  AA20110101<-c(seoul_2013[[59,i]],seoul_2015[[59,i]])
  seoul_merge[1885,i-1] <- mean(AA20110101)}

#3월1일
for(i in 4:18){
  AA20110101<-c(seoul_2013[[60,i]],seoul_2015[[60,i]])
  seoul_merge[1886,i-1] <- mean(AA20110101)}
for(i in 4:18){
  AA20110101<-c(seoul_2013[[61,i]],seoul_2015[[61,i]])
  seoul_merge[1887,i-1] <- mean(AA20110101)}

#요일채우기
seoul_merge[1856:1862,2] <-c("월","화","수","목","금","토",'일')
seoul_merge[1863:1869,2] <-c("월","화","수","목","금","토",'일')
seoul_merge[1870:1876,2] <-c("월","화","수","목","금","토",'일')
seoul_merge[1877:1883,2] <-c("월","화","수","목","금","토",'일')
seoul_merge[1884:1887,2] <-c("월","화","수","목")

#2014년 3월 13일~2014년 4월3일
View(seoul_2013)
for(i in 4:18){
  AA20110101<-c(seoul_2013[[72,i]],seoul_2015[[72,i]])
  seoul_merge[1898,i-1] <- mean(AA20110101)}

#3월 14일
for(i in 4:18){
  AA20110101<-c(seoul_2013[[73,i]],seoul_2015[[73,i]])
  seoul_merge[1899,i-1] <- mean(AA20110101)}
for(i in 4:18){
  AA20110101<-c(seoul_2013[[74,i]],seoul_2015[[74,i]])
  seoul_merge[1900,i-1] <- mean(AA20110101)}
for(i in 4:18){
  AA20110101<-c(seoul_2013[[75,i]],seoul_2015[[75,i]])
  seoul_merge[1901,i-1] <- mean(AA20110101)}
for(i in 4:18){
  AA20110101<-c(seoul_2013[[76,i]],seoul_2015[[76,i]])
  seoul_merge[1902,i-1] <- mean(AA20110101)}
for(i in 4:18){
  AA20110101<-c(seoul_2013[[77,i]],seoul_2015[[77,i]])
  seoul_merge[1903,i-1] <- mean(AA20110101)}
for(i in 4:18){
  AA20110101<-c(seoul_2013[[78,i]],seoul_2015[[78,i]])
  seoul_merge[1904,i-1] <- mean(AA20110101)}
for(i in 4:18){
  AA20110101<-c(seoul_2013[[79,i]],seoul_2015[[79,i]])
  seoul_merge[1905,i-1] <- mean(AA20110101)}
for(i in 4:18){
  AA20110101<-c(seoul_2013[[80,i]],seoul_2015[[80,i]])
  seoul_merge[1906,i-1] <- mean(AA20110101)}
for(i in 4:18){
  AA20110101<-c(seoul_2013[[81,i]],seoul_2015[[81,i]])
  seoul_merge[1907,i-1] <- mean(AA20110101)}
for(i in 4:18){
  AA20110101<-c(seoul_2013[[82,i]],seoul_2015[[82,i]])
  seoul_merge[1908,i-1] <- mean(AA20110101)}
for(i in 4:18){
  AA20110101<-c(seoul_2013[[83,i]],seoul_2015[[83,i]])
  seoul_merge[1909,i-1] <- mean(AA20110101)}
for(i in 4:18){
  AA20110101<-c(seoul_2013[[84,i]],seoul_2015[[84,i]])
  seoul_merge[1910,i-1] <- mean(AA20110101)}
for(i in 4:18){
  AA20110101<-c(seoul_2013[[85,i]],seoul_2015[[85,i]])
  seoul_merge[1911,i-1] <- mean(AA20110101)}
for(i in 4:18){
  AA20110101<-c(seoul_2013[[86,i]],seoul_2015[[86,i]])
  seoul_merge[1912,i-1] <- mean(AA20110101)}
for(i in 4:18){
  AA20110101<-c(seoul_2013[[87,i]],seoul_2015[[87,i]])
  seoul_merge[1913,i-1] <- mean(AA20110101)}
for(i in 4:18){
  AA20110101<-c(seoul_2013[[88,i]],seoul_2015[[88,i]])
  seoul_merge[1914,i-1] <- mean(AA20110101)}
for(i in 4:18){
  AA20110101<-c(seoul_2013[[89,i]],seoul_2015[[89,i]])
  seoul_merge[1915,i-1] <- mean(AA20110101)}
for(i in 4:18){
  AA20110101<-c(seoul_2013[[90,i]],seoul_2015[[90,i]])
  seoul_merge[1916,i-1] <- mean(AA20110101)}
#4월1일~4월3일
for(i in 4:18){
  AA20110101<-c(seoul_2013[[91,i]],seoul_2015[[91,i]])
  seoul_merge[1917,i-1] <- mean(AA20110101)}
for(i in 4:18){
  AA20110101<-c(seoul_2013[[92,i]],seoul_2015[[92,i]])
  seoul_merge[1918,i-1] <- mean(AA20110101)}
for(i in 4:18){
  AA20110101<-c(seoul_2013[[93,i]],seoul_2015[[93,i]])
  seoul_merge[1919,i-1] <- mean(AA20110101)}

#날짜채우기
seoul_merge[1898:1904,2] <-c("월","화","수","목","금","토",'일')
seoul_merge[1905:1911,2] <-c("월","화","수","목","금","토",'일')
seoul_merge[1912:1918,2] <-c("월","화","수","목","금","토",'일')
seoul_merge[1919,2] <-c("월")

seoul_merge_clean <-seoul_merge[-c(2925,2959,3004),]

#2017년1월1일
View(na2017)
na2017 <- read_excel("finalna.xls")
seoul_merge_clean
seoul_merge_clean[2910:3011,1:17] <- na2017[1:102,1:17]
View(seoul_merge_clean)
table(is.na(seoul_merge_clean[,1:17]))
#날짜끝
seoul_merge_clean <-seoul_merge_clean[-c(3786:3990),]
seoul_merge_clean <-seoul_merge_clean[c(1:3785),]
View(seoul_merge_clean)

#미세먼지
seoul_merge_clean$dust[is.na(seoul_merge_clean$dust)]<-"좋음"
seoul_merge_clean$warninglevel[is.na(seoul_merge_clean$warninglevel)]<-"없음"
View(seoul_merge_clean)

#결측값처리끝
table(is.na(seoul_merge_clean)) 
install.packages("xlsx")
library(xlsx)
write.xlsx(seoul_merge_clean,"seoul_merge_clean.xlsx")
   