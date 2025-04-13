
-- This inserts the sample data into the core tables. 
INSERT INTO book (title, isbn, publication_year, price, language_id, publisher_id)
VALUES ('The Great Gatsby', '9780743273565', 1925, 9.99, 1, 1),
       ('1984', '9780451524935', 1949, 12.99, 1, 2);

-- This inserts the sample data into the author table. 
INSERT INTO author (first_name, last_name) VALUES ('J. Brown', 'Ouma'), ('John', 'Kinuthia');

-- This inserts the sample data into the book_author table.     
INSERT INTO book_author (book_id, author_id) VALUES (1, 1), (2, 2);

-- This inserts the sample data into the customer table. 
INSERT INTO customer (first_name, last_name, email, phone)
VALUES ('John', 'Doe', 'john.doe@email.com', '070-328-5635'),
       ('Jane', 'Smith', 'jane.smith@email.com', '078-765-4321');

-- This inserts the sample data into the address table. 
INSERT INTO address (street, city, postal_code, country_id)
VALUES ('123 Main St', 'Mombasa', '80100', 1),
       ('456 High St', 'Nairobi', '00100', 2);

-- This inserts the sample data into the customer_address table. 
INSERT INTO customer_address (customer_id, address_id, status_id)
VALUES (1, 1, 1), (2, 2, 1);

-- This inserts the sample data into the cust_order table. 
INSERT INTO cust_order (customer_id, order_date, shipping_method_id, status_id)
VALUES (1, '2025-04-10 10:00:00', 1, 1);

-- This inserts the sample data into the order_line table. 
INSERT INTO order_line (order_id, book_id, quantity, price)
VALUES (1, 1, 2, 9.99);

-- This inserts the sample data into the order_history table. 
INSERT INTO order_history (order_id, status_id, status_date)
VALUES (1, 1, '2025-04-10 10:00:00');


-- This inserts the sample data into the country table.     
INSERT INTO country (country_name) VALUES ('USA'), ('UK'), ('Canada');

-- This inserts the sample data into the book_language table.   
INSERT INTO book_language (language_name) VALUES ('English'), ('Spanish');

-- This inserts the sample data into the publisher table.   
INSERT INTO publisher (publisher_name, country_id) VALUES ('Penguin Books', 1), ('Random House', 1);

-- This inserts the sample data into the address_status table.      
INSERT INTO address_status (status_name) VALUES ('Current'), ('Old');

-- This inserts the sample data into the order_status table.     
INSERT INTO order_status (status_name) VALUES ('Pending'), ('Shipped'), ('Delivered');

-- This inserts the sample data into the shipping_method table.       
INSERT INTO shipping_method (method_name, cost) VALUES ('Standard', 5.00), ('Express', 15.00);
