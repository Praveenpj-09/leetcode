# Write your MySQL query statement below
select a.name as Employee
from employee as a
left join employee as b

on a.managerId = b.id
where a.salary>b.salary