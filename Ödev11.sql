Aşağıdaki sorgu senaryolarını dvdrental örnek veri tabanı üzerinden gerçekleştiriniz.


1.actor ve customer tablolarında bulunan first_name sütunları için tüm verileri sıralayalım.
(SELECT first_name FROM ACTOR)
UNION
(SELECT first_name FROM CUSTOMER)

(SELECT first_name FROM ACTOR)
UNION ALL
(SELECT first_name FROM CUSTOMER)

2.actor ve customer tablolarında bulunan first_name sütunları için kesişen verileri sıralayalım.
(SELECT first_name FROM ACTOR)
INTERSECT
(SELECT first_name FROM CUSTOMER)

(SELECT first_name FROM ACTOR)
INTERSECT ALL
(SELECT first_name FROM CUSTOMER)

3.actor ve customer tablolarında bulunan first_name sütunları için ilk tabloda bulunan ancak ikinci tabloda bulunmayan verileri sıralayalım.
(SELECT first_name FROM actor)
EXCEPT
(SELECT first_name FROM customer)




İlk 3 sorguyu tekrar eden veriler için de yapalım.

