CREATE TABLE `TestEntity` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `date` datetime DEFAULT NULL,
  `enabled` bit(1) NOT NULL,
  `text1` varchar(255) DEFAULT NULL,
  `text2` varchar(255) DEFAULT NULL,
  `text3` varchar(255) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `TestEntity` (type, date, enabled, text1, text2, text3) VALUES ('FIRST','2014-05-1 17:24:14', '1', 'qwerty', 'qwerty', 'qwerty');
INSERT INTO `TestEntity` (type, date, enabled, text1, text2, text3) VALUES ('FIRST','2014-05-2 17:24:14', 1, 'asdfgh', 'asdfgh', 'asdfgh');
INSERT INTO `TestEntity` (type, date, enabled, text1, text2, text3) VALUES ('FIRST','2014-05-3 17:24:14', 1, 'sdfgdf', 'sdfgdf', 'sdfgdf');
INSERT INTO `TestEntity` (type, date, enabled, text1, text2, text3) VALUES ('FIRST','2014-05-4 17:24:14', 1, 'bguyhjg', 'bguyhjg', 'bguyhjg');
INSERT INTO `TestEntity` (type, date, enabled, text1, text2, text3) VALUES ('FIRST','2014-05-5 17:24:14', 1, 'gfhrtth', 'wwerrw', 'ser54');
INSERT INTO `TestEntity` (type, date, enabled, text1, text2, text3) VALUES ('FIRST','2014-05-6 17:24:14', 1, 'tutyuiy', 'dfgsd', 'sgergwe');
INSERT INTO `TestEntity` (type, date, enabled, text1, text2, text3) VALUES ('FIRST','2014-05-7 17:24:14', 1, 'rlgjk', 'wekhf', 'isdfgsdfg');
INSERT INTO `TestEntity` (type, date, enabled, text1, text2, text3) VALUES ('FIRST','2014-05-8 17:24:14', 1, 'opwefj', '[owpejf', '[osdgdf');
INSERT INTO `TestEntity` (type, date, enabled, text1, text2, text3) VALUES ('FIRST','2014-05-9 17:24:14', 1, 'skldngds', 'dsbn', 'dsjklgn');
INSERT INTO `TestEntity` (type, date, enabled, text1, text2, text3) VALUES ('SECOND','2014-05-10 17:24:14', 1, 'ksdjg', 'l;dfgf', 'sdjg');
INSERT INTO `TestEntity` (type, date, enabled, text1, text2, text3) VALUES ('SECOND','2014-05-11 17:24:14', 1, 'djsgsg', 'sdfgjndfg', 'skldg');
INSERT INTO `TestEntity` (type, date, enabled, text1, text2, text3) VALUES ('SECOND','2014-05-12 17:24:14', 1, 'klsjgdf', 'klsdgs', 'kdsfgdf');
INSERT INTO `TestEntity` (type, date, enabled, text1, text2, text3) VALUES ('SECOND','2014-05-13 17:24:14', 1, 'kjsdg', 'kl;jgdf', ';lsdfgd');
INSERT INTO `TestEntity` (type, date, enabled, text1, text2, text3) VALUES ('SECOND','2014-05-14 17:24:14', 1, 'l;mkfdf', ';kljdfdf', 'ldfhdhdf');
INSERT INTO `TestEntity` (type, date, enabled, text1, text2, text3) VALUES ('SECOND','2014-05-15 17:24:14', 1, 'rekyre', ';klmgdf', 'kl;dfmgdf');
INSERT INTO `TestEntity` (type, date, enabled, text1, text2, text3) VALUES ('SECOND','2014-05-16 17:24:14', 1, 'kl;mgdf', 'kmgdfgd', 'sjmgdfg');
INSERT INTO `TestEntity` (type, date, enabled, text1, text2, text3) VALUES ('SECOND','2014-05-17 17:24:14', 1, 'kl;mfgdf', 'mkgsdfgf', 'msdfgdf');
INSERT INTO `TestEntity` (type, date, enabled, text1, text2, text3) VALUES ('SECOND','2014-05-18 17:24:14', 1, 'kgerg', 'l;kfgdf', 'l;mfgdf');
INSERT INTO `TestEntity` (type, date, enabled, text1, text2, text3) VALUES ('SECOND','2014-05-19 17:24:14', 1, 'kdofdg', 'l,vfgbf', 'lksjdsd');
INSERT INTO `TestEntity` (type, date, enabled, text1, text2, text3) VALUES ('SECOND','2014-05-20 17:24:14', 1, 'st545e', 'l;,gdfgd', 'olsdfgdfg');