
  CREATE TABLE "S_QUESTION" 
   (	"QUESTION_ID" NUMBER NOT NULL ENABLE, 
	"PART1" VARCHAR2(2040), 
	"PART2" VARCHAR2(2040), 
	"PART3" VARCHAR2(2040), 
	 CONSTRAINT "QUESTION_PK" PRIMARY KEY ("QUESTION_ID")
  USING INDEX  ENABLE
   ) ;