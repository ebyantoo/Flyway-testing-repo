CREATE TABLE "localhost".employees (
  empno NUMBER NOT NULL,
  "NAME" VARCHAR2(50 BYTE) NOT NULL,
  "JOB" VARCHAR2(50 BYTE),
  "MANAGER" NUMBER,
  hiredate DATE,
  salary NUMBER(7,2),
  commission NUMBER(7,2),
  deptno NUMBER,
  CONSTRAINT pk_employees PRIMARY KEY (empno),
  CONSTRAINT fk_employees_deptno FOREIGN KEY (deptno) REFERENCES "localhost".departments (deptno)
);