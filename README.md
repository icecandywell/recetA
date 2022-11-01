# recetA

## 프로젝트 소개

- 개발 기간 : 2022년 8월 2일 ~ 2022년 9월 23일
- 개발 인원 : 5명

- 프로젝트 개발 목표 및 내용
  - 사용자가 원하는 기준(재료, 분량, 요리 시간 등)으로 검색하면 레시피를 분류 및 추천하여 맞춤 레시피 정보를 제공   
    - 로그인 없이 사용 가능한 기능   
    - 카테고리 형식으로 레시피 분류 기준을 보여주거나 상세 검색창을 구현해 기준을 입력받음   
    - 기준은 유형(한식, 양식 등), 분류(부침, 찜, 조림 등), 분량, 조리 시간, 재료, 난이도를 활용   
    - 데이터는 농림축산식품 사이트의 Open API를 활용   

  - 회원들이 냉장고에 있는 재료를 등록해서 관리할 수 있는 페이지를 제공   
    - 로그인 후 사용 가능한 기능   
    - 회원이 냉장고에 있는 재료를 입력해 리스트에 등록할 수 있음   
    - 재료를 사용하거나 버린 재료의 리스트를 수정 할 수 있음   

  - 마이페이지, 재료 관리 페이지는 회원만 사용 가능   
    - 마이페이지, 재료 관리 페이지를 사용하고자할 때 계정이 없다면 회원가입을 해야하며, 회원 계정들의 분류를 위해 정보를 입력 받음   
    - 입력 받는 정보는 아이디, 비밀번호, 성별, 생년월일, 전화번호   
    - 아이디와 비밀번호, 전화번호는 중복 입력(사용)이 불가능하게 설계   
    - 입력된 회원 정보를 바탕으로 로그인 할 수 있고, 없는 정보로는 로그인이 불가능   

- 사용한 데이터(출처 : 농림축산식품 공공데이터 포털)
  - 레시피 기본 정보
  - 레시피 과정 정보
  - 레시피 재료 정보

- 산출문서   
  - 프로젝트 기획서(브레인스토밍, 아이디어 기획서)
  - 요구사항 정의서
  - 요구사항 추적표
  - 테이블 명세서
  - 데이터베이스 요구사항 분석서
  - 화면 설계서

---

## 1. 사용 기술
- 언어   
![Java](https://img.shields.io/badge/JAVA-007396?style=for-the-badge&logo=java&logoColor=white)
![Javascript](https://img.shields.io/badge/javascript-%23323330.svg?style=for-the-badge&logo=javascript&logoColor=%23F7DF1E)
![JSP](https://img.shields.io/badge/JSP-%2300599C.svg?style=for-the-badge&logoColor=white)
![HTML5](https://img.shields.io/badge/html5-%23E34F26.svg?style=for-the-badge&logo=html5&logoColor=white)
![CSS3](https://img.shields.io/badge/css3-%231572B6.svg?style=for-the-badge&logo=css3&logoColor=white)

- DB   
![Oracle](https://img.shields.io/badge/oracle-F80000?style=for-the-badge&logo=oracle&logoColor=white)

- Framworks   
![Bootstrap](https://img.shields.io/badge/bootstrap-%23563D7C.svg?style=for-the-badge&logo=bootstrap&logoColor=white)

- IDEs   
![Eclipse](https://img.shields.io/badge/Eclipse-FE7A16.svg?style=for-the-badge&logo=Eclipse&logoColor=white)

---

## 2. ER Diagram
![image](https://user-images.githubusercontent.com/89984853/198649694-9e975d06-8599-4fbc-8626-c9435d02f490.png)

---

## 3. 흐름도 및 메뉴 구성도
- 서비스 흐름도   
![image](https://user-images.githubusercontent.com/89984853/198645290-2fe5f29b-7eba-4f67-81bb-72be47fb57eb.png)   

- 메뉴 구성도   
![image](https://user-images.githubusercontent.com/89984853/198645738-cd9c4823-e3c6-4cbc-971c-c870bcc8519e.png)   

---

## 4. 프로젝트 일정
![image](https://user-images.githubusercontent.com/89984853/198654840-1af0df68-a262-4d93-82a4-ae77b238908f.png)

---

## 5. 구현 화면
- 메인(슬라이드 배너 활용)   
![image](https://user-images.githubusercontent.com/89984853/199217082-c2264511-dbbe-472d-87b1-e2114002a903.png)
![image](https://user-images.githubusercontent.com/89984853/199217162-aa6075dd-6641-4034-b96c-47b3f3af9640.png)
![image](https://user-images.githubusercontent.com/89984853/199217215-b8e044fd-5ab5-420a-8a6d-0349684a69ab.png)


- 로그인   
![image](https://user-images.githubusercontent.com/89984853/199217647-d7664433-374e-4d78-9fa0-326c5908abdf.png)

- 회원가입   
![image](https://user-images.githubusercontent.com/89984853/199217612-607d4450-9658-4ccc-899e-0768f409a375.png)

- 마이페이지   


- 레시피(체크박스, 페이징 활용)   
![image](https://user-images.githubusercontent.com/89984853/199217870-5629db06-18a0-4797-9d7f-0b1af237cc29.png)
![image](https://user-images.githubusercontent.com/89984853/199217922-efc37b3d-193d-484c-95fe-77103431a547.png)
![image](https://user-images.githubusercontent.com/89984853/199217945-96cb5080-3615-460f-a760-350f0482a0a2.png)
![image](https://user-images.githubusercontent.com/89984853/199218027-86a42244-c71e-4b9a-8f30-7ab8277f6fcc.png)


- 검색 결과   


- 공지사항   


---

## 6. My Role
- 

---

## 7. 팀원 소개
|  이름  | Github 주소 |
| :----: | :-----------: |
| 송영지 | [Github](https://github.com/icecandywell) |
| 김도연 | [Github](https://github.com/kdn00) |
| 김기범 | [Github](https://github.com/colaage23) |
| 김동현 | [Github](https://github.com/JamesKimberly) |
| 강태준 | [Github](https://github.com/xowns123)  |

---

## 8. 프로젝트를 진행하며 느낀 점과 학습한 것
- 학습한 기술
  - 
  
- 느낀점
  - 
