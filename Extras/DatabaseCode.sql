create table if not exists profiles(

idProfile INT unsigned not null auto_increment,
profName VARCHAR(50) character set utf8 collate utf8_spanish_ci,
primary key(idProfile)

)engine=myisam character set utf8 collate utf8_spanish_ci;

create table if not exists users(

idUser INT unsigned not null auto_increment,
logUser VARCHAR(25) character set utf8 collate utf8_spanish_ci,
pasUser VARCHAR(25) character set utf8 collate utf8_spanish_ci,
idProf INT not null,
primary key(idUser),
constraint fk1 foreign key(idProf) references profiles(idProfile)

)engine=myisam character set utf8 collate utf8_spanish_ci;
