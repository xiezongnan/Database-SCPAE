# IN / NOT IN

select 2 in(1,3,4,'thank'),
'thank' in(1,3,5,'thank'),
3 in('acbn',4,5,null),
3 in('acbn',4,5,3,null),
null in(1,3,5,null);


select 2 not in(1,3,4,'thank'),
'thank' not in(1,3,5,'thank'),
3 not in('acbn',4,5,null),
3 not in('acbn',4,5,3,null),
null not in(1,3,5,null);

-- 左侧表达式为null / 表中找不到匹配项并且表中的一个表达式为null 都返回null