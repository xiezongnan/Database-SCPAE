# <=> 安全等于运算符

-- 可判断 null 值

select
	1<=>0,
    '2'<=>2,
    null<=>null,
    null<=>0
;