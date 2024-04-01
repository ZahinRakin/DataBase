CREATE TABLE depositor (
    customer_name VARCHAR(100),
    account_number VARCHAR(100),
    CONSTRAINT pk_depositor PRIMARY KEY (customer_name, account_number),
    CONSTRAINT fk_depositor1 FOREIGN KEY (customer_name) REFERENCES customer(customer_name),
    CONSTRAINT fk_depositor2 FOREIGN KEY (account_number) REFERENCES account(account_number)
);

INSERT INTO depositor VALUES ('ryene', '1');
INSERT INTO depositor VALUES ('tasin', '1');