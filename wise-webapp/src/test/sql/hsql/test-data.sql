INSERT INTO COLLABORATOR(id,email,creation_date) values (1,'test@wisemapping.org',CURDATE());
INSERT INTO USER (colaborator_id,username,firstname, lastname, password, activationCode,activation_date,allowSendEmail)
values(1,'wise-test','Test','User', 'ENC:a94a8fe5ccb19ba61c4c0873d391e987982fbbd3',1237,CURDATE(),1);

INSERT INTO COLLABORATOR(id,email,creation_date) values (2,'admin@wisemapping.org',CURDATE());
INSERT INTO USER (colaborator_id,username,firstname, lastname, password, activationCode,activation_date,allowSendEmail)
values(2,'wise-admin','Admin','User', 'admin',1237,CURDATE(),1);


COMMIT;
SHUTDOWN;