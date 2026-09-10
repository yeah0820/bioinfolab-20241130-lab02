# Codespace 사용 확인 답안
 
학번 : 20241130
이름 : 서예원
 

## 2-1. 아이콘 정리

|순서|아이콘 이름|아이콘 모양|하는 일|
|---|---|---|---|
|1|explorer|모서리가 접힌 종이가 2장 겹쳐진 모양|탐색기|
|2|search|돋보기|단어 검색 등|
|3|source control|원 3개가 이어짐|Git 등 버전 관리 (변경사항 확인, 커밋, 브랜치 관리)|
|4|run and debug|삼각형과 벌레|디버깅|
|5|extensions|네모 3개와 마름모 하나|확장|
|6|testing|삼각 플라스크|테스트 실행 및 결과 확인|
|7|github|원 안의 고양이|GitHub 연동|
|8|python|파이썬 로고|파이썬 관련 설정/환경|


## 2-2. 가. 파일 탐색기

data  doc  src  test
이 과정으로 알 수 있는 것: ls는 폴더에 무엇이 담겨있는지 알 수 있다.

 
## 2-2. 나. 검색

대소문자 설정시: 399 result in 1 file
대소문자 미설정시: 400 result in 2 files
 
완전한 단어: 386 result in 2 files
완전하지 않은 단어: 400 result in 2 files

399 400 다르다
이유: 대소문자 구분, 완전한 단어 구분 외에 단어를 검색하는 옵션이 다른 명령어일 것이다.  


## 2-2. 다. 소스 제어
commit 317219fe42a0d793bae4fd49e960620f92958d89 (HEAD -> main, origin/main, origin/HEAD)
Author: yeah0820 <syw20050820@gmail.com>
Date:   Thu Sep 10 07:46:57 2026 +0000

화면으로 커밋, 타이핑을 덜 해도 되어 편하다.


## 2-2. 라. 확장

python: 2026.4.0
jupyter: 2025.9.1

.devcontainer/devcontainer.json에

"customizations": {
    "vscode": {
      "extensions": ["ms-python.python", "ms-toolsai.jupyter"],
항목을 보아 강의자가 설치한것으로 보인다. 