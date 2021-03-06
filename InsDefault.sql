

INSERT INTO AT010 (CDBUMON, TXBUMON, NRKANRISYA, UPDCOUNTER, TXTEKIYO) VALUES 
    ('00001', '部門１', '11111', 0, '');

INSERT INTO AT010 (CDBUMON, TXBUMON, NRKANRISYA, UPDCOUNTER, TXTEKIYO) VALUES 
    ('00002', '部門２', '11111', 0, '');


INSERT INTO AT011 (CDBUMON, DTHAKKOUNENGETSU, CDJYOUIBUMON, DTSIKKOUNENGETSU, UPDCOUNTER) VALUES 
    ('00002', '201111', '00001', '999912', 0);


INSERT INTO AT020 (NRJYUGYOIN, TXKANA, TXKANJI, KBKOYOU, DTNYUSYA, DTTAISYA, UPDCOUNTER) VALUES 
    ('11111', 'ﾔﾏﾓﾄﾖｳｺ', '山本陽子', '01', '2009-04-01', NULL, 1);

INSERT INTO AT021 (NRJYUGYOIN, DTSYOZOKUNENGETSU, CDBUMON, UPDCOUNTER) VALUES 
    ('11111', '200904', '00001', 0);


INSERT INTO ZT010 (IDVARIANT, TXNAME, TXTYPE, UPDCOUNTER, TXVALUE, TXREMARKS) VALUES 
    ('FIRST_MONTH', '年度第１月', 'NUMBER', 0, '4', '');

INSERT INTO ZT010 (IDVARIANT, TXNAME, TXTYPE, UPDCOUNTER, TXVALUE, TXREMARKS) VALUES 
    ('LAST_DAY', '締め日', 'NUMBER', 0, '25', '');

INSERT INTO ZT010 (IDVARIANT, TXNAME, TXTYPE, UPDCOUNTER, TXVALUE, TXREMARKS) VALUES 
    ('LOGIN_PERMITTED', 'ログイン認可フラグ ', 'STRING', 1, 'T', '');

INSERT INTO ZT010 (IDVARIANT, TXNAME, TXTYPE, UPDCOUNTER, TXVALUE, TXREMARKS) VALUES 
    ('COMP_NAME', '会社名', 'STRING', 3, 'ＸＸＸＸＸＸ社', '');

INSERT INTO ZT010 (IDVARIANT, TXNAME, TXTYPE, UPDCOUNTER, TXVALUE, TXREMARKS) VALUES 
    ('COMP_LOGO', '会社ロゴ', 'STRING', 0, '<CURRENT>\db\image\Logo.PNG', '');


INSERT INTO ZT020 (IDUSER, TXMENUS, UPDCOUNTER, DTVALID, DTEXPIRE, TXNAME, NREMPLOYEE, TXPASSWORD, TXEMAIL) VALUES 
    ('11111', '20', 1, '2011-04-01', '9999-12-31', '山本洋子', '11111', 'f1b708bba17f1ce948dc979f4d7092bc', '');

INSERT INTO ZT020 (IDUSER, TXMENUS, UPDCOUNTER, DTVALID, DTEXPIRE, TXNAME, NREMPLOYEE, TXPASSWORD, TXEMAIL) VALUES 
    ('00000', 'ALL', 3, '2000-01-01', '9999-12-31', 'システム管理者', '', 'f1b708bba17f1ce948dc979f4d7092bc', '');


INSERT INTO ZT030 (IDNUMBER, TXPREFIX, NRCURRENT, FGWITHCD, UPDCOUNTER, NRNUMDIGIT) VALUES 
    ('NRSESSION', '', 3, 'F', 47, 7);


INSERT INTO ZT040 (IDUSERKUBUN, KBUSERKUBUN, TXUSERKUBUN, SQLIST, UPDCOUNTER) VALUES 
    ('KBFLAG1', 'F', '対象外', '02', 0);

INSERT INTO ZT040 (IDUSERKUBUN, KBUSERKUBUN, TXUSERKUBUN, SQLIST, UPDCOUNTER) VALUES 
    ('KBFLAG1', 'T', '対象', '01', 0);

