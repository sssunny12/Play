BEGIN TRANSACTION;
CREATE TABLE "Account" (
	id INTEGER NOT NULL, 
	"AC_Ext_Id__c" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"ParentId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Account" VALUES(1,'10.0','Sunny Singh 1','');
INSERT INTO "Account" VALUES(2,'1.0','Bailey Mckee DDS','');
INSERT INTO "Account" VALUES(3,'2.0','Shari Dennis PhD','');
INSERT INTO "Account" VALUES(4,'3.0','Sandy Arroyo DDS','');
INSERT INTO "Account" VALUES(5,'4.0','Mr. Barry Short','');
INSERT INTO "Account" VALUES(6,'5.0','Stacy Conrad','');
INSERT INTO "Account" VALUES(7,'6.0','Dr. Charles Gray V','');
INSERT INTO "Account" VALUES(8,'7.0','Brandy Cobb','');
INSERT INTO "Account" VALUES(9,'8.0','Randall Roberson PhD','');
INSERT INTO "Account" VALUES(10,'9.0','Miss Anna Parsons','');
INSERT INTO "Account" VALUES(11,'11.0','Sunny Singh','');
CREATE TABLE "Object_A__c" (
	id INTEGER NOT NULL, 
	"A_Ext_Id__c" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"Player_Name__c" VARCHAR(255), 
	"Account__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Object_A__c" VALUES(1,'1.0','Lindsay Ross','Dr. Sue Burgess MD','');
INSERT INTO "Object_A__c" VALUES(2,'2.0','Eileen Buck DVM','Dr. Javier Landry','');
INSERT INTO "Object_A__c" VALUES(3,'3.0','Maurice Le','Randy Washington','');
INSERT INTO "Object_A__c" VALUES(4,'4.0','Dr. Randall Bentley PhD','Ms. Evelyn Massey','');
INSERT INTO "Object_A__c" VALUES(5,'5.0','Dr. Stacie Best DDS','Dr. Sandy Ray DDS','');
INSERT INTO "Object_A__c" VALUES(6,'6.0','Lacey Fowler','Miss Mia Francis MD','');
INSERT INTO "Object_A__c" VALUES(7,'8.0','Abigail Lindsey PhD','Miss Savannah Downs','');
INSERT INTO "Object_A__c" VALUES(8,'9.0','Miss Lydia Cox','Miss Eileen Myers','');
INSERT INTO "Object_A__c" VALUES(9,'10.0','Sunny Singh','Sunny Singh','');
INSERT INTO "Object_A__c" VALUES(10,'7.0','Mrs. Katie Leblanc','Dillon Kline MD','');
INSERT INTO "Object_A__c" VALUES(11,'11.0','Sunny Singh 1','Sunny Singh 1','');
CREATE TABLE "Object_B__c" (
	id INTEGER NOT NULL, 
	"B_Ext_Id__c" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"Player_Rank__c" VARCHAR(255), 
	"Object_A__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Object_B__c" VALUES(1,'1.0','Dr. Garrett Guerrero IV','3.0','');
INSERT INTO "Object_B__c" VALUES(2,'2.0','Kerry Bonilla DVM','5.0','');
INSERT INTO "Object_B__c" VALUES(3,'3.0','Ms. Tabitha Mata PhD','1.0','');
INSERT INTO "Object_B__c" VALUES(4,'4.0','Mrs. Yesenia Terry DVM','8.0','');
INSERT INTO "Object_B__c" VALUES(5,'5.0','Mr. Jeffrey Oconnor V','4.0','');
INSERT INTO "Object_B__c" VALUES(6,'6.0','Mr. Tommy Spears','9.0','');
INSERT INTO "Object_B__c" VALUES(7,'7.0','Sheri Mcdaniel','8.0','');
INSERT INTO "Object_B__c" VALUES(8,'8.0','Dr. Harold Hood','3.0','');
INSERT INTO "Object_B__c" VALUES(9,'9.0','Ms. Yolanda Strickland','0.0','');
INSERT INTO "Object_B__c" VALUES(10,'10.0','Sunny Singh','6.0','');
INSERT INTO "Object_B__c" VALUES(11,'11.0','Sunny Singh1','6.0','');
COMMIT;
