(select name, customers_number from lawyers limit 0)

union all

(select name, customers_number from lawyers
where customers_number = (select MAX(customers_number) from lawyers))

union all

(select name, customers_number from lawyers
where customers_number = (select MIN(customers_number) from lawyers))

union all

(select 'Average', round(AVG(customers_number), 0) from lawyers)