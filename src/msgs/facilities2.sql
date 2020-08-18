/* MAX_NUMBER is the next number to be used, always one more than the highest message number. */
set bulk_insert INSERT INTO FACILITIES (LAST_CHANGE, FACILITY, FAC_CODE, MAX_NUMBER) VALUES (?, ?, ?, ?);
--
('2016-02-03 14:51:49', 'JRD', 0, 790)
('2015-03-17 18:33:00', 'QLI', 1, 533)
('2015-01-07 18:01:51', 'GFIX', 3, 134)
('1996-11-07 13:39:40', 'GPRE', 4, 1)
('2017-02-05 20:37:00', 'DSQL', 7, 40)
('2020-08-18 14:20:00', 'DYN', 8, 314)
('1996-11-07 13:39:40', 'INSTALL', 10, 1)
('1996-11-07 13:38:41', 'TEST', 11, 4)
('2020-01-13 17:17:30', 'GBAK', 12, 396)
('2015-08-05 12:40:00', 'SQLERR', 13, 1045)
('1996-11-07 13:38:42', 'SQLWARN', 14, 613)
('2006-09-10 03:04:31', 'JRD_BUGCHK', 15, 307)
('2016-01-18 19:20:48', 'ISQL', 17, 195)
('2010-07-10 10:50:30', 'GSEC', 18, 105)
('2019-10-19 12:52:29', 'GSTAT', 21, 63)
('2019-12-10 17:55:05', 'FBSVCMGR', 22, 61)
('2009-07-18 12:12:12', 'UTL', 23, 2)
('2015-01-07 18:01:51', 'NBACKUP', 24, 77)
('2009-07-20 07:55:48', 'FBTRACEMGR', 25, 41)
('2015-07-27 00:00:00', 'JAYBIRD', 26, 1)
stop

COMMIT WORK;
