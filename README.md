**Music-Store-Database-Analysis-SQL**  

Explore this SQL project offering diverse insights into a music store database. From identifying the senior-most employee and analyzing top invoiced countries to discovering the best customers and rock music enthusiasts, this project covers a range of SQL queries. Whether it's finding the top 10 rock bands or returning tracks longer than the average, the project provides hands-on learning opportunities. Dive into customer spending on artists and unravel valuable insights for music store analytics.

**1. Senior Most Employee:**

Identify the senior-most employee based on job title. Query orders by job title in descending order and limit to 1.

**2. Top Invoiced Countries:**

Discover countries with the most invoices. Group by billing country, count invoices, and order by count in descending order. Limit to 1.

**3. Top 3 Invoice Values:**

Retrieve the top 3 values of total invoices by ordering invoices by total amount in descending order and limiting to 3.

**4. City with Best Customers:**

Find the city with the best customers based on the largest total invoice value. Group by city, sum total invoices, and order by total value in descending order. Limit to 1.

**5. Best Customer:**

Identify the best customer, the one who spent the most. Join customers and invoices, group by customer, and order by total purchase in descending order. Limit to 1.

**6. Rock Music Enthusiasts:**

Retrieve customer names and ids of those who listen to rock music. Join multiple tables and filter by the 'rock' genre.

**7. Top 10 Rock Bands:**

Invite the top 10 artists who have written the most rock songs. Join artists, albums, tracks, and genres, filtering by 'rock', grouping by artist, and ordering by track count.

**8. Tracks Longer Than Average:**

Return track names and milliseconds for tracks longer than the average. Compare track milliseconds to the average and order by milliseconds in descending order.
Customer Spending on Artists:

Find the amount spent by each customer on artists. Join multiple tables, calculate total spent, and order by total spent in descending order. Return customer name, artist name, and total spent.
