﻿#################################
## <제1장 연습문제>
#################################
data()
# 문1) acq 데이터 셋을 대상으로 다음과 같이 TDM 객체를 생성하시오.
# <조건1> 전체 단어의 갯수는 몇개인가 ? 
# <조건2> 최대 단어 길이는 몇개인가 ? 

data(acq) # corpus 객체 
str(acq)
head(str(acq[1]))

# 작업절차 : acq -> DATA전처리(2단계 ~ 8단계) -> DTM -> TDM -> ?

# 1. DATA 전처리(2단계 ~ 8단계)

# 2. DTM 생성(9단계) 

# 3. TDM 생성(전치행렬) 


# 문2) crude 데이터 셋을 대상으로 다음과 같이 TDM 객체를 생성하시오.
# <조건1> 단어 길이 : 1 ~ 8
# <조건2> 가중치 적용 : 출현빈도수의 비율 
# <조건3> 위 조건의 결과를 대상으로 단어수는 몇개인가 ?  

data(crude)

# 1. DATA전처리(2단계 ~ 8단계)

# 2. DTM 생성 

# 3. TDM 생성 
