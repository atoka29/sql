SELECT SYSDATE FROM DUAL;

-- HR 계정을 언락하고 비밀번호 1234 지정
ALTER USER HR ACCOUNT UNLOCK
IDENTIFIED BY 1234;