/* 

UPDATE table_name SET field1=value1, field2=value2, ...fieldN=valueN WHERE condition;

*/


UPDATE users SET password="admin123" WHERE id = 1;
UPDATE users SET password="admin123" WHERE username = "john.doe";
UPDATE users SET password="P4sSw0Rd" WHERE password = "123456";
