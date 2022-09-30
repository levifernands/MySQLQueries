#Lista 13
#Questão 1
#SELECT lastname,firstname,jobTitle FROM classicmodels.employees WHERE jobTitle = "Sales Rep"


#Questão 2
#SELECT lastname, firstname, jobTitle, officeCode FROM classicmodels.employees WHERE jobTitle = "Sales Rep" OR officeCode = "1"


#Questão 3 
#SELECT * FROM classicmodels.offices WHERE country = "USA" OR country = "France"





#Questão 5
SELECT status, COUNT(*) FROM classicmodels.orders GROUP BY status
