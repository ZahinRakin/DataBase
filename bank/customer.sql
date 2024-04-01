CREATE TABLE customer (
    customer_name VARCHAR(100),
    customer_city VARCHAR(100),
    customer_street VARCHAR(100),
    CONSTRAINT pk_customer PRIMARY KEY (customer_name)
);

INSERT INTO customer VALUES ('ryene','mymensingh','mohammad ali raod');
INSERT INTO customer VALUES ('tasin', 'mymensingh', 'dhanta');