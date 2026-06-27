use bankdb;

SELECT COUNT(*) AS total_customers
FROM loanid;

SELECT AVG(income) AS average_income
FROM loanid;

SELECT MAX(loanamount) AS highest_loan
FROM loanid;

SELECT MIN(creditscore) AS lowest_credit_score
FROM loanid;

SELECT `default`, COUNT(*) AS total
FROM loanid
GROUP BY `default`;


SELECT `default`,
       AVG(income) AS average_income
FROM loanid
GROUP BY `default`;

SELECT `default`,
       AVG(creditscore) AS average_credit_score
FROM loanid
GROUP BY `default`;

SELECT education,
       AVG(loanamount) AS average_loan
FROM loanid
GROUP BY education;

SELECT employmenttype,
       COUNT(*) AS total_customers
FROM loanid
GROUP BY employmenttype;


SELECT employmenttype,
       AVG(income) AS average_income
FROM loanid
GROUP BY employmenttype;


SELECT loanpurpose,
       AVG(loanamount) AS average_loan
FROM loanid
GROUP BY loanpurpose;

SELECT hasmortgage,
       COUNT(*) AS total
FROM loanid
GROUP BY hasmortgage;

SELECT hascosigner,
       COUNT(*) AS total
FROM loanid
GROUP BY hascosigner;

SELECT *
FROM loanid
WHERE income > 100000;

SELECT *
FROM loanid
WHERE income > 100000
AND `default` = 1;

SELECT *
FROM loanid
ORDER BY loanamount DESC
LIMIT 10;


show tables;



