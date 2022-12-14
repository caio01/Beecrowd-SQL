select pr.name, ca.name from products as pr
inner join categories as ca
    on pr.id_categories = ca.id
where pr.amount > 100
and ca.id in (1,2,3,6,9)
order by ca.id