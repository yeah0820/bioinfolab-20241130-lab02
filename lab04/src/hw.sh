#!/usr/bin/bash

# 파일에서 가장 많이 나오는 단어 10개를 찾는 스크립트
# 사용법: ./src/hw.sh data/alice.txt

INPUT=$1

cat $INPUT | tr -s ' ' '\n' | sort | uniq -c | sort -rn | head -10 > doc/result.txt

echo "완료: 결과를 doc/result.txt 에 저장했습니다."
