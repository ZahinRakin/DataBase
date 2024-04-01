CREATE TABLE loan (
    loan_number VARCHAR(100),
    branch_name VARCHAR(100),
    CONSTRAINT pk_loan PRIMARY KEY (loan_number),
    CONSTRAINT fk_loan FOREIGN KEY (branch_name) REFERENCES branch(branch_name)
);

INSERT INTO loan VALUES ('s512','mymensingh_branch');
INSERT INTO loan VALUES ('s128', 'dhaka_branch');