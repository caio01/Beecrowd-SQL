select pr.name, po.name from products as pr
inner join providers  as po
    on pr.id_providers = po.id
inner join categories as ca
    on pr.id_categories = ca.id
where pr.id_categories = 6