--Select count(*)length from film

--Where length >(Select AVG(length)From film)

--Select count(*) rental_rate From film
--Where rental_rate = (Select MAX(rental_rate)From film)

--Select * from film
--Where  rental_rate <=(Select Min(rental_rate) from film)
 --  OR replacement_cost <= (Select Min(replacement_cost)from film)
--ORDER BY rental_rate, replacement_cost ASC;


Select Count(*) Customer_id From payment

 Where customer_id = (Select MAX(Customer_id) From payment)
 