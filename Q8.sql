SELECT I.item_id, I.item_name, I.item_price, IC.category_name FROM item_category IC INNER JOIN item I ON IC.category_id = I.category_id;
