<p>
<a href="https://github.com/hanakim120/grandpark-seoul-data-mining"><img src="https://hits.seeyoufarm.com/api/count/incr/badge.svg?url=https%3A%2F%2Fgithub.com%2Fhanakim120%2Fgrandpark-seoul-data-mining&count_bg=%2379C83D&title_bg=%23555555&icon=&icon_color=%23E7E7E7&title=hits&edge_flat=false"/></a>
	
<img  src="./image/tiger.png"  width="8%"  align="right"  />
</p>

<p>
<h1 align="center">Data Mining을 이용한 서울대공원 입장객 수 예측</h1>
</p>

## 📍 Quick overview

#### **여러가지 데이터 마이닝 기법을 활용하여 서울대공원 입장객수에 영향을 미치는 요인을 찾고 2019년 4월의 입장객 수를 예측한다.**

1) **Brainstorming 을 통한 요인 선정**
> 환경적 요인 : 기온, 강수량, 미세먼지
> 
> 외부적 요인 : 행사의 유무

2) **탐색적 데이터 분석(EDA) 진행 후, SPSS Modeler를 활용하여 각 요인과 입장객수의 관계에 대한 그래프 작성**
>  그래프로 월별, 요일 별 데이터의 변동을 살펴본다. 
>  
>  작성한 그래프로 NA값과 이상치를 확인

3) **R 3.6.1을 통한 전처리 과정**

4) **시계열 분석, Logistic Regression, Decision Tree 를 통한 예측**
  
5) **결론 도출 및 2019년 4월 입장객 수 예측 표 시각화**

- 자세한 내용은 아래 최종 발표 자료를 참고해주세요

  
## 💁🏻‍♀️ 발표 자료


