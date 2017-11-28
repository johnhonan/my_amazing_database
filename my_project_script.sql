CREATE TABLESPACE my_amazing_project
  DATAFILE 'my_app_db.dat' 
    SIZE 20M
  ONLINE;

CREATE TEMPORARY TABLESPACE my_amazing_project
  TEMPFILE 'my_app_db_tmp1.dbf'
    SIZE 5M
    AUTOEXTEND ON;
    
CREATE USER my_amazing_project
  IDENTIFIED BY my_password
  DEFAULT TABLESPACE my_app_db
  TEMPORARY TABLESPACE my_app_db_tmp
  QUOTA 20M on my_app_db;


CREATE TABLE my_amazing_project.containers (
    empno NUMBER(5) PRIMARY KEY,
    ename VARCHAR2(15)
    supplier_name VARCHAR2(50)
    );

CREATE TABLE my_amazing_project.locations (
    empno NUMBER(5) PRIMARY KEY,
    ename VARCHAR2(15));

CREATE TABLE my_amazing_project.my_table3 (
    empno NUMBER(5) PRIMARY KEY,
    ename VARCHAR2(15));
    
CREATE TABLE my_amazing_project.my_table4 (
    empno NUMBER(5) PRIMARY KEY,
    ename VARCHAR2(15));
    
CREATE TABLE my_amazing_project.my_table5 (
    empno NUMBER(5) PRIMARY KEY,
    ename VARCHAR2(15));