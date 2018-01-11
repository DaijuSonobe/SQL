SELECT IC.category_name, SUM(I.item_price) total_price FROM item_category IC INNER JOIN item I ON IC.category_id = I.category_id GROUP BY IC.category_id ORDER BY total_price DESC;
