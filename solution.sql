-- Problem 1:
-- Task: Write a query that shows all the information about all the salespeople
-- in the database. Use a basic select query.

-- REPLACE THIS WITH YOUR QUERY
quiz=# select * from salespeople
quiz-# ;
 id  |          email          | first_name | last_name  |  region   
-----+-------------------------+------------+------------+-----------
   1 | vriley24@gmail.com      | Victor     | Riley      | Central
   2 | dmarshall64@gmail.com   | Doris      | Marshall   | Southeast
   3 | rmartinez98@gmail.com   | Ruth       | Martinez   | Northwest
   4 | aking95@gmail.com       | Anne       | King       | Southeast
   5 | crichardson95@gmail.com | Chris      | Richardson | Central
   6 | shunt49@gmail.com       | Steven     | Hunt       | N
 id  |          email          | first_name | last_name  |  region   
-----+-------------------------+------------+------------+-----------
   1 | vriley24@gmail.com      | Victor     | Riley      | Central
   2 | dmarshall64@gmail.com   | Doris      | Marshall   | Southeast
   3 | rmartinez98@gmail.com   | Ruth       | Martinez   | Northwest
   4 | aking95@gmail.com       | Anne       | King       | Southeast
   5 | crichardson95@gmail.com | Chris      | Richardson | Central
   6 | shunt49@gmail.com       | Steven     | Hunt       | Northeast
   7 | acarr32@gmail.com       | Anna       | Carr       | Northeast
   8 | lhayes62@gmail.com      | Linda      | Hayes      | Southeast
   9 | jtaylor23@gmail.com     | Jeffrey    | Taylor     | Southwest
  10 | nfields5@gmai
 id  |          email          | first_name | last_name  |  region   
-----+-------------------------+------------+------------+-----------
   1 | vriley24@gmail.com      | Victor     | Riley      | Central
   2 | dmarshall64@gmail.com   | Doris      | Marshall   | Southeast
   3 | rmartinez98@gmail.com   | Ruth       | Martinez   | Northwest
   4 | aking95@gmail.com       | Anne       | King       | Southeast
   5 | crichardson95@gmail.com | Chris      | Richardson | Central
   6 | shunt49@gmail.com       | Steven     | Hunt       | Northeast
   7 | acarr32@gmail.com       | Anna       | Carr       | Northeast
   8 | lhayes62@gmail.com      | Linda      | Hayes      | Southeast
   9 | jtaylor23@gmail.com     | Jeffrey    | Taylor     | Southwest
  10 | nfields5@gmail.com      | Norma      | Fields     | Northwest
  11 | mfernandez48@
 id  |          email          | first_name | last_name  |  region   
-----+-------------------------+------------+------------+-----------
   1 | vriley24@gmail.com      | Victor     | Riley      | Central
   2 | dmarshall64@gmail.com   | Doris      | Marshall   | Southeast
   3 | rmartinez98@gmail.com   | Ruth       | Martinez   | Northwest
   4 | aking95@gmail.com       | Anne       | King       | Southeast
   5 | crichardson95@gmail.com | Chris      | Richardson | Central
   6 | shunt49@gmail.com       | Steven     | Hunt       | Northeast
   7 | acarr32@gmail.com       | Anna       | Carr       | Northeast
   8 | lhayes62@gmail.com      | Linda      | Hayes      | Southeast
   9 | jtaylor23@gmail.com     | Jeffrey    | Taylor     | S
 id  |          email          | first_name | last_name  |  region   
-----+-------------------------+------------+------------+-----------
   1 | vriley24@gmail.com      | Victor     | Riley      | Central
   2 | dmarshall64@gmail.com   | Doris      | Marshall   | Southeast
   3 | rmartinez98@gmail.com   | Ruth       | Martinez   | Northwest
   4 | aking95@gmail.com       | Anne       | King       | Southeast
   5 | crichardson95@gmail.com | Chris      | Richardson | Central
   6 | shunt49@gmail.com       | Steven     | Hunt       | Northeast
   7 | acarr32@gmail.com       | Anna       | Carr       | Northeast
 id  |          email          | first_name | last_name  |  region   
