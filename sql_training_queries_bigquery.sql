-- The following creates the fruit table.  One row for each piece of fruit
select 1 as id, 'apple' as type, 'red' as color, 'yes' as is_round,  1.25 as price_per_pound, 0.6 as weight, 0.75 as price, 2 as customer_id, DATE_SUB(current_date, INTERVAL 5 DAY) as sold_date union all
select 2 as id, 'apple' as type, 'red' as color, 'yes' as is_round,  1.25 as price_per_pound, 0.55 as weight, 0.69 as price, 1 as customer_id, DATE_SUB(current_date, INTERVAL 7 DAY) as sold_date union all
select 3 as id, 'apple' as type, 'green' as color, 'yes' as is_round,  1.15 as price_per_pound, 0.4 as weight, 0.46 as price, 1 as customer_id, DATE_SUB(current_date, INTERVAL 6 DAY) as sold_date union all
select 4 as id, 'banana' as type, 'yellow' as color, 'no' as is_round,  0.75 as price_per_pound, 0.7 as weight, 0.53 as price, 3 as customer_id, DATE_SUB(current_date, INTERVAL 3 DAY) as sold_date union all
select 5 as id, 'banana' as type, 'yellow' as color, 'no' as is_round,  0.75 as price_per_pound, 0.75 as weight, 0.56 as price, 2 as customer_id, DATE_SUB(current_date, INTERVAL 4 DAY) as sold_date union all
select 6 as id, 'orange' as type, 'orange' as color, 'yes' as is_round,  1.45 as price_per_pound, 0.5 as weight, 0.73 as price, 3 as customer_id, DATE_SUB(current_date, INTERVAL 3 DAY) as sold_date union all
select 7 as id, 'orange' as type, 'orange' as color, 'yes' as is_round,  1.45 as price_per_pound, 0.45 as weight, 0.65 as price, 1 as customer_id, DATE_SUB(current_date, INTERVAL 4 DAY) as sold_date union all
select 8 as id, 'lemon' as type, 'yellow' as color, 'no' as is_round,  2.25 as price_per_pound, 0.2 as weight, 0.45 as price, 2 as customer_id, DATE_SUB(current_date, INTERVAL 2 DAY) as sold_date union all
select 9 as id, 'lemon' as type, 'yellow' as color, 'no' as is_round,  2.25 as price_per_pound, 0.22 as weight, 0.50 as price, 3 as customer_id, DATE_SUB(current_date, INTERVAL 2 DAY) as sold_date union all
select 10 as id, 'lemon' as type, 'yellow' as color, 'no' as is_round,  2.25 as price_per_pound, 0.19 as weight, 0.43 as price, 2 as customer_id, DATE_SUB(current_date, INTERVAL 1 DAY) as sold_date union all
select 11 as id, 'lime' as type, 'green' as color, 'no' as is_round,  2.40 as price_per_pound, 0.18 as weight, 0.43 as price, 1 as customer_id, DATE_SUB(current_date, INTERVAL 2 DAY) as sold_date union all
select 12 as id, 'lime' as type, 'green' as color, 'no' as is_round,  2.40 as price_per_pound, 0.17 as weight, 0.41 as price, 2 as customer_id, DATE_SUB(current_date, INTERVAL 1 DAY);

-- The following created the customer table.  One row for each customer.  Joins to fruit on 
select 1 as cid, 'Abby' as name, DATE_SUB(current_date, INTERVAL 7 DAY) as first_trans_date union all
select 2 as cid, 'Bob' as name, DATE_SUB(current_date, INTERVAL 5 DAY) as first_trans_date union all
select 3 as cid, 'Carol' as name, DATE_SUB(current_date, INTERVAL 3 DAY) as first_trans_date;