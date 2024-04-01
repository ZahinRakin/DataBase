CREATE TABLE account (
    account_number varchar(100),
    branch_name varchar(100),
    balance number(30),
    CONSTRAINT pk_account PRIMARY KEY (account_number),
    CONSTRAINT fk_account FOREIGN KEY (branch_name) REFERENCES branch(branch_name)
);

INSERT INTO account VALUES ('1','dhaka_branch',1200);
INSERT INTO account VALUES ('2','mymensingh_branch',4000);