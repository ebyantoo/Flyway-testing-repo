CREATE TABLE "localhost".departments (
  deptno NUMBER NOT NULL,
  "NAME" VARCHAR2(50 BYTE) NOT NULL,
  "LOCATION" VARCHAR2(50 BYTE),
  CONSTRAINT pk_departments PRIMARY KEY (deptno)
);