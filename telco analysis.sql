#  telco customer churn data analysis project

use project1;

select * from project1.telcocustomer;


1} How many customers are in the dataset?
select 
count(*) as total_customers
 from telcocustomer;


2} What percentage of customers have churned?
select
 round(sum(case when churn='yes' then 1 else 0 end ) * 100 / count(*),2)
 as percentage 
 from telcocustomer;

3} What is the average monthly charge for customers who churned vs. those who didn’t?
select 
churn ,
 round(avg(monthlycharges),2) as avg_mon_chrg 
 from telcocustomer
 group by churn;



4}Which internet service type has the highest churn rate?
select 
internetservice ,
round(sum(case when churn='yes' then 1 else 0 end ) * 100 / count(*),2) as churn_rate 
from telcocustomer
group by InternetService
order by churn_rate desc; 


5} What is the distribution of contract types among churned customers?
select contract,
count(*) AS CHURN_COUNT from telcocustomer
where churn='yes'
group by contract 
order by churn_count desc;


6}Find the top 5 senior citizens with the highest total charges.
select 
customerid,totalcharges
from telcocustomer 
where seniorcitizen = 1
order by TotalCharges desc limit 5;


7} What is the average tenure of customers grouped by payment method?
select paymentmethod , round(avg(tenure) ,2) as average
from telcocustomer 
group by paymentmethod 
order by average desc;


8} Which services are most common among customers who didn’t churn?
select phoneservice ,internetservice,
count(*) as retained_customer 
from telcocustomer 
where churn = 'no'
group by phoneservice ,internetservice 
order by retained_customer desc;


9} How many customers have both online security and tech support?
select count(*) as securesupport
from telcocustomer
where OnlineSecurity ='yes' and
techsupport='yes' ;


10 } List customers with tenure > 60 months and monthly charges > ₹100.
select customerid,tenure,MonthlyCharges
 from telcocustomer
where tenure>60 and MonthlyCharges>100;






