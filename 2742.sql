select lr.name, round(lr.omega*1.618, 3) as "Fator N"
    from life_registry as lr
inner join dimensions as di
    on lr.dimensions_id = di.id
where (di.name = 'C875' or di.name = 'C774')
and lr.name like 'Richard%'
order by lr.omega