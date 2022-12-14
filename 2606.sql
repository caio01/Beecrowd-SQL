select pr.id, pr.name from products as pr
inner join categories as ca
    on pr.id_categories = ca.id
where ca.name LIKE 'super%'