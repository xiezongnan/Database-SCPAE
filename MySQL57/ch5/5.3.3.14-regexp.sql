# REGEXP
# expr REGEXP 匹配条件

-- 正则表达式
select
'ssky' regexp '^s',
'ssky' regexp 'y$',
'ssky' regexp '.sky',
'ssky' regexp '[ab]'
;