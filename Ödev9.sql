Aşağıdaki sorgu senaryolarını dvdrental örnek veri tabanı üzerinden gerçekleştiriniz.

1.city tablosu ile country tablosunda bulunan şehir (city) ve ülke (country) isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.
select city,country from city
INNER JOIN country ON city.country_id=city.city_id

2.customer tablosu ile payment tablosunda bulunan payment_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz 
INNER JOIN sorgusunu yazınız.
select first_name,last_name from customer,payment_id
INNER JOIN payment ON customer.customer_id=payment.customer_id

3.customer tablosu ile rental tablosunda bulunan rental_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz 
INNER JOIN sorgusunu yazınız.
select first_name,last_name,rental_id from customer
INNER JOIN rental ON customer.customer_id=rental.customer_id
