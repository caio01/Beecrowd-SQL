select ca.name, SUM(pr.amount) from products as pr
inner join categories as ca
    on pr.id_categories = ca.id
group by ca.name