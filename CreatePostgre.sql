
---
--- Table: AT010
---

CREATE TABLE AT010 (
    CDBUMON CHAR(5) DEFAULT '' NOT NULL,
    TXBUMON CHAR(30) DEFAULT '' NOT NULL,
    NRKANRISYA CHAR(5) DEFAULT '' NOT NULL,
    TXTEKIYO VARCHAR(300) DEFAULT '',
    UPDCOUNTER INTEGER DEFAULT 0
);

---
--- Table: AT011
---

CREATE TABLE AT011 (
    CDBUMON CHAR(5) DEFAULT '' NOT NULL,
    DTHAKKOUNENGETSU CHAR(6) DEFAULT '' NOT NULL,
    CDJYOUIBUMON CHAR(5) DEFAULT '' NOT NULL,
    DTSIKKOUNENGETSU CHAR(6) DEFAULT '' NOT NULL,
    UPDCOUNTER INTEGER DEFAULT 0
);

---
--- Table: AT020
---

CREATE TABLE AT020 (
    NRJYUGYOIN CHAR(5) DEFAULT '' NOT NULL,
    TXKANA CHAR(30) DEFAULT '' NOT NULL,
    TXKANJI CHAR(30) DEFAULT '' NOT NULL,
    KBKOYOU CHAR(5) DEFAULT '' NOT NULL,
    DTNYUSYA date NOT NULL,
    DTTAISYA date,
    UPDCOUNTER INTEGER DEFAULT 0
);

---
--- Table: AT021
---

CREATE TABLE AT021 (
    NRJYUGYOIN CHAR(5) DEFAULT '' NOT NULL,
    DTSYOZOKUNENGETSU CHAR(6) DEFAULT '' NOT NULL,
    CDBUMON CHAR(5) DEFAULT '' NOT NULL,
    UPDCOUNTER INTEGER DEFAULT 0
);

---
--- Table: ZT010
---

CREATE TABLE ZT010 (
    IDVARIANT CHAR(20) DEFAULT '' NOT NULL,
    TXNAME CHAR(10) DEFAULT '' NOT NULL,
    TXTYPE CHAR(10) DEFAULT '' NOT NULL,
    TXVALUE CHAR(100) DEFAULT '' NOT NULL,
    TXREMARKS VARCHAR(500) DEFAULT '',
    UPDCOUNTER INTEGER DEFAULT 0
);

---
--- Table: ZT020
---

CREATE TABLE ZT020 (
    IDUSER CHAR(5) DEFAULT '' NOT NULL,
    TXMENUS CHAR(30) DEFAULT '' NOT NULL,
    DTVALID date NOT NULL,
    DTEXPIRE date NOT NULL,
    TXNAME CHAR(30) DEFAULT '' NOT NULL,
    NREMPLOYEE CHAR(5) DEFAULT '',
    TXPASSWORD CHAR(32) DEFAULT '' NOT NULL,
    TXEMAIL CHAR(40) DEFAULT '',
    UPDCOUNTER INTEGER DEFAULT 0
);

---
--- Table: ZT030
---

CREATE TABLE ZT030 (
    IDNUMBER CHAR(20) DEFAULT '' NOT NULL,
    TXPREFIX CHAR(4) DEFAULT '',
    NRCURRENT INTEGER DEFAULT 0 NOT NULL,
    FGWITHCD CHAR(1) DEFAULT '' NOT NULL,
    NRNUMDIGIT numeric(2,0) DEFAULT 0.0 NOT NULL,
    UPDCOUNTER INTEGER DEFAULT 0
);

---
--- Table: ZT040
---

CREATE TABLE ZT040 (
    IDUSERKUBUN CHAR(20) DEFAULT '' NOT NULL,
    KBUSERKUBUN CHAR(5) DEFAULT '' NOT NULL,
    TXUSERKUBUN CHAR(20) DEFAULT '' NOT NULL,
    SQLIST CHAR(2) DEFAULT '' NOT NULL,
    UPDCOUNTER INTEGER DEFAULT 0
);

---
--- Table: ZT050
---

CREATE TABLE ZT050 (
    NRSESSION CHAR(7) DEFAULT '' NOT NULL,
    DTLOGIN TIMESTAMP NOT NULL,
    DTLOGOUT TIMESTAMP,
    IDUSER CHAR(5) DEFAULT '' NOT NULL,
    KBSESSIONSTATUS CHAR(3) DEFAULT '' NOT NULL,
    TXIPADDRESS CHAR(20) NOT NULL,
    VLVERSION CHAR(10) NOT NULL,
    UPDCOUNTER INTEGER DEFAULT 0
);

---
--- Table: ZT051
---

CREATE TABLE ZT051 (
    NRSESSION CHAR(7) DEFAULT '' NOT NULL,
    SQPROGRAM SMALLINT DEFAULT 0 NOT NULL,
    IDMENU CHAR(2) DEFAULT '' NOT NULL,
    IDPROGRAM CHAR(10) DEFAULT '' NOT NULL,
    TXPROGRAM CHAR(30) DEFAULT '' NOT NULL,
    DTSTART TIMESTAMP NOT NULL,
    DTEND TIMESTAMP,
    KBPROGRAMSTATUS CHAR(2) DEFAULT '',
    TXERRORLOG TEXT DEFAULT '',
    UPDCOUNTER INTEGER DEFAULT 0
);

---
--- Table: ZT060
---

CREATE TABLE ZT060 (
    DTSTART date NOT NULL,
    VLTAXRATE numeric(3,2) DEFAULT 0.0 NOT NULL,
    UPDCOUNTER INTEGER DEFAULT 0
);

---
--- Table: ZT070
---

CREATE TABLE ZT070 (
    KBCALENDAR CHAR(2) NOT NULL,
    DTOFF date NOT NULL,
    TXOFF CHAR(20),
    UPDCOUNTER INTEGER DEFAULT 0
);

---
--- Table: ZT080
---

CREATE TABLE ZT080 (
    KBCURRENCY CHAR(5) DEFAULT '' NOT NULL,
    DTNEND SMALLINT DEFAULT 0 NOT NULL,
    VLRATEB numeric(10,3) DEFAULT 0.0 NOT NULL,
    VLRATEM numeric(10,3) DEFAULT 0.0 NOT NULL,
    VLRATES numeric(10,3) DEFAULT 0.0 NOT NULL,
    UPDCOUNTER INTEGER DEFAULT 0
);

---
--- Table: ZT081
---

CREATE TABLE ZT081 (
    KBCURRENCY CHAR(5) DEFAULT '' NOT NULL,
    DTNEND SMALLINT DEFAULT 0 NOT NULL,
    DTMSEQ SMALLINT DEFAULT 0 NOT NULL,
    VLRATEB numeric(10,3) DEFAULT 0.0 NOT NULL,
    VLRATEM numeric(10,3) DEFAULT 0.0 NOT NULL,
    VLRATES numeric(10,3) DEFAULT 0.0 NOT NULL,
    UPDCOUNTER INTEGER DEFAULT 0
);
