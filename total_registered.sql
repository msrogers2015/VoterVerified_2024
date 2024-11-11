-- A FIPS code is basically a zip code for a county
select printf("%,d", sum(registration)) as "Regitered Voters" from officals