--There may be concerned about machines post 2021.
select state, equipment_type, first_used from machines where first_used >= '2021' order by state asc;