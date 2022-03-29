use newservlet;

insert into role(code,name) values('ADMIN','ADMIN');
insert into role(code,name) values('USER','USER');

insert into user(username,password,fullname,status, roleid) values('admin','123456','admin',1,1);
insert into user(username,password,fullname,status, roleid) values('doviets','123456','Đỗ Viết S',1,2);
insert into user(username,password,fullname,status, roleid) values('doviett','123456','Đỗ Viết T',1,2);
