CREATE TABLE Course
(
	Cno CHAR(4) PRIMARY KEY, /*列级完整性的约束条件，Cno是主码*/
	Cname CHAR(40) NOT NULL, /*列级完整性约束条件，Cname不能取空值*/
	Cpno CHAR(4),            /*Cpno 的含义是先修课*/
	Ccredit SMALLINT,
	FOREIGN KEY (Cno) REFERENCES Course(Cno)
);