-----+-------------------------+------------+------------+-----------
   1 | vriley24@gmail.com      | Victor     | Riley      | Central
 id  |          email          | first_name | last_name  |  region   
-----+-------------------------+------------+------------+-----------
   1 | vriley24@gmail.com      | Victor     | Riley      | Central
 id  |          email          | first_name | last_name  |  region   
-----+-------------------------+------------+------------+-----------
   1 | vriley24@gmail.com      | Victor     | Riley      | Central
 id  |          email          | first_name | last_name  |  region   
-----+-------------------------+------------+------------+-----------
   1 | vriley24@gmail.com      | Victor     | Riley      | Central
   2 | dmarshall64@gmail.com   | Doris      | Marshall   | Southeast
 id  |          email          | first_name | last_name  |  region   
-----+-------------------------+------------+------------+-----------
   1 | vriley24@gmail.com      | Victor     | Riley      | Central
   2 | dmarshall64@gmail.com   | Doris      | Marshall   | Southeast
   3 | rmartinez98@gmail.com   | Ruth       | Martinez   | Northwest
   4 | aking95@gmail.com       | Anne       | King       | Southeast
   5 | crichardson95@gmail.com | Chris      | Richardson | Central
   6 | shunt49@gmail.com       | Steve
 id  |          email          | first_name | last_name  |  region   
-----+-------------------------+------------+------------+-----------
   1 | vriley24@gmail.com      | Victor     | Riley      | Central
   2 | dmarshall64@gmail.com   | Doris      | Marshall   | Southeast
   3 | rmartinez98@gmail.com   | Ruth       | Martinez   | Northwest
   4 | aking95@gmail.com       | Anne       | King       | Southeast
   5 | crichardson95@gmail.com | Chris      | Richardson | Central
   6 | shunt49@gmail.com       | Steven     | Hunt       | Northeast
   7 | acarr32@gmail.com       | Anna       | Carr       | Northeast
   8 | lhayes62@gmail.com      | Linda      | Hayes      | Southeast
   9 | jtaylor23@gmail.com     | Jeffrey    | Taylor     | Southwest
  10 | nfields5@gmail.com      | Norma      | Fields     | Northwest
  11 | mfernandez48@gmail.com  | Michelle   | Fernandez  | Northeast
  12 | mhart95@gmail.com       | Michelle   | Hart       | Northwest
  13 | cbailey73@gmail.com     | Cynthia    | Bailey     | Southeast
:

-- Problem 2:
-- Task: Write a query that shows all the information about all salespeople
-- from the 'Northwest' region.

-- REPLACE THIS WITH YOUR QUERY
quiz=# select * from salespeople where region = 'Northwest';
 id  |         email          | first_name | last_name |  region   
-----+------------------------+------------+-----------+-----------
   3 | rmartinez98@gmail.com  | Ruth       | Martinez  | Northwest
  10 | nfields5@gmail.com     | Norma      | Fields    | Northwest
  12 | mhart95@gmail.com      | Michelle   | Hart      | Northwest
  27 | abutler68@gmail.com    | Anne       | Butler    | Northwest
  30 | lnichols80@gmail.com   | Lori       | Nichols   | Northwest
  37 | shansen50@gmail.com    | Susan      | Hansen    | Northwest
  39 | jcole2@gmail.com       | Jennifer   | Cole      | Northwest
  40 | cberry73@gmail.com     | Carol      | Berry     | Northwest
  42 | lgutierrez50@gmail.com | Louise     | Gutierrez | Northwest
  45 | hdixon51@gmail.com     | Heather    | Dixon     | Northwest
  56 | afrazier90@gmail.com   | Amanda     | Frazier   | Northwest
  58 | jmiller60@gmail.com    | Julia      | Miller    | Northwest
  63 | ahill75@gmail.com      | Annie      | Hill      | Northwest
  70 | pwells28@gmail.com     | Phyllis    | Wells     | Northwest
  72 | lwelch43@gmail.com     | Lillian    | Welch     | Northwest
  77 | bking33@gmail.com      | Beverly    | King      | Northwest
  87 | sjackson98@gmail.com   | Stephanie  | Jackson   | Northwest
  88 | jphillips90@gmail.com  | Judy       | Phillips  | Northwest
  96 | dross42@gmail.com      | Deborah    | Ross      | Northwest
  97 | pbaker10@gmail.com     | Phyllis    | Baker     | Northwest
 101 | hbutler52@gmail.com    | Henry      | Butler    | Northwest
 104 | ljones30@gmail.com     | Lois       | Jones     | Northwe:

