
INSERT INTO user VALUES (5,"root",'pbkdf2:sha256:260000$UEV4fnkO1Mtr5EBq$4624e65fae621ec38b6e6c47f49642a120dd91e2dc8c10477b5128b8de4b14dc','Superadmin',0);
INSERT INTO user VALUES (1,"admin",'pbkdf2:sha256:260000$UEV4fnkO1Mtr5EBq$4624e65fae621ec38b6e6c47f49642a120dd91e2dc8c10477b5128b8de4b14dc','Admin',1);
INSERT INTO user VALUES (2,"user1",'pbkdf2:sha256:260000$UEV4fnkO1Mtr5EBq$4624e65fae621ec38b6e6c47f49642a120dd91e2dc8c10477b5128b8de4b14dc','User 1',2);
INSERT INTO user VALUES (3,"user2",'pbkdf2:sha256:260000$UEV4fnkO1Mtr5EBq$4624e65fae621ec38b6e6c47f49642a120dd91e2dc8c10477b5128b8de4b14dc','User 2',2);
INSERT INTO user VALUES (4,"viewer",'pbkdf2:sha256:260000$UEV4fnkO1Mtr5EBq$4624e65fae621ec38b6e6c47f49642a120dd91e2dc8c10477b5128b8de4b14dc','Viewer',2);

INSERT INTO zone VALUES (1,1,'Test Zone 1','zone_maps/zone1.png');
INSERT INTO zone VALUES (2,1,'Test Zone 2','zone_maps/zone2.png');
INSERT INTO zone VALUES (3,2,'Test Zone 3','zone_maps/zone2.png');

INSERT INTO seat (zid,name,x,y) VALUES (1,'1.1',22,94);
INSERT INTO seat (zid,name,x,y) VALUES (1,'1.2',84,85);
INSERT INTO seat (zid,name,x,y) VALUES (1,'1.3',36,158);
INSERT INTO seat (zid,name,x,y) VALUES (1,'1.4',97,147);
INSERT INTO seat (zid,name,x,y) VALUES (1,'2.1',89,282);
INSERT INTO seat (zid,name,x,y) VALUES (1,'2.2',88,352);
INSERT INTO seat (zid,name,x,y) VALUES (1,'2.3',152,285);
INSERT INTO seat (zid,name,x,y) VALUES (1,'2.4',147,357);
INSERT INTO seat (zid,name,x,y) VALUES (1,'3.1',410,355);
INSERT INTO seat (zid,name,x,y) VALUES (1,'3.2',410,411);
INSERT INTO seat (zid,name,x,y) VALUES (1,'3.3',342,411);
INSERT INTO seat (zid,name,x,y) VALUES (1,'4.1',483,365);
INSERT INTO seat (zid,name,x,y) VALUES (1,'4.2',548,365);
INSERT INTO seat (zid,name,x,y) VALUES (1,'4.3',482,422);
INSERT INTO seat (zid,name,x,y) VALUES (1,'4.4',548,422);
INSERT INTO seat (zid,name,x,y) VALUES (1,'5.1',687,329);
INSERT INTO seat (zid,name,x,y) VALUES (1,'5.2',687,386);
INSERT INTO seat (zid,name,x,y) VALUES (1,'5.3',687,443);
INSERT INTO seat (zid,name,x,y) VALUES (1,'5.4',757,329);
INSERT INTO seat (zid,name,x,y) VALUES (1,'5.5',757,386);
INSERT INTO seat (zid,name,x,y) VALUES (1,'5.6',757,443);
INSERT INTO seat (zid,name,x,y) VALUES (1,'6.1',870,344);
INSERT INTO seat (zid,name,x,y) VALUES (1,'6.2',870,401);
INSERT INTO seat (zid,name,x,y) VALUES (1,'6.3',870,458);
INSERT INTO seat (zid,name,x,y) VALUES (1,'6.4',940,344);
INSERT INTO seat (zid,name,x,y) VALUES (1,'6.5',940,401);
INSERT INTO seat (zid,name,x,y) VALUES (1,'6.6',940,458);

