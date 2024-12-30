CREATE TABLE transactions(
	transaction_id INT,
    transaction_amount DECIMAL(5,2),
    transaction_time DATETIME DEFAULT NOW()
);

INSERT INTO transactions(transaction_id, transaction_amount)
VALUES (1, 120.00);

SELECT * FROM transactions;