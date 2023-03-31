select c.id,first_name,min(total_order_cost) from customers c inner join orders o on c.id=o.cust_id group by 1;
