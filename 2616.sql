select cr.id, cr.name from customers as cr
where cr.id not in (select lo.id_customers from locations as lo)
order by cr.id