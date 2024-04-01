CREATE TABLE branch (
    branch_name varchar(100),
    branch_city varchar(100),
    assets number(30),
    CONSTRAINT pk_branch PRIMARY KEY (branch_name)
);

INSERT INTO branch VALUES ('dhaka_branch', 'dhaka', 10000);
INSERT INTO branch VALUES ('mymensingh_branch', 'mymensingh', 5000);