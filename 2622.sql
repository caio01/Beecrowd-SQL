select cs.name from customers as cs
where cs.id in (select lp.id_customers from legal_person as lp)