<p align="center">
  <img src="https://github.com/user-attachments/assets/823da6bb-9faf-4484-ae33-e5a54abd04f7">
</p>

<h1 align="center">
  Planit
</h1>

## Planit 개요
- 할 일 목록 및 작업 관리 모바일 앱
- 간단하고 직관적인 UI로 해야 할 작업을 효율적으로 관리 가능
### 시연 영상
https://github.com/user-attachments/assets/35872f1d-e268-4469-bb6b-64221fa1d643
## 팀원 소개
- 이학석(팀장) [<img src="https://img.shields.io/badge/Git-이학석-red?logo=GITHUb">](https://github.com/HSLee1013)
- 이강호 [<img src="https://img.shields.io/badge/Git-이강호-green?logo=GITHUb">](https://github.com/LeeKangHo1) 
- 임영록 [<img src="https://img.shields.io/badge/Git-임영록-blue?logo=GITHUb">](https://github.com/Young14482) 
- 구예은 [<img src="https://img.shields.io/badge/Git-구예은-orange?logo=GITHUb">](https://github.com/goho11)
## 백엔드 서버
<img src="https://img.shields.io/badge/java-%23ED8B00.svg?style=for-the-badge&logo=openjdk&logoColor=white"><img src="https://img.shields.io/badge/springboot-6DB33F?style=for-the-badge&logo=springboot&logoColor=white"><img src="https://img.shields.io/badge/gradle-02303A?style=for-the-badge&logo=gradle&logoColor=white"><img src="https://img.shields.io/badge/H2-FF4000?style=for-the-badge&logo=H2&logoColor=white"><img src="https://img.shields.io/badge/intellijidea-000000?style=for-the-badge&logo=intellijidea&logoColor=white">
## 프론트엔드
<img src="https://img.shields.io/badge/flutter-02569B?style=for-the-badge&logo=flutter&logoColor=white"><img src="https://img.shields.io/badge/androidstudio-3DDC84?style=for-the-badge&logo=flask&logoColor=white">
### 협업
<img src="https://img.shields.io/badge/git-F05032?style=for-the-badge&logo=git&logoColor=white"><img src="https://img.shields.io/badge/slack-4A154B?style=for-the-badge&logo=slack&logoColor=white"><img src="https://img.shields.io/badge/notion-000000?style=for-the-badge&logo=notion&logoColor=white">
### 프로젝트 기간
- 2024년 12월 26일 ~ 2024년 1월 13일
## 목차
### 1. 담당 업무
- 화면 설계
- 메인 화면 (할 일 목록)
- 완료된 작업 화면
- 회원 관련 기능
### 2. 트러블 슈팅
- 백엔드 서버 담당 팀원과 소통
- 안드로이드 스튜디오에서 디버깅 중 발생한 문제
### 3. 프로젝트 소감
### 4. 그 외 작업
- 사이트맵
- 백엔드 서버
- 할 일 추가
- 내 정보
---
## 1. 담당 업무
- ### 1) 화면 설계
	![화면설계 깃허브용2](https://github.com/user-attachments/assets/3c4869e2-7966-4992-a22e-8cd065449b1d)

- ### 2) 메인 화면 (할 일 목록)
	![메인 화면 작업](https://github.com/user-attachments/assets/89458201-0959-437e-bd22-448de4cfaf64)

	- #### 메인 화면
		- 모든 해야 할 일(작업) 출력
		- 작업의 마감 시간에 따라 오늘 이전, 오늘, 오늘 이후(미래)로 분류
		- 동그라미 체크 시 완료된 작업으로 이동
		- 아래쪽 바텀 네비게이션 바를 통해 사이드바, 캘린더, 내 정보로 이동 가능
	- #### 완료된 작업
		- 날짜 별 분류를 위한  dart:collection library를 활용
    
		![완료된 작업 분류](https://github.com/user-attachments/assets/959f7741-6e95-436d-8be9-925b969360c0)

	- #### 사이드바
		- 카테고리 확인, 비밀번호 변경, 로그아웃 

- ### 3) 회원 관련 기능
	![회원 관련 깃허브용](https://github.com/user-attachments/assets/55a1da13-e3cb-41f8-b6b9-5020ee652fb1)

	- 로그인, 자동 로그인
	- 아이디 & 비밀번호 찾기 (변경)
	- 회원가입

## 2. 트러블 슈팅
- ### 1) 백엔드 서버 담당 팀원과 소통
	- 회원가입 기능 구현을 했는데 DB에 반영이 되지 않았습니다.
	- h2-console, Logger, print 메서드 등을 활용해서 여러 테스트를 해보았지만 프론트에서는 문제를 발견할 수 없었습니다.
	- 백엔드 서버 담당 팀원에게 서버 쪽 문제 아니냐고 물었지만 문제가 없다고 했습니다.
	- 서버 코드를 뜯어보니 url mapping이 /signup이 아니라 /join으로 되어 있어서 발생한 문제였습니다.
	- 팀에서 정한 컨벤션과 api 문서를 잘 지키는 것의 중요성을 다시 한 번 느꼈습니다.

- ### 2) 안드로이드 스튜디오에서 디버깅 중 발생한 문제
	![디버깅 에러](https://github.com/user-attachments/assets/7e564c5e-2ad5-4c69-abed-8626de2946cb)

	- 집에서 한 작업물을 학원에서 디버깅을 위해 안드로이드 스튜디오의 에뮬레이터를 실행했을 때 발생했습니다.
	- 자바 21은 Android Gradle Plugin(AGP) 버전 8.2.1 이상을 요구하는데 집에서는 자바 17을 사용 중이라 AGP 버전이 8.1.0으로 되어 있어서 발생한 문제였습니다.
	- 자바 버전과 AGP 버전, gradle 버전과의 관계를 몰라서 gpt에 여러 번 질문하고 stackoverflow 같은 해외 사이트까지 검색을 해서 해결할 수 있었습니다.
	- [자세한 이야기 링크](https://devleekangho.inblog.ai/planit-%ED%94%84%EB%A1%9C%EC%A0%9D%ED%8A%B8-%EB%AC%B8%EC%A0%9C-%ED%95%B4%EA%B2%B0-%EC%95%88%EB%93%9C%EB%A1%9C%EC%9D%B4%EB%93%9C-%EC%97%90%EB%AE%AC%EB%A0%88%EC%9D%B4%ED%84%B0%EB%A1%9C-%EB%94%94%EB%B2%84%EA%B9%85-%EC%A4%91-%EB%B0%9C%EC%83%9D%ED%95%9C-%EC%9D%BC-43066)

## 3. 프로젝트 소감
- 주로 백엔드 서버 작업을 했었는데 이번에 프론트 쪽 작업을 많이 하면서 백엔드에서 무엇을 해주면 프론트가 편해지는 지 알 수 있었습니다.
	- 서버에서 모든 할 일 목록을 받고 프론트에서 마감 시간 별로 분류를 했는데 백엔드에서 분류를 해서 전달했으면 편하지 않았을까 생각했습니다.
	- 작업 반복 설정이 '매일'로 설정되어 있을 때 작업 완료 통신을 보내면 서버에서 자동으로 다음 날에 작업을 추가해주는 기능이 있었는데 프론트에서 작업할 때 매우 편리했습니다.
- API 서버로 모바일 앱을 개발하면서 데이터를 제공하는 API 서버만 잘 만들면 모바일 뿐 아니라 웹 애플리케이션, 데스크탑 애플리케이션 등 다양한 플랫폼에서 활용 가능하다는 장점을 느꼈습니다.
### 4. 그 외 작업
- ### 사이트맵
	![사이트맵](https://github.com/user-attachments/assets/e8282159-b088-4a22-a38f-782795baaa3c)


- ### 백엔드 서버
	- 깃허브 링크: https://github.com/LeeKangHo1/project-planit-api-server
	- 데이터베이스 ERD
   
		![erd 깃허브 올릴 거](https://github.com/user-attachments/assets/fb8c6387-7f5d-4bfa-862e-97ee93009927)

	- API 문서
   
		![api 문서](https://github.com/user-attachments/assets/6292a6ee-2242-475b-98c4-6536b4fe294f)


- ### 할 일 추가
	![메모 반복 설정](https://github.com/user-attachments/assets/524e895b-4432-4afb-8144-d3487787cf8c)

	- 카테고리 선택
	- 마감일 선택
	- 반복 작업 설정
	- 메모 추가

- ### 내 정보
	![내 프로필](https://github.com/user-attachments/assets/1da9001d-3ae5-48b4-ac4a-aa0f2e84eae3)

	- 사용자 닉네임 상단에 표시
	- 완료 & 미완료 작업 개수
	- 일일 작업 완료 그래프
	- 월별 완료된 작업 비율, 개수

---
## Authors
- 이강호
- 깃허브 닉네임: LeeKangHo1
- [깃허브 프로필 링크](https://github.com/LeeKangHo1)
