# LIKE
-- 匹配字符串
-- % 匹配任何数目的字符
-- _ 匹配一个字符

select
'stud' like 'stud',
'stud' like 's_ud',
'stud' like 's__d',
'stud' like '___d',
'stud' like '____',
'stud' like '%d',
'stud' like 's%',
's' like null,
null like null,
null like 's'
;