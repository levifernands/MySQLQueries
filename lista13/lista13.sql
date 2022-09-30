#Lista 13
#Questão 1 - Encontre todos os empregados (sobrenome, nome e título de trabalho) cujo o título do trabalho é ‘Sales Rep’.
#SELECT lastname,firstname,jobTitle FROM classicmodels.employees WHERE jobTitle = "Sales Rep"


#Questão 2 - Encontre todos os empregados cujo título do trabalho é ‘Sales Rep’ ou o código do escritório é 1. Ordene pelo código do escritório e o título do trabalho. Mostre o sobrenome, nome, título do trabalho e o código do escritório.
#SELECT lastName, firstName, jobTitle, officeCode FROM classicmodels.employees WHERE jobtitle = 'Sales Rep' OR officeCode = 1 ORDER BY officeCode , jobTitle


#Questão 3 - Encontre todos os escritórios em USA ou France’
#SELECT * FROM classicmodels.offices WHERE country IN ('USA' ,'France’)

#Questão 4 - Mostre o número, data, número da linha do pedido, nome do produto, quantidade encomendada e o preço de cada ordenados por número do pedido e número da linha do pedido.
#SELECT orderdetails.orderNumber, orderDate, orderLineNumber, productName, quantityOrdered, priceEach FROM classicmodels.orders, classicmodels.orderdetails, classicmodels.products WHERE orders.orderNumber = orderdetails.orderNumber AND products.productCode = orderdetails.productCode ORDER BY orderdetails.orderNumber, orderLineNumber

#Questão 5
SELECT status, COUNT(*) FROM classicmodels.orders GROUP BY status
