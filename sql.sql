DROP TABLE IF EXISTS PersonInfo;
create table PersonInfo(
Name varchar(32) DEFAULT NULL,
ImgAddr varchar(1024) DEFAULT NULL,
Id int NOT NULL,
Sex varchar(10) DEFAULT NULL,
Age int DEFAULT NULL,
CensusRegister varchar(200) DEFAULT NULL,
PoliticalIdentity varchar(32) DEFAULT NULL,
Phone varchar(100) DEFAULT NULL,
Email varchar(100) DEFAULT NULL,
Intention varchar(100) DEFAULT NULL,
PRIMARY KEY (Id)
)ENGINE=InnoDB DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS SituationInfo;
create table SituationInfo(
	id int NOT NULL,
	introduce varchar(1024) DEFAULT NULL,
	PRIMARY KEY(id)
)ENGINE=InnoDB DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS EducationInfo;
create table EducationInfo
(
	id int NOT NULL,
	StartTime datetime DEFAULT NULL,
	EndTime datetime DEFAULT NULL,
	University varchar(100) DEFAULT NULL,
	Major varchar(100) DEFAULT NULL,
	Degree varchar(100) DEFAULT NULL,
	PRIMARY KEY(id)
)ENGINE=InnoDB DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS StudyInfo;
create table StudyInfo
(
	Id int NOT NULL,
	Performance varchar(1024)  DEFAULT NULL,
	Number int AUTO_INCREMENT not null,
	UNIQUE KEY(Number),
	PRIMARY KEY(id)
)ENGINE=InnoDB DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS ExperienceInfo;
create table ExperienceInfo(
	Id int ,
StartTime datetime DEFAULT NULL,
EndTime datetime DEFAULT NULL,
Company varchar(100) DEFAULT NULL,
Position varchar(100) DEFAULT NULL,
Details varchar(1024) DEFAULT NULL,
	PRIMARY KEY(id)
)ENGINE=InnoDB DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS SkillInfo;
create table SkillInfo(
	Id int,
	SkillName varchar(100) DEFAULT NULL,
	Score int DEFAULT NULL,
	PRIMARY KEY(id)
)ENGINE=InnoDB DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS CertificateInfo;
create table CertificateInfo(
Id int,
Time datetime DEFAULT NULL,
Name varchar(100) DEFAULT NULL,
	PRIMARY KEY(id)
)ENGINE=InnoDB DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS evaluateInfo;
create table evaluateInfo(
	Id int,
Number int DEFAULT NULL,
Evaluate varchar(1024) DEFAULT NULL,
	PRIMARY KEY(id)
)ENGINE=InnoDB DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS account;
create table account(
	Username varchar(100),
Password varchar(100),
Id int NOT NULL AUTO_INCREMENT,

	PRIMARY KEY(id)
)ENGINE=InnoDB DEFAULT CHARSET=utf8;
