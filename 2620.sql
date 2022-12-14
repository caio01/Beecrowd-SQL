select cs.name, od.id from customers as cs
inner join orders as od
    on od.id_customers = cs.id
where extract(month from od.orders_date) between 1 and 6
and extract(year from od.orders_date) = 2016