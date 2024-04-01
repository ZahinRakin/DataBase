CREATE TABLE customer (
    cid NUMBER(10) PRIMARY KEY,
    cname VARCHAR(20),
    state VARCHAR(20),
    city VARCHAR(20),
    zipcode NUMBER(10)
);

INSERT INTO customer VALUES(1447, 'rakin', 'bd', 'dhaka', 1000);
INSERT INTO customer VALUES(1452, 'shakib', 'bd', 'jessore', 3500);
INSERT INTO customer VALUES(1407, 'munna', 'bd', 'under the river', 2300);