-- Problem 3:
-- Task: Write a query that shows just the emails of the salespeople from
-- the 'Southwest' region.

-- REPLACE THIS WITH YOUR QUERY
quiz=# select email from salespeople where region = 'Southwest';
         email         
-----------------------
 jtaylor23@gmail.com
 raustin87@gmail.com
 aharper19@gmail.com
 mhughes19@gmail.com
 dtorres70@gmail.com
 mscott19@gmail.com
 lcastillo71@gmail.com
 bclark93@gmail.com
 rfuller24@gmail.com
 rbennett86@gmail.com
 bboyd86@gmail.com
 eevans28@gmail.com
 hmyers61@gmail.com
 hgeorge10@gmail.com
 mgonzales11@gmail.com
 kcampbell83@gmail.com
 cwilliams60@gmail.com
 cfuller59@gmail.com
 pbell12@gmail.com
 lmorris25@gmail.com
 csanchez82@gmail.com
 mhamilton86@gmail.com
 lhamilton88@gmail.com
 dpatterson8@gmail.com
 lking37@gmail.com
 kallen25@gmail.com
 ddixon51@gmail.com
 jhamilton67@gmail.com
 adiaz56@gmail.com
 eharris41@gmail.com
 thill7@gmail.com
 ekelly12@gmail.com
 dhayes83@gmail.com
 mblack87@gmail.com
 mhunt80@gmail.com
 shudson53@gmail.com
 rrobinson42@gmail.com
 rallen29@gmail.com
 jmartin88@gmail.com
 cmoreno1@gmail.com
 jmccoy35@gmail.com
 jpeterson30@gmail.com
 hstewart38@gmail.com
 mmitchell73@gmail.com
(44 rows)

quiz=# 

-- Problem 4:
-- Task: Write a query that shows the given name, surname, and email of all
-- salespeople in the 'Northwest' region.

-- REPLACE THIS WITH YOUR QUERY
quiz=# select first_name, last_name, email from salespeople where region = 'Northwest'
quiz-# ;
 first_name | last_name |         email          
