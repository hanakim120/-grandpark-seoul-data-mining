library(readxl)
View(seoul)
library(ggplot2)
plot(seoul$AA,type='l')

ggplot(data=seoul, aes(x=Date, y=ST)) + geom_line(color="purple", size=0.01)+
  labs(title="서울대공원이용객수", x="날짜", y="이용객수")

seoul2 <- read.csv("real_file.csv")


sum_200901 <-sum(ifelse(seoul2$년==2009&seoul2$월==1,seoul2$ST,0))
sum_200902 <-sum(ifelse(seoul2$년==2009&seoul2$월==2,seoul2$ST,0))
sum_200903 <-sum(ifelse(seoul2$년==2009&seoul2$월==3,seoul2$ST,0))
sum_200904 <-sum(ifelse(seoul2$년==2009&seoul2$월==4,seoul2$ST,0))
sum_200905 <-sum(ifelse(seoul2$년==2009&seoul2$월==5,seoul2$ST,0))
sum_200906 <-sum(ifelse(seoul2$년==2009&seoul2$월==6,seoul2$ST,0))
sum_200907 <-sum(ifelse(seoul2$년==2009&seoul2$월==7,seoul2$ST,0))
sum_200908 <-sum(ifelse(seoul2$년==2009&seoul2$월==8,seoul2$ST,0))
sum_200909 <-sum(ifelse(seoul2$년==2009&seoul2$월==9,seoul2$ST,0))
sum_200910 <-sum(ifelse(seoul2$년==2009&seoul2$월==10,seoul2$ST,0))
sum_200911 <-sum(ifelse(seoul2$년==2009&seoul2$월==11,seoul2$ST,0))
sum_200912 <-sum(ifelse(seoul2$년==2009&seoul2$월==12,seoul2$ST,0))
sum<-c(sum_200901,sum_200902,sum_200903,sum_200904,sum_200905,sum_200906,sum_200907,sum_200908,sum_200909,sum_200910,sum_200911,sum_200912)


plot(sum,type='l')
library(dplyr)
library(base)

#결측값 제거된 데이터
head(seoul2)
tail(seoul2)
dim(seoul2)
str(seoul2)
summary(seoul2)
table(is.na(seoul2))


#시계열분석
install.packages("forecast")
library(forecast)
input <- seoul2$ST
input
tsscore <-ts(input,start=c(2009,1),frequency=12)
tsscore
class(tsscore)
tsscore2<-auto.arima(tsscore)
tsscore2

#2년예측
tsscore3<-forecast(tsscore2)
tsscore3
plot(tsscore3)

#6개월예측
tsscore3 <-forecast(tsscore2,h=48)
tsscore3
plot(tsscore3)

plot(seoul2$ST)
ST_ts <-ts(seoul2$ST,start=c(2009,1),end=c(2019,4),frequency = 365)
plot(ST_ts)
str(ST_ts)
plot(stl(ST_ts,s.window="periodic"))

#p-value값이 0.05보다 작으므로 안정적인 시계열데이터
library(tseries)
adf.test((diff(log(ST_ts))))
#최적화된 파라미터찾기
auto.arima(diff(log(ST_ts)))
#KPSS test4,ACF,PACF그리기
tsdiag(auto.arima(diff(log(ST_ts)))) #뚜렷한패턴이 없으므로 가정만족
#ARIMA모형만들기
fit<-arima(log(ST_ts),c(1,0,1),seasonal=list(order=c(0,1,1),period=12))
fit
pred<-predict(fit,n.ahead=10*12)
pred
ts.plot(ST_ts,2.718^pred$pred,log="y",lty=c(1,3))


#온도 시계열 분석
plot(seoul2$temper_mean)
temper_ts <-ts(seoul2$ST,start=c(2009,1),end=c(2019,4),frequency = 12)
plot(temper_ts)
str(temper_ts)
plot(stl(temper_ts,s.window="periodic"))

#p-value값이 0.05보다 작으므로 안정적인 시계열데이터
adf.test((diff(log(temper_ts))))
#최적화된 파라미터찾기
auto.arima(diff(log(temper_ts)))
#KPSS test4,ACF,PACF그리기
tsdiag(auto.arima(diff(log(temper_ts)))) #뚜렷한패턴이 없으므로 가정만족
#ARIMA모형만들기
fit<-arima(log(temper_ts),c(1,0,1),seasonal=list(order=c(0,1,1),period=12))
fit
pred<-predict(fit,n.ahead=10*12)
pred
ts.plot(temper_ts,2.718^pred$pred,log="y",lty=c(1,3))