INSERT INTO ZT040 (IDUSERKUBUN, KBUSERKUBUN, TXUSERKUBUN, SQLIST, UPDCOUNTER) VALUES 
    ('KBKOYOU', '01', '正社員', '01', 0);

INSERT INTO ZT040 (IDUSERKUBUN, KBUSERKUBUN, TXUSERKUBUN, SQLIST, UPDCOUNTER) VALUES 
    ('KBKOYOU', '02', 'パート', '02', 0);

INSERT INTO ZT040 (IDUSERKUBUN, KBUSERKUBUN, TXUSERKUBUN, SQLIST, UPDCOUNTER) VALUES 
    ('KBCURRENCY', 'USD', 'USD', '02', 1);

INSERT INTO ZT040 (IDUSERKUBUN, KBUSERKUBUN, TXUSERKUBUN, SQLIST, UPDCOUNTER) VALUES 
    ('KBCURRENCY', 'EUR', 'EUR', '01', 1);

INSERT INTO ZT040 (IDUSERKUBUN, KBUSERKUBUN, TXUSERKUBUN, SQLIST, UPDCOUNTER) VALUES 
    ('KBCALENDAR', '00', '標準', '00', 0);


INSERT INTO ZT060 (DTSTART, VLTAXRATE, UPDCOUNTER) VALUES 
    ('2015-10-01', 0.1, 0);

INSERT INTO ZT060 (DTSTART, VLTAXRATE, UPDCOUNTER) VALUES 
    ('2014-04-01', 0.08, 0);

INSERT INTO ZT060 (DTSTART, VLTAXRATE, UPDCOUNTER) VALUES 
    ('1997-04-01', 0.05, 0);

INSERT INTO ZT060 (DTSTART, VLTAXRATE, UPDCOUNTER) VALUES 
    ('1988-04-01', 0.03, 0);


INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2013-01-01', '元日', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2013-01-14', '成人の日', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2013-02-11', '建国記念の日', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2013-03-20', '春分の日', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2013-04-29', '昭和の日', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2013-05-03', '憲法記念日', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2013-05-06', '振替休日', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2013-07-15', '海の日', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2013-09-16', '敬老の日', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2013-09-23', '秋分の日', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2013-10-14', '体育の日', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2013-11-04', '振替休日', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2013-12-23', '天皇誕生日', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2013-01-05', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2013-01-06', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2013-01-12', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2013-01-13', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2013-01-19', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2013-01-20', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2013-01-26', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2013-01-27', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2013-02-02', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2013-02-03', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2013-02-09', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2013-02-10', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2013-02-16', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2013-02-17', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2013-02-23', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2013-02-24', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2013-03-02', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2013-03-03', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2013-03-09', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2013-03-10', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2013-03-16', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2013-03-17', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2013-03-23', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2013-03-24', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2013-03-30', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2013-03-31', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2013-04-06', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2013-04-07', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2013-04-13', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2013-04-14', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2013-04-20', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2013-04-21', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2013-04-27', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2013-04-28', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2013-05-04', 'みどりの日', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2013-05-05', 'こどもの日', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2013-05-11', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2013-05-12', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2013-05-18', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2013-05-19', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2013-05-25', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2013-05-26', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2013-06-01', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2013-06-02', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2013-06-08', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2013-06-09', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2013-06-15', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2013-06-16', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2013-06-22', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2013-06-23', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2013-06-29', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2013-06-30', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2013-07-06', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2013-07-07', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2013-07-13', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2013-07-14', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2013-07-20', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2013-07-21', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2013-07-27', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2013-07-28', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2013-08-03', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2013-08-04', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2013-08-10', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2013-08-11', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2013-08-17', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2013-08-18', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2013-08-24', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2013-08-25', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2013-08-31', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2013-09-01', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2013-09-07', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2013-09-08', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2013-09-14', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2013-09-15', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2013-09-21', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2013-09-22', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2013-09-28', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2013-09-29', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2013-10-05', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2013-10-06', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2013-10-12', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2013-10-13', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2013-10-19', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2013-10-20', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2013-10-26', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2013-10-27', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2013-11-02', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2013-11-03', '文化の日', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2013-11-09', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2013-11-10', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2013-11-16', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2013-11-17', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2013-11-23', '勤労感謝の日', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2013-11-24', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2013-11-30', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2013-12-01', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2013-12-07', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2013-12-08', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2013-12-14', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2013-12-15', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2013-12-21', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2013-12-22', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2013-12-28', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2013-12-29', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2014-01-04', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2014-01-05', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2014-01-11', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2014-01-12', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2014-01-18', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2014-01-19', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2014-01-25', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2014-01-26', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2014-02-01', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2014-02-02', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2014-02-08', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2014-02-09', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2014-02-15', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2014-02-16', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2014-02-22', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2014-02-23', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2014-03-01', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2014-03-02', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2014-03-08', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2014-03-09', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2014-03-15', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2014-03-16', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2014-03-22', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2014-03-23', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2014-03-29', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2014-03-30', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2014-04-05', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2014-04-06', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2014-04-12', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2014-04-13', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2014-04-19', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2014-04-20', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2014-04-26', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2014-04-27', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2014-05-03', '憲法記念日', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2014-05-04', 'みどりの日', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2014-05-10', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2014-05-11', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2014-05-17', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2014-05-18', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2014-05-24', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2014-05-25', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2014-05-31', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2014-06-01', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2014-06-07', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2014-06-08', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2014-06-14', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2014-06-15', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2014-06-21', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2014-06-22', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2014-06-28', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2014-06-29', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2014-07-05', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2014-07-06', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2014-07-12', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2014-07-13', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2014-07-19', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2014-07-20', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2014-07-26', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2014-07-27', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2014-08-02', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2014-08-03', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2014-08-09', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2014-08-10', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2014-08-16', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2014-08-17', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2014-08-23', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2014-08-24', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2014-08-30', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2014-08-31', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2014-09-06', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2014-09-07', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2014-09-13', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2014-09-14', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2014-09-20', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2014-09-21', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2014-09-27', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2014-09-28', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2014-10-04', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2014-10-05', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2014-10-11', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2014-10-12', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2014-10-18', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2014-10-19', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2014-10-25', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2014-10-26', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2014-11-01', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2014-11-02', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2014-11-08', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2014-11-09', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2014-11-15', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2014-11-16', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2014-11-22', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2014-11-23', '勤労感謝の日', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2014-11-29', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2014-11-30', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2014-12-06', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2014-12-07', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2014-12-13', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2014-12-14', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2014-12-20', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2014-12-21', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2014-12-27', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2014-12-28', '', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2014-01-01', '元日', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2014-01-13', '成人の日', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2014-02-11', '建国記念の日', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2014-03-21', '春分の日', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2014-04-29', '昭和の日', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2014-05-05', 'こどもの日', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2014-05-06', '振替休日', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2014-07-21', '海の日', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2014-09-15', '敬老の日', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2014-09-23', '秋分の日', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2014-10-13', '体育の日', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2014-11-03', '文化の日', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2014-11-24', '振替休日', 0);

INSERT INTO ZT070 (KBCALENDAR, DTOFF, TXOFF, UPDCOUNTER) VALUES 
    ('00', '2014-12-23', '天皇誕生日', 0);


INSERT INTO ZT080 (KBCURRENCY, DTNEND, VLRATEB, VLRATEM, VLRATES, UPDCOUNTER) VALUES 
    ('EUR', 2010, 110.000, 110.000, 110.000, 0);

INSERT INTO ZT080 (KBCURRENCY, DTNEND, VLRATEB, VLRATEM, VLRATES, UPDCOUNTER) VALUES 
    ('EUR', 2011, 110.000, 110.000, 110.000, 0);

INSERT INTO ZT080 (KBCURRENCY, DTNEND, VLRATEB, VLRATEM, VLRATES, UPDCOUNTER) VALUES 
    ('USD', 2010, 85.000, 85.000, 85.000, 0);

INSERT INTO ZT080 (KBCURRENCY, DTNEND, VLRATEB, VLRATEM, VLRATES, UPDCOUNTER) VALUES 
    ('USD', 2011, 80.000, 80.000, 80.000, 0);