------------+-----------+------------------------
 Ruth       | Martinez  | rmartinez98@gmail.com
 Norma      | Fields    | nfields5@gmail.com
 Michelle   | Hart      | mhart95@gmail.com
 Anne       | Butler    | abutler68@gmail.com
 Lori       | Nichols   | lnichols80@gmail.com
 Susan      | Hansen    | shansen50@gmail.com
 Jennifer   | Cole      | jcole2@gmail.com
 Carol      | Berry     | cberry73@gmail.com
 Louise     | Gutierrez | lgutierrez50@gmail.com
 Heather    | Dixon     | hdixon51@gmail.com
 Amanda     | Frazier   | afrazier90@gmail.com
 Julia      | Miller    | jmiller60@gmail.com
 Annie      | Hill      | ahill75@gmail.com
 Phyllis    | Wells     | pwells28@gmail.com
 Lillian    | Welch     | lwelch43@gmail.com
 Beverly    | King      | bking33@gmail.com
 Stephanie  | Jackson   | sjackson98@gmail.com
 Judy       | Phillips  | jphillips90@gmail.com
 Deborah    | Ross      | dross42@gmail.com
 Phyllis    | Baker     | pbaker10@gmail.com
 Henry      | Butler    | hbutler52@gmail.com
 Lois       | Jones     | ljones30@gmail.com
 Julia      | Williams  | jwilliams85@gmail.com
 Julia      | Fields    | jfields43@gmail.com
 Mary       | Robertson | mrobertson13@gmail.com
 Melissa    | Cole      | mcole4@gmail.com
 Ruth       | Crawford  | rcrawford31@gmail.com
 Stephanie  | Gardner   | sgardner23@gmail.com
 Christina  | Stone     | cstone89@gmail.com
 Wanda      | Edwards   | wedwards5@gmail.com
 Wanda      | Owens     | wowens48@gmail.com
 Jane       | Schmidt   | jschmidt29@gmail.com
 Lillian    | Payne     | lpayne59@gmail.com
 Ann        | Jenkins   | ajenkins62@gmail.com
 Ann        | Reid      | areid84@gmail.com
 Teresa     | Mendoza   | tmendoza27@gmail.com
 Jane       | Ferguson  | jferguson55@gmail.com
 Elizabeth  | White     | ewhite98@gmail.com
 Shirley    | Robinson  | srobinson95@gmail.com
 Lillian    | Woods     | lwoods54@gmail.com
 Betty      | Graham    | bgraham9@gmail.com
 Tammy      | Webb      | twebb64@gmail.com
 Virginia   | Gutierrez | vgutierrez74@gmail.com
 Pamela     | King      | pking75@gmail.com
 Kelly      | Kennedy   | kkennedy57@gmail.com
:

-- Problem 5:
-- Task: Write a query that shows the common name of melons that cost more
-- than $5.00.

-- REPLACE THIS WITH YOUR QUERY
quiz=# select common_name from melons where price > 5
quiz-# ;
   common_name   
-----------------
 Christmas Melon
 Densuke
(2 rows)

-- Problem 6:
-- Task: Write a query that shows the common name and price for all
-- watermelons that cost more than $5.00.

-- REPLACE THIS WITH YOUR QUERY
quiz=# select common_name, price from melons where melon_type = 'Watermelon' and price > 5;
 common_name | price  
-------------+--------
 Densuke     | 250.00
(1 row)

-- Problem 7:
-- Task: Write a query that displays all common names of melons that
-- start with the letter 'C'.

-- REPLACE THIS WITH YOUR QUERY

quiz=# select common_name from melons where common_name like 'C%';
           common_name            
----------------------------------
 Crane
 Casaba
 Cantaloupe
 Christmas Melon
 Canary
 Carolina Cross 180 Watermelon
 Charleston Gray Watermelon
 Chris Cross Watermelon
 Congo Watermelon
 Cream of Saskatchewan Watermelon
 Crimson Sweet Watermelon
 Crenshaw
(12 rows)

-- Problem 8:
-- Task: Write a query that shows the common name of any melon with
-- 'Golden' anywhere in the common name.

-- REPLACE THIS WITH YOUR QUERY
quiz=# select common_name from melons where common_name like '%Golden%';
       common_name        
--------------------------
 Golden Honey Watermelon
 Golden Midget Watermelon
 Royal Golden Watermelon
 Texas Golden Watermelon
(4 rows)

-- Problem 9:
-- Task: Write a query that shows all the distinct regions that a
-- salesperson can belong to.

-- REPLACE THIS WITH YOUR QUERY
quiz=# select distinct(region) from salespeople;
  region   
-----------
 Northwest
 Southeast
 Northeast
 Central
 Southwest
(5 rows)
-- Problem 10:
-- Task: Write a query that shows the emails of all salespeople from
-- both the Northwest and Southwest regions.