- 최종 발표 자료 ([link](https://github.com/hanakim120/grandpark-seoul-data-mining/blob/main/%E1%84%89%E1%85%A5%E1%84%8B%E1%85%AE%E1%86%AF%E1%84%83%E1%85%A2%E1%84%80%E1%85%A9%E1%86%BC%E1%84%8B%E1%85%AF%E1%86%AB%20%E1%84%8B%E1%85%B5%E1%84%8B%E1%85%AD%E1%86%BC%E1%84%80%E1%85%A2%E1%86%A8%20%E1%84%8B%E1%85%A8%E1%84%8E%E1%85%B3%E1%86%A8%20project.pdf))

  
## 🗂️ 사용한 데이터

### Raw 데이터 수집 경로 및 Attribute 목록

-   서울대공원 입장객수 데이터 ([서울 열린 데이터 광장](https://data.seoul.go.kr/dataList/datasetView.do?infId=OA-15386&srvType=F&serviceKind=1&currentPageNo=1))
	: 2009년 1월 1일~2019년 4월 30일 일별 데이터
	- 데이터개수 : 약 220,000개
    - 특이 사항 : 2011년 1월1일 ~ 1월24일, 2014년 2월1일 ~ 2014년 2월28일, 
    2017년 1월1일 ~ 2월28일, 2017년 3월1일 ~ 3월27일에 해당하는 data 없음
<p>	
<img  src="./image/1.png"  width="50%"/>
</p>


-   기온 데이터 ([기상자료개방포털](https://data.kma.go.kr/climate/RankState/selectRankStatisticsDivisionList.do?pgmNo=179))
	: 2009년 1월 1일~2019년 11월 18일 일별 데이터
	- 데이터 개수: 약 39,000개
<p>
<img  src="./image/2.png"  width="20%"/>
</p>


-   강수량 데이터 ([기상자료개방포털](https://data.kma.go.kr/climate/RankState/selectRankStatisticsDivisionList.do?pgmNo=179))
	: 2009년 1월 1일~2019년 11월 18일 일별 데이터
	- 데이터 개수: 약 31,200개
<p>
<img  src="./image/3.png"  width="20%"/>
</p>


-   미세먼지/초미세먼지 데이터 ([에어코리아](https://www.airkorea.or.kr/web/pmWarning?pMENU_NO=115))
	: 2015년 1월 1일~2019년 11월 3일 일별 데이터
	- 데이터 개수: 약 800개
<p>
<img  src="./image/4.png"  width="20%"/>
</p>


-   서울대공원 행사 데이터 ([서울시 120 다산콜센터 네이버 블로그](https://blog.naver.com/120seoulcall))
	    : 2009년 1월 1일~2019년 11월 21일 일별 데이터
	   - 데이터 개수: 약 4,574개
<img  src="./image/5.png"  width="20%"/>

  

## 📊 EDA & Data preprocessing
1. 데이터를 살펴보고 결측값 13,618개 (전체의 13%) 처리
- 결측값이 전체 데이터의 높은 비율을 차지하고 있어 데이터를 삭제하는 방법이 아닌 전년도와 이듬해 같은 날짜의 데이터 두 쌍을 평균을 내어 채워 넣는 방법 선택

2. 그래프를 통해 시각화 한 결과 눈에 띄는 이상치 제거의 필요성
	- Boxplot 을 이용하여 최소값과 최대값을 넘어가는 위치의 값 제거

예시) 위 그래프 : 이상치 제거 전, 아래 그래프 : 이상치 제거 후
<p  align="center">
<img  src="./image/outlier_graph.png"  width="80%"  align="middle"/>
</p>



## 🛠️ Skills
- R 3.6.1 (dplyr, ggplot2)
- SPSS Moduler
- Python


## 📝 Data analysis
### 1. 시계열 분석
<p  align="center">
<img  src="./image/forcast_day.png"  width="70%"  align="middle"/>
</p>
<p  align="center">
<img  src="./image/forcast_day_result.png"  width="70%"  align="middle"/>
</p>

### 2. Logistic Regression
- 범주형 데이터인 입장객수 등급 예측
- 명목형 변수를 Dummy 변수로 변경 : Day, Dust, Event_total, WarningLevel
- Train/Test Set을 70%, 30%으로 설정 후 예측
- 정확도: 66.7%
- 문제점 : Train / Test를 구분하여 Logistic Regression 모델링을 만든 경우에는 78%이지만, 실제로 새로운 데이터를(4월) 만났을 때 모델이 잘 맞지 않았다.
- 해결 방안 : 보다 의미 있는 변수를 찾아야 할 것으로 판단 및 더 많은 데이터 확보하여 학습이 필요하다.

### 3. Decision Tree
#### (1) C 5.0 모델

- C5.0모델을 통해 month, temper_mean, Day, event_total, rain_mean 변수가 유의한 것으로 파악되며, 서울대공원 입장객수를 예측하는 것에 5가지 변수의 중요도를 알 수 있다. 
 
- C5.0모델을 통해 서울대공원 입장객수를 측정하는데 가장 중요한 예측변수는 month이며, 다음으로 temper_mean, Day, event_total, rain_mean변수가 중요한것으로 분석되었다. 

<p  align="center">
<img  src="./image/DT_1.png"  width="80%"  align="middle"/>
</p>
<p  align="center">
<img  src="./image/DT_1_result.png"  width="80%"  align="middle"/>
</p>

#### (2) CHAID 모델

- CHAID 분석으로 데이터를 분석했을 때, 서울대공원 입장객수 예측에 제일 중요한 변수는 month이고, 다음으로는 Day, temper_mean, event_total, rain_mean, season이다.

<p  align="center">
<img  src="./image/DT_2.png"  width="80%"  align="middle"/>
</p>
<p  align="center">
<img  src="./image/DT_2_result.png"  width="80%"  align="middle"/>
</p>

#### (3) CART 모델

- CART 모델을 통해 서울대공원 입장객수를 측정하는데 가장 중요한 예측변수는 month이며, 다음으로 Day, rain_mean, season, temper_mean 순으로 변수가 중요한것으로 분석되었다.

<p  align="center">
<img  src="./image/DT_3.png"  width="80%"  align="middle"/>
</p>
<p  align="center">
<img  src="./image/DT_3_result.png"  width="80%"  align="middle"/>
</p>


## 💻 Results 

### Logistic Regression 으로 예측한 4월 입장객 수와 실제 4월 입장객 수의 비교
<p  align="center">
<img  src="./image/LR_result.png"  width="60%"  align="middle"/>
</p>

### Decision Tree 로 예측한 4월 입장객 수와 실제 4월 입장객 수의 비교
<p  align="center">
<img  src="./image/DT_result.png"  width="60%"  align="middle"/>
</p>

### 분석 결과
<p  align="center">
<img  src="./image/final_result.png"  width="60%"  align="middle"/>
</p>

> (1) 시계열 분석을 통해서는 2019년 4월의 입장객 수를 예측하였다.예측한 결과, 118,428명의 입장객이 방문할 것이라는 값을 도출하였다.
> 
> (2) 다음으로 의사결정 나무의 C5.0, CHAID, CART, QUEST 모델을 가지고 분석을 실시하였다. 분석 도중, QEUST 모델에서는 대상 변수가 순서형이면 분석할 수 없다는 사실을 알게 되었고, 나머지 세 가지 모델로 분석을 실시하였다. 교차표를 통해 각 모델의 정확도를 계산하였는데, C5.0은 80.1%, CHAID는 78.2%, CART는 79.8%라는 값이 도출되었다. 이 중 C5.0모델의 정확도가 가장 높으므로 C5.0 모델을 선택하였고, C5.0모델을 통해 서울대공원 입장객 수를 측정하는데 가장 중요한 예측변수는 month이며, 다음으로 temper_mean, Day, event_total, rain_mean의 순서로 중요한 것으로 분석되었다.
> 
> (3)마지막으로 예측된 2019년 4월의 서울대공원 일일 입장객 수 데이터와 실제 2019년 4월의 서울대공원 일일 입장객 수 분포를 시각화하여, 예측 값과 실제값을 한 눈에 비교해볼 수 있도록 도식화하는 작업을 진행하였다.
> 
> → 이러한 분석 결과들을 통해, 서울대공원 입장객 수의 증감에 영향을 미치는 요인으로는 몇 ‘월’이냐가 제일 큰 것으로 파악하였다. 그다음으로는 온도, 요일, 행사 유무, 강수량의 순이었다. 그중에서도 ‘월’, ‘온도’, ‘요일’이 가장 중요한 요인이므로 서울대공원 측에서는 이 세 요인을 중점으로 하여 입장객 수를 예측해 서비스를 제공한다면 1) 이용객들은 사람이 몰리지 않는 날 방문할 수 있고, 2) 서울대공원 측에서는 입장객 수에 맞춰 적절한 직원을 배치하여 동물원을 효과적으로 운영할 수 있는 방안이 될 것이라 생각한다.


## 📃 Paper References

-   김정화.(2012). 숲유형 데이터를 이용한 분류모형 간 비교 연구: 판별분석, 로지스틱 회귀, 신경망, 의사결정나무를 중심으로, 석사학위논문, 중앙대학교 대학원.
    
-   강진웅, 금기정, 손승녀(2011).의사결정나무와 신경망모형 결합에 의한 운전자 우회결정요인분석, 한국도로학회논문집 2011, vol.13, no.3, 통권 49호 pp. 167-176


  
## License

[![License: LGPL v3](https://img.shields.io/badge/License-MIT-g.svg?style=flat-square)](https://tldrlegal.com/license/gnu-lesser-general-public-license-v3-(lgpl-3))

- Copyright © [Hana Kim](https://github.com/hanakim120).
