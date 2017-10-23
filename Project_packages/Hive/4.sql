select employer_name, count(*) as emp_name,year from h1b_final where case_status ='CERTIFIED' and year= '2011' group by year,employer_name order by emp_name desc limit 5;
select employer_name, count(*) as emp_name, year from h1b_final where case_status ='CERTIFIED' and year= '2012' group by year,employer_name order by emp_name desc limit 5;
select employer_name, count(*) as emp_name, year from h1b_final where case_status ='CERTIFIED' and year= '2013' group by year,employer_name order by emp_name desc limit 5;
select employer_name, count(*) as emp_name, year from h1b_final where case_status ='CERTIFIED' and year= '2014' group by year,employer_name order by emp_name desc limit 5;
select employer_name, count(*) as emp_name, year from h1b_final where case_status ='CERTIFIED' and year= '2015' group by year,employer_name order by emp_name desc limit 5;
select employer_name, count(*) as emp_name, year from h1b_final where case_status ='CERTIFIED' and year= '2016' group by year,employer_name order by emp_name desc limit 5;

