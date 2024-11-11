-- Each machine has a type that defines how the votes are counted. 
select equipment_type, count(*) as "count" from machines group by equipment_type order by "count" desc;