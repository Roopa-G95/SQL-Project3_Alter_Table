Select * from Marklist;

ALTER TABLE Marklist ADD ADDRESS varchar(20);
ALTER TABLE Marklist ADD PARENT_NAME varchar(20);
ALTER TABLE Marklist DROP ADDRESS;