-- REPLACE THIS WITH YOUR QUERY
quiz=# select email from salespeople where region = 'N
orthwest' or region = 'Southwest';
         email          
------------------------
 rmartinez98@gmail.com
 jtaylor23@gmail.com
 nfields5@gmail.com
 mhart95@gmail.com
 raustin87@gmail.com
 aharper19@gmail.com
 mhughes19@gmail.com
 abutler68@gmail.com
 lnichols80@gmail.com
 shansen50@gmail.com
 jcole2@gmail.com
 cberry73@gmail.com
 dtorres70@gmail.com
 lgutierrez50@gmail.com
 hdixon51@gmail.com
 mscott19@gmail.com
 lcastillo71@gmail.com
 bclark93@gmail.com
 afrazier90@gmail.com
 rfuller24@gmail.com
 jmiller60@gmail.com
 ahill75@gmail.com
 rbennett86@gmail.com
 pwells28@gmail.com
 lwelch43@gmail.com
 bboyd86@gmail.com
 bking33@gmail.com
 eevans28@gmail.com
 hmyers61@gmail.com
 hgeorge10@gmail.com
 sjackson98@gmail.com
 jphillips90@gmail.com
 mgonzales11@gmail.com
 dross42@gmail.com
 pbaker10@gmail.com
 kcampbell83@gmail.com
 hbutler52@gmail.com
 ljones30@gmail.com
 cwilliams60@gmail.com
 jwilliams85@gmail.com
 jfields43@gmail.com
 mrobertson13@gmail.com
 mcole4@gmail.com
 rcrawford31@gmail.com
 cfuller59@gmail.com

-- Problem 11:
-- Task: Write a query that shows the emails of all salespeople from
-- both the Northwest and Southwest regions, this time using an 'IN' clause.

-- REPLACE THIS WITH YOUR QUERY

-- Problem 12:
-- Task: Write a query that shows the email, given name, and surname of
-- all salespeople in either the Northwest or Southwest regions whose
-- surnames start with the letter 'M'.

-- REPLACE THIS WITH YOUR QUERY
quiz=# select email, first_name, last_name from salespeople where region in ('Northwest', 'S
outhwest') and last_name like 'M%';
         email         | first_name | last_name 
-----------------------+------------+-----------
 rmartinez98@gmail.com | Ruth       | Martinez
 jmiller60@gmail.com   | Julia      | Miller
 hmyers61@gmail.com    | Helen      | Myers
 lmorris25@gmail.com   | Laura      | Morris
 tmendoza27@gmail.com  | Teresa     | Mendoza
 tmendoza1@gmail.com   | Tammy      | Mendoza
 jmartin88@gmail.com   | Janice     | Martin
 cmoreno1@gmail.com    | Catherine  | Moreno
 jmccoy35@gmail.com    | Judith     | Mccoy
 mmitchell73@gmail.com | Melissa    | Mitchell
(10 rows)


-- Problem 13:
-- Task: Write a query that shows the melon type, common name, price, and
-- the price of the melon given in euros. The 'melons' table has prices in
-- dollars, and the dollar to euro conversion rate is 0.73.

-- REPLACE THIS WITH YOUR QUERY
quiz=# select melon_type, common_name, price, price * 0.73 from melons;
 melon_type |             common_name             | price  | ?column? 