INSERT INTO seat (zid,name,x,y) VALUES (2,'1A.1',145,114);
INSERT INTO seat (zid,name,x,y) VALUES (2,'1A.2',145,168);
INSERT INTO seat (zid,name,x,y) VALUES (2,'1A.3',145,224);
INSERT INTO seat (zid,name,x,y) VALUES (2,'1A.4',209,114);
INSERT INTO seat (zid,name,x,y) VALUES (2,'1A.5',209,168);
INSERT INTO seat (zid,name,x,y) VALUES (2,'1A.6',209,224);
INSERT INTO seat (zid,name,x,y) VALUES (2,'1B.1',296,114);
INSERT INTO seat (zid,name,x,y) VALUES (2,'1B.2',296,168);
INSERT INTO seat (zid,name,x,y) VALUES (2,'1B.3',296,224);
INSERT INTO seat (zid,name,x,y) VALUES (2,'1B.4',360,114);
INSERT INTO seat (zid,name,x,y) VALUES (2,'1B.5',360,168);
INSERT INTO seat (zid,name,x,y) VALUES (2,'1B.6',360,224);
INSERT INTO seat (zid,name,x,y) VALUES (2,'2.1',511,114);
INSERT INTO seat (zid,name,x,y) VALUES (2,'2.2',511,168);
INSERT INTO seat (zid,name,x,y) VALUES (2,'2.3',511,224);
INSERT INTO seat (zid,name,x,y) VALUES (2,'2.4',575,114);
INSERT INTO seat (zid,name,x,y) VALUES (2,'2.5',575,168);
INSERT INTO seat (zid,name,x,y) VALUES (2,'2.6',575,224);
INSERT INTO seat (zid,name,x,y) VALUES (2,'3A.1',670,114);
INSERT INTO seat (zid,name,x,y) VALUES (2,'3A.2',670,168);
INSERT INTO seat (zid,name,x,y) VALUES (2,'3A.3',670,224);
INSERT INTO seat (zid,name,x,y) VALUES (2,'3A.4',734,114);
INSERT INTO seat (zid,name,x,y) VALUES (2,'3A.5',734,168);
INSERT INTO seat (zid,name,x,y) VALUES (2,'3A.6',734,224);
INSERT INTO seat (zid,name,x,y) VALUES (2,'3B.1',804,114);
INSERT INTO seat (zid,name,x,y) VALUES (2,'3B.2',804,168);
INSERT INTO seat (zid,name,x,y) VALUES (2,'3B.3',804,224);
INSERT INTO seat (zid,name,x,y) VALUES (2,'3B.4',868,114);
INSERT INTO seat (zid,name,x,y) VALUES (2,'3B.5',868,168);
INSERT INTO seat (zid,name,x,y) VALUES (2,'3B.6',868,224);

INSERT INTO seat (zid,name,x,y) VALUES (3,'Z3.1',145,114);
INSERT INTO seat (zid,name,x,y) VALUES (3,'Z3.2',145,168);
INSERT INTO seat (zid,name,x,y) VALUES (3,'Z3.3',145,224);
INSERT INTO seat (zid,name,x,y) VALUES (3,'Z3.4',209,114);
INSERT INTO seat (zid,name,x,y) VALUES (3,'Z3.5',209,168);
INSERT INTO seat (zid,name,x,y) VALUES (3,'Z3.6',209,224);


--INSERT INTO book (uid,sid,fromTS,toTS,comment) VALUES (1,1,strftime("%s",strftime("%s",'now','localtime') - strftime("%s",'now','localtime') % 86400,'unixepoch','1 day','60 minutes'),
--                                                           strftime("%s",strftime("%s",'now','localtime') - strftime("%s",'now','localtime') % 86400,'unixepoch','1 day','90 minutes'),"comm1");
--INSERT INTO book (uid,sid,fromTS,toTS,comment) VALUES (2,1,strftime("%s",strftime("%s",'now','localtime') - strftime("%s",'now','localtime') % 86400,'unixepoch','1 day','120 minutes'),
--                                                           strftime("%s",strftime("%s",'now','localtime') - strftime("%s",'now','localtime') % 86400,'unixepoch','1 day','180 minutes'),"comm1");
--INSERT INTO book (uid,sid,fromTS,toTS,comment) VALUES (2,2,strftime("%s",strftime("%s",'now','localtime') - strftime("%s",'now','localtime') % 86400,'unixepoch','2 day','75 minutes'),
--                                                           strftime("%s",strftime("%s",'now','localtime') - strftime("%s",'now','localtime') % 86400,'unixepoch','2 day','105 minutes'),"comm2");
--INSERT INTO book (uid,sid,fromTS,toTS,comment) VALUES (1,3,strftime("%s",strftime("%s",'now','localtime') - strftime("%s",'now','localtime') % 86400,'unixepoch','1 day','105 minutes'),
--                                                           strftime("%s",strftime("%s",'now','localtime') - strftime("%s",'now','localtime') % 86400,'unixepoch','1 day','120 minutes'),"comm1");
--INSERT INTO book (uid,sid,fromTS,toTS,comment) VALUES (3,6,strftime("%s",strftime("%s",'now','localtime') - strftime("%s",'now','localtime') % 86400,'unixepoch','1 day','30 minutes'),
--                                                           strftime("%s",strftime("%s",'now','localtime') - strftime("%s",'now','localtime') % 86400,'unixepoch','1 day','75 minutes'),"comm4");
--INSERT INTO book (uid,sid,fromTS,toTS,comment) VALUES (1,3,strftime("%s",strftime("%s",'now','localtime') - strftime("%s",'now','localtime') % 86400,'unixepoch','1 day','3 hours'),
--                                                           strftime("%s",strftime("%s",'now','localtime') - strftime("%s",'now','localtime') % 86400,'unixepoch','1 day','3 hours','30 minutes'),"comm1");
--INSERT INTO book (uid,sid,fromTS,toTS,comment) VALUES (2,8,strftime("%s",strftime("%s",'now','localtime') - strftime("%s",'now','localtime') % 86400,'unixepoch','1 day','180 minutes'),
--                                                           strftime("%s",strftime("%s",'now','localtime') - strftime("%s",'now','localtime') % 86400,'unixepoch','1 day','210 minutes'),"comm6");


