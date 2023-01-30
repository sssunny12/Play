BEGIN TRANSACTION;
CREATE TABLE "Account" (
	id VARCHAR(255) NOT NULL, 
	"AC_Ext_Id__c" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"ParentId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Account" VALUES('0016D00000vUZHBQA4','1','Dr. Roger Jones','');
INSERT INTO "Account" VALUES('0016D00000vUZHCQA4','2','Ms. Gail Collier','');
INSERT INTO "Account" VALUES('0016D00000vUZHDQA4','3','Albert Bautista','');
INSERT INTO "Account" VALUES('0016D00000vUZHEQA4','4','Miss Leah Chambers','');
INSERT INTO "Account" VALUES('0016D00000vUZHFQA4','5','Mrs. Bonnie Ashley PhD','');
INSERT INTO "Account" VALUES('0016D00000vUZHGQA4','6','Mr. Riley Daugherty','');
INSERT INTO "Account" VALUES('0016D00000vUZHHQA4','7','Dr. Benjamin Benton IV','');
INSERT INTO "Account" VALUES('0016D00000vUZHIQA4','8','Kathleen Massey DVM','');
INSERT INTO "Account" VALUES('0016D00000vUZHJQA4','9','Cory Escobar V','');
INSERT INTO "Account" VALUES('0016D00000vUZHKQA4','10','Isabel Hurley','');
CREATE TABLE "Object_A__c" (
	id VARCHAR(255) NOT NULL, 
	"A_Ext_Id__c" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"Player_Name__c" VARCHAR(255), 
	"Account__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Object_A__c" VALUES('a006D00000B2Uy5QAF','1','Marco Dalton DVM','Beverly Pruitt DDS','');
INSERT INTO "Object_A__c" VALUES('a006D00000B2Uy6QAF','2','Brandi Curry MD','Mrs. Kari Vaughn DVM','');
INSERT INTO "Object_A__c" VALUES('a006D00000B2Uy7QAF','3','Eduardo Hinton PhD','Dr. Glen Weaver','');
INSERT INTO "Object_A__c" VALUES('a006D00000B2Uy8QAF','4','Dr. Vincent Jacobson','Dr. Kristin Gentry DDS','');
INSERT INTO "Object_A__c" VALUES('a006D00000B2Uy9QAF','5','Dr. Cristina Estes','Destiny Hutchinson MD','');
INSERT INTO "Object_A__c" VALUES('a006D00000B2UyAQAV','6','Tiffany Goodwin PhD','Mr. Garrett Pollard','');
INSERT INTO "Object_A__c" VALUES('a006D00000B2UyBQAV','7','Mr. George Moyer','Mr. Blake Cochran III','');
INSERT INTO "Object_A__c" VALUES('a006D00000B2UyCQAV','8','Dr. Chloe Hart DDS','Hector Dodson DVM','');
INSERT INTO "Object_A__c" VALUES('a006D00000B2UyDQAV','9','Ms. Stacey Walters DVM','Mr. Matthew Rangel','');
INSERT INTO "Object_A__c" VALUES('a006D00000B2UyEQAV','10','Ms. Toni Kaiser DDS','Chelsey Cook','');
CREATE TABLE "Object_B__c" (
	id VARCHAR(255) NOT NULL, 
	"B_Ext_Id__c" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"Player_Rank__c" VARCHAR(255), 
	"Object_A__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Object_B__c" VALUES('a016D000006VsBUQA0','1','Mr. Adam Blackburn III','7.0','');
INSERT INTO "Object_B__c" VALUES('a016D000006VsBVQA0','2','Ms. Norma Hooper DVM','9.0','');
INSERT INTO "Object_B__c" VALUES('a016D000006VsBWQA0','3','Dr. Bernard Valdez III','3.0','');
INSERT INTO "Object_B__c" VALUES('a016D000006VsBXQA0','4','Mr. Jeffrey Brennan','7.0','');
INSERT INTO "Object_B__c" VALUES('a016D000006VsBYQA0','5','Mrs. Kaylee Short','5.0','');
INSERT INTO "Object_B__c" VALUES('a016D000006VsBZQA0','6','Miss Hailey Gates DDS','4.0','');
INSERT INTO "Object_B__c" VALUES('a016D000006VsBaQAK','7','Mrs. Jenny Todd','8.0','');
INSERT INTO "Object_B__c" VALUES('a016D000006VsBbQAK','8','Matthew Harper','9.0','');
INSERT INTO "Object_B__c" VALUES('a016D000006VsBcQAK','9','Miss Kayla Brooks PhD','3.0','');
INSERT INTO "Object_B__c" VALUES('a016D000006VsBdQAK','10','Miss Holly Mayo','8.0','');
COMMIT;
