emp_id = c (1:7)   #emp_id is the employees id
emp_name = c("AbdulJalal","Salisu","Joseph",
             "Badamasi","Kawu", "Ibrahim", "Murtala") #emp_name is the employees name
salary = c(50000,40000,100000,20000,10000,15000,45000) 

start_date = as.Date(c("2012-01-01","2009-09-23","2014-11-15","2014-05-11",
                       "2021-03-27","2017-03-27","2018-03-27"))

#Ex1: Make a data frame containing all the information above.
#Ex2: When did Salisu start work?
#Ex3: How much does kawu earn?
#Ex4: What's the employee id of Joseph?
#Ex5: Which employee earn the highest salary?
#Bonus1: add a column called "Location" containing the streets names of the employees.
#Bonus2: add a row with another employee named "Umar" with details same as kawu
#but with emp_id of 8.