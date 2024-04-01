CREATE TABLE borrower (
    customer_name VARCHAR(100),
    loan_number VARCHAR(100),
    CONSTRAINT pk_borrower PRIMARY KEY (customer_name,loan_number),
    CONSTRAINT fk_borrower_cn FOREIGN KEY (customer_name) REFERENCES customer (customer_name),
    CONSTRAINT fk_borrower_ln FOREIGN KEY (loan_number) REFERENCES loan (loan_number)
);

INSERT INTO borrower VALUES ('ryene','s512');
INSERT INTO borrower VALUES ('tasin','s128');