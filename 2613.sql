select mo.id, mo.name from movies as mo
inner join prices as pr
    on mo.id_prices = pr.id
where pr.value < 2