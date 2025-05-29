#!/bin/bash

# 기존 패키지 삭제
rm -f NaverMap.popclipextz

# 폴더 압축 및 확장자 변경
zip -r NaverMap.popclipextz NaverMap.popclipext > /dev/null

echo "패키징 완료: NaverMap.popclipextz" 