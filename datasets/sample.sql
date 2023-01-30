BEGIN TRANSACTION;
CREATE TABLE "Account" (
	id INTEGER NOT NULL, 
	"AC_Ext_Id__c" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"ParentId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Account" VALUES(1,'2.0','Praveen Singh','');
INSERT INTO "Account" VALUES(2,'3.0','Albert Bautista','');
INSERT INTO "Account" VALUES(3,'4.0','Miss Leah Chambers','');
INSERT INTO "Account" VALUES(4,'5.0','Mrs. Bonnie Ashley PhD','');
INSERT INTO "Account" VALUES(5,'1.0','Dr. Roger Jones','');
INSERT INTO "Account" VALUES(6,'6.0','Mr. Riley Daugherty','');
INSERT INTO "Account" VALUES(7,'7.0','Dr. Benjamin Benton IV','');
INSERT INTO "Account" VALUES(8,'8.0','Kathleen Massey DVM','');
INSERT INTO "Account" VALUES(9,'9.0','Cory Escobar V','');
INSERT INTO "Account" VALUES(10,'10.0','Isabel Hurley','');
CREATE TABLE "Object_A__c" (
	id INTEGER NOT NULL, 
	"A_Ext_Id__c" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"Player_Name__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Object_A__c" VALUES(1,'1.0','Sunny Singh','Beverly Pruitt DDS');
INSERT INTO "Object_A__c" VALUES(2,'2.0','Brandi Curry MD','Mrs. Kari Vaughn DVM');
INSERT INTO "Object_A__c" VALUES(3,'3.0','Eduardo Hinton PhD','Dr. Glen Weaver');
INSERT INTO "Object_A__c" VALUES(4,'4.0','Dr. Vincent Jacobson','Dr. Kristin Gentry DDS');
INSERT INTO "Object_A__c" VALUES(5,'5.0','Dr. Cristina Estes','Destiny Hutchinson MD');
INSERT INTO "Object_A__c" VALUES(6,'6.0','Tiffany Goodwin PhD','Mr. Garrett Pollard');
INSERT INTO "Object_A__c" VALUES(7,'7.0','Mr. George Moyer','Mr. Blake Cochran III');
INSERT INTO "Object_A__c" VALUES(8,'8.0','Dr. Chloe Hart DDS','Hector Dodson DVM');
INSERT INTO "Object_A__c" VALUES(9,'9.0','Ms. Stacey Walters DVM','Mr. Matthew Rangel');
INSERT INTO "Object_A__c" VALUES(10,'10.0','Ms. Toni Kaiser DDS','Chelsey Cook');
CREATE TABLE "Object_B__c" (
	id INTEGER NOT NULL, 
	"B_Ext_Id__c" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"Player_Rank__c" VARCHAR(255), 
	"Object_A__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Object_B__c" VALUES(1,'1.0','Ajit Kumar','7.0','');
INSERT INTO "Object_B__c" VALUES(2,'2.0','Ms. Norma Hooper DVM','9.0','');
INSERT INTO "Object_B__c" VALUES(3,'3.0','Dr. Bernard Valdez III','3.0','');
INSERT INTO "Object_B__c" VALUES(4,'4.0','Mr. Jeffrey Brennan','7.0','');
INSERT INTO "Object_B__c" VALUES(5,'5.0','Mrs. Kaylee Short','5.0','');
INSERT INTO "Object_B__c" VALUES(6,'6.0','Miss Hailey Gates DDS','4.0','');
INSERT INTO "Object_B__c" VALUES(7,'7.0','Mrs. Jenny Todd','8.0','');
INSERT INTO "Object_B__c" VALUES(8,'8.0','Matthew Harper','9.0','');
INSERT INTO "Object_B__c" VALUES(9,'9.0','Miss Kayla Brooks PhD','3.0','');
INSERT INTO "Object_B__c" VALUES(10,'10.0','Miss Holly Mayo','8.0','');
COMMIT;
