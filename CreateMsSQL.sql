
---
--- Table: AT010
---

create table AT010 (
  CDBUMON nchar(5) default '' not null
  , TXBUMON nchar(30) default '' not null
  , NRKANRISYA nchar(5) default '' not null
  , TXTEKIYO varchar(300) default ''
  , UPDCOUNTER int default 0
);

---
--- Table: AT011
---

create table AT011 (
  CDBUMON nchar(5) default '' not null
  , DTHAKKOUNENGETSU nchar(6) default '' not null
  , CDJYOUIBUMON nchar(5) default '' not null
  , DTSIKKOUNENGETSU nchar(6) default '' not null
  , UPDCOUNTER int default 0
);

---
--- Table: AT020
---

create table AT020 (
  NRJYUGYOIN nchar(5) default '' not null
  , TXKANA nchar(30) default '' not null
  , TXKANJI nchar(30) default '' not null
  , KBKOYOU nchar(5) default '' not null
  , DTNYUSYA date not null
  , DTTAISYA date
  , UPDCOUNTER int default 0
);

---
--- Table: AT021
---

create table AT021 (
  NRJYUGYOIN nchar(5) default '' not null
  , DTSYOZOKUNENGETSU nchar(6) default '' not null
  , CDBUMON nchar(5) default '' not null
  , UPDCOUNTER int default 0
);

---
--- Table: ZT010
---

create table ZT010 (
  IDVARIANT nchar(20) default '' not null
  , TXNAME nchar(10) default '' not null
  , TXTYPE nchar(10) default '' not null
  , TXVALUE nchar(100) default '' not null
  , TXREMARKS varchar(500) default ''
  , UPDCOUNTER int default 0
);

---
--- Table: ZT020
---

create table ZT020 (
  IDUSER nchar(5) default '' not null
  , TXMENUS nchar(30) default '' not null
  , DTVALID date not null
  , DTEXPIRE date not null
  , TXNAME nchar(30) default '' not null
  , NREMPLOYEE nchar(5) default ''
  , TXPASSWORD nchar(32) default '' not null
  , TXEMAIL nchar(40) default ''
  , UPDCOUNTER int default 0
);

---
--- Table: ZT030
---

create table ZT030 (
  IDNUMBER nchar(20) default '' not null
  , TXPREFIX nchar(4) default ''
  , NRCURRENT int default 0 not null
  , FGWITHCD nchar(1) default '' not null
  , NRNUMDIGIT numeric(2, 0) default 0.0 not null
  , UPDCOUNTER int default 0
);

---
--- Table: ZT040
---

create table ZT040 (
  IDUSERKUBUN nchar(20) default '' not null
  , KBUSERKUBUN nchar(5) default '' not null
  , TXUSERKUBUN nchar(20) default '' not null
  , SQLIST nchar(2) default '' not null
  , UPDCOUNTER int default 0
);

---
--- Table: ZT050
---

create table ZT050 (
  NRSESSION nchar(7) default '' not null
  , DTLOGIN datetime not null
  , DTLOGOUT datetime
  , IDUSER nchar(5) default '' not null
  , KBSESSIONSTATUS nchar(3) default '' not null
  , TXIPADDRESS nchar(20) not null
  , VLVERSION nchar(10) not null
  , UPDCOUNTER int default 0
);

---
--- Table: ZT051
---

create table ZT051 (
  NRSESSION nchar(7) default '' not null
  , SQPROGRAM smallint default 0 not null
  , IDMENU nchar(2) default '' not null
  , IDPROGRAM nchar(10) default '' not null
  , TXPROGRAM nchar(30) default '' not null
  , DTSTART datetime not null
  , DTEND datetime
  , KBPROGRAMSTATUS nchar(2) default ''
  , TXERRORLOG text default ''
  , UPDCOUNTER int default 0
);

---
--- Table: ZT060
---

create table ZT060 (
  DTSTART date not null
  , VLTAXRATE numeric(3,2) default 0.0 not null
  , UPDCOUNTER int default 0
);

---
--- Table: ZT070
---

create table ZT070 (
  KBCALENDAR nchar(2) not null
  , DTOFF date not null
  , TXOFF nchar(20)
  , UPDCOUNTER int default 0
);

---
--- Table: ZT080
---

create table ZT080 (
  KBCURRENCY nchar(5) default '' not null
  , DTNEND smallint default 0 not null
  , VLRATEB numeric(10,3) default 0.0 not null
  , VLRATEM numeric(10,3) default 0.0 not null
  , VLRATES numeric(10,3) default 0.0 not null
  , UPDCOUNTER int default 0
);

---
--- Table: ZT081
---

create table ZT081 (
  KBCURRENCY nchar(5) default '' not null
  , DTNEND smallint default 0 not null
  , DTMSEQ smallint default 0 not null
  , VLRATEB numeric(10,3) default 0.0 not null
  , VLRATEM numeric(10,3) default 0.0 not null
  , VLRATES numeric(10,3) default 0.0 not null
  , UPDCOUNTER int default 0
);

