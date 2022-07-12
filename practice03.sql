INSERT ALL
INTO employees VALUES (1, '山田', 'やまだ', null,null,current_date,50000,1000,10)
INTO employees VALUES (2, '浜田', 'はまだ', null,null,current_date,50000,1000,10)
INTO employees VALUES (3, '田中', 'たなか', null,null,current_date,50000,1000,10)
SELECT * FROM DUAL;

insert into employees 
values(1001, '佐藤', 'sato', '社長', null, to_date('01-02-25', 'yy-mm-dd'), 50000, null, 10);