-- 주석 단축키 Ctrl+/

/*
여러줄 주석
*/

-- 1. 테이블의 모든 행과 열을 읽어오기. 명령문 실행은 Ctrl+Enter
-- * 은 전체 열, 명령문 끝에는 세미콜론(;)이 있어야 한다.
Select * from departments;

-- 2. 특정 열만 조회하기
Select department_id, department_name
From departments;

Select *
from employees;