------------+-------------------------------------+--------+----------
 Musk       | Honeydew                            |   1.00 |   0.7300
 Hybrid     | Crane                               |   2.50 |   1.8250
 Musk       | Casaba                              |   2.50 |   1.8250
 Musk       | Cantaloupe                          |   0.99 |   0.7227
 Musk       | Persian Melon                       |   3.00 |   2.1900
 Musk       | Christmas Melon                     |   5.50 |   4.0150
 Musk       | Armenian Cucumber                   |   4.50 |   3.2850
 Hybrid     | Galia                               |   3.75 |   2.7375
 Winter     | Winter Melon                        |   0.99 |   0.7227
 Musk       | Canary                              |   1.50 |   1.0950
 Musk       | Hami                                |   2.75 |   2.0075
 Watermelon | Ali Baba Watermelon                 |   2.50 |   1.8250
 Watermelon | Arkansas Black Watermelon           |   4.00 |   2.9200
 Watermelon | Blacktail Mountain Watermelon       |   2.75 |   2.0075
 Watermelon | Carolina Cross 180 Watermelon       |   4.25 |   3.1025
 Watermelon | Charleston Gray Watermelon          |   2.00 |   1.4600
 Watermelon | Chris Cross Watermelon              |   2.50 |   1.8250
 Watermelon | Congo Watermelon                    |   2.00 |   1.4600
 Watermelon | Cream of Saskatchewan Watermelon    |   2.50 |   1.8250
 Watermelon | Crimson Sweet Watermelon            |   1.75 |   1.2775
 Watermelon | Daisy or Yellow Shipper Watermelon  |   2.50 |   1.8250
 Watermelon | Desert King Watermelon          :

-- Problem 14:
-- Task: Write a query that shows the total number of customers in our
-- customer table.

-- REPLACE THIS WITH YOUR QUERY
quiz=# select count(*) from customers;
 count 
-------
  1000
(1 row)


-- Problem 15:
-- Task: Write a query that counts the number of orders shipped to
-- California.

-- REPLACE THIS WITH YOUR QUERY

-- Problem 16:
-- Task: Write a query that shows the total amount of money spent
-- across all melon orders.

-- REPLACE THIS WITH YOUR QUERY
quiz=# select sum(order_total) from orders;
    sum     
------------
 2979590.48
(1 row)

-- Problem 17:
-- Task: Write a query that shows the average order cost.

-- REPLACE THIS WITH YOUR QUERY
quiz=# select avg(order_total) from orders;
         avg          
----------------------
 297.9590480000000000
(1 row)

-- Problem 18:
-- Task: Write a query that shows the order total that was lowest in price.

-- REPLACE THIS WITH YOUR QUERY
quiz=# select id from customers where email = 'pclark74@gmail.com';
 id  
-----
 100
(1 row)

quiz=# select min(order_total) from orders;
 min  
------
 2.57
(1 row)

-- Problem 19:
-- Task: Write a query that fetches the id of the customer whose email
-- is 'pclark74@gmail.com'.

-- REPLACE THIS WITH YOUR QUERY
uiz=# select id from customers where email = 'pclark74@gmail.com';
 id  
-----
 100
(1 row)

-- Problem 20:
-- Task: Write a query that shows the id, status and order_total for all
-- orders made by customer 100.

-- REPLACE THIS WITH YOUR QUERY
quiz=# select id, status, order_total from orders where customer_id = 100;
  id  |   status   | order_total 
------+------------+-------------
  449 | Delivered  |      102.40
 2579 | New        |      636.59
 2855 | Delivered  |      450.33
 3239 | Processing |      437.40
 7482 | Processing |      362.38
 9460 | New        |       28.01
(6 rows)

-- Problem 21:
--  Task: Write a single query that shows the id, status, and order total
-- for all orders made by 'pclark74@gmail.com'. Use a sub-select to do this.

-- REPLACE THIS WITH YOUR QUERY
quiz=# select id, status, order_total from orders where customer_id = ( select id from customers where email = 'pclark74@gmail.com' );
  id  |   status   | order_total 
------+------------+-------------
  449 | Delivered  |      102.40
 2579 | New        |      636.59
 2855 | Delivered  |      450.33
 3239 | Processing |      437.40
 7482 | Processing |      362.38
 9460 | New        |       28.01
(6 rows)


-- Problem 22:
-- Write a query that shows the total amount of revenue that comes
-- from internet orders.

-- REPLACE THIS WITH YOUR QUERY
quiz=# select sum(order_total) from orders where salesperson_id is null
quiz-# ;
    sum     
------------
 1342366.11
(1 row)
