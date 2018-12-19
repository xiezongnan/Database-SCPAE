-- 数据库存储引擎
show engines;

/*
# Engine, Support, Comment, Transactions, XA, Savepoints
'InnoDB', 'DEFAULT', 'Supports transactions, row-level locking, and foreign keys', 'YES', 'YES', 'YES'
# 事务性数据库的首选引擎 支持事务安全表（ACID），行锁定和外键
'MRG_MYISAM', 'YES', 'Collection of identical MyISAM tables', 'NO', 'NO', 'NO'
'MEMORY', 'YES', 'Hash based, stored in memory, useful for temporary tables', 'NO', 'NO', 'NO'
'BLACKHOLE', 'YES', '/dev/null storage engine (anything you write to it disappears)', 'NO', 'NO', 'NO'
'MyISAM', 'YES', 'MyISAM storage engine', 'NO', 'NO', 'NO'
'CSV', 'YES', 'CSV storage engine', 'NO', 'NO', 'NO'
'ARCHIVE', 'YES', 'Archive storage engine', 'NO', 'NO', 'NO'
'PERFORMANCE_SCHEMA', 'YES', 'Performance Schema', 'NO', 'NO', 'NO'
'FEDERATED', 'NO', 'Federated MySQL storage engine', NULL, NULL, NULL

*/