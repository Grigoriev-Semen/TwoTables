SELECT ord.product_name FROM test.ORDERS ord
JOIN test.CUSTOMERS cus on ord.customer_id = cus.id
WHERE cus.name  ILIKE ('алексей');

SELECT ord.product_name FROM test.ORDERS ord
JOIN test.CUSTOMERS cus on ord.customer_id = cus.id
WHERE LOWER(cus.name) = LOWER ('алексей');