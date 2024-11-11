--Not all machiens have vvpat
select state, equipment_type, first_used from machines where vvpat='No';