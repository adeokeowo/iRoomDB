
-- roles

create table roles (
 roleId  int not null auto_increment primary key,
 roleName varchar(100)
);

-- roleGrants
create table roleGrants (
 roleId int not null auto_increment primary key,
 roleId int 
);

-- users
create table users (
 userId int not null auto_increment primary key,
 userUniqueId varchar(200) not null,
 username varchar(100) not null,
 password varchar(1000),
 title varchar(5),
 firstName varchar(100)
 lastName varchar(100),
 dob date,
 roleId int,
 foreign key (roleId) references roles (roleId)
);