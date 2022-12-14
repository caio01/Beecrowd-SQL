select cs.name, re.rentals_date from rentals as re
inner join customers as cs
    on re.id_customers = cs.id
where extract(month from re.rentals_date) = 09
and extract(year from re.rentals_date) = 2016