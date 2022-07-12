create table employees (
    empno number(4) not null,
    ename varchar2(10),
    yomi varchar2(20),
    job varchar2(8),
    mgr number(4),
    hiredate date,
    sal number(7),
    comm number(7),
    deptno number(2)
);

desc employees;