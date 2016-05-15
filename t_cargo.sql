CREATE TABLE T_CARGO(id int primary key auto_increment,origin_province  varchar(200),origin_country  varchar(200),origin_city  varchar(200)
,dest_province  varchar(200),dest_country  varchar(200),dest_city varchar(200) ,cargo_type varchar(10),
			number float,unit varchar(10),truck_type varchar(10),freight decimal(11,2),payment_method varchar(10),start_time date 
,end_time date ,uid int(11),cargo_username varchar(100),cargo_phone varchar(100),cargo_timestamp timestamp not null default current_timestamp);
,ALTER TABLE T_CARGO ADD CONSTRINCT foreign key(uid) REFERENCES  T_USER(ID)on delete cascade on update cascade,
foreign key(cargo_phone) references T_USER(user_phone) on delete cascade on update cascade) 



地级市  市、县级市  地级市   市、县级市