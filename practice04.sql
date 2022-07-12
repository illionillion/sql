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

insert into employees 
values(1001, '佐藤', 'sato', '社長', null, to_date('01-02-25', 'yy-mm-dd'), 50000, null, 10);

INSERT ALL
INTO employees VALUES (1002, '鈴木', 'suzuki', '事務', 1013, to_date('00-03-26', 'yy-mm-dd'),200000,null,20)
INTO employees VALUES (1003, '高橋', 'takahasi', '営業', 1007, to_date('00-05-30', 'yy-mm-dd'),300000,30000,30)
INTO employees VALUES (1004, '田中', 'tanaka', '営業', 1007, to_date('02-06-02', 'yy-mm-dd'),355000,50000,30)
INTO employees VALUES (1005, '渡辺', 'watanabe', '部長', 1001, to_date('02-07-11', 'yy-mm-dd'),280000,null,20)
SELECT * FROM DUAL;

INSERT INTO employees VALUES(1006 , '伊藤' , 'ito' , '営業' , '1007' , TO_DATE('08-01-06', 'YY-MM-DD') , 300000 , 140000 , 30);

INSERT INTO employees VALUES(1007 , '山本' , 'yamaoto' , '部長' , '1001' , TO_DATE('00-08-09', 'YY-MM-DD') , 285000 , NULL , 30);
INSERT INTO employees VALUES(1008 , '中村' , 'nakamura' , '部長' , '1001' , TO_DATE('00-09-17', 'YY-MM-DD') , 245000 , NULL , 10);
INSERT INTO employees VALUES(1009 , '小林' , 'kobayashi' , '主任' , '1005' , TO_DATE('06-10-21', 'YY-MM-DD') , 300000 , NULL , 20);
INSERT INTO employees VALUES(1010 , '斉藤' , 'saito' , '営業' , '1007' , TO_DATE('01-12-17', 'YY-MM-DD') , 150000 , 0 , 30);
INSERT INTO employees VALUES(1011 , '加藤' , 'kato' , '事務' , '1009' , TO_DATE('06-10-21', 'YY-MM-DD') , 110000 , NULL , 20);
INSERT INTO employees VALUES(1012 , '吉田' , 'yoshida' , '事務' , '1007' , TO_DATE('09-03-13', 'YY-MM-DD') , 295000 , NULL , 30);
INSERT INTO employees VALUES(1013 , '山田' , 'yamada' , '主任' , '1005' , TO_DATE('01-03-13', 'YY-MM-DD') , 280000 , NULL , 20);
INSERT INTO employees VALUES(1014 , '佐々木' , 'sasaki' , '事務' , '1008' , TO_DATE('04-05-02', 'YY-MM-DD') , 230000 , NULL , 10);

select * from employees;