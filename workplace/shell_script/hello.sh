#!/bin/bash
echo 'Hello world.'
# 변수의 선언과 값을 설정(주의! 이콜의 양옆은 스패이스 불가)
str='hello'

# 변수의 사용(echo명을으로 변수str의 내용을 입력)
echo $str
# 변수의$str이 전개되면..
echo "$str world." 

# 실행하하면yyyy-MM-dd형식으로 오늘의 일자가 표시된다.

date +%F


