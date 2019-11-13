# Import the text file teach.txt into R and save it in R dataframe df4, print df4 (refer the hands-on problem 1)
df4<- read.table("teach.txt", header=TRUE, sep="\t")
df4

# Import the csv file generic.csv into R and save it in R dataframe df5, print df5 (refer hands-on problem 2)
df5 <- read.csv("generic.csv",header=T)
df5

# Order factor overriding the default by specifying levels option in the order 
# Lecturer, Assistant Professor, Professor. 
# Store the data in the dataframe job and factor job in the levels specified above (refer hands-on problem 3). 
job<-c("Lecturer", "Lecturer", "Professor", "Professor", "Assistant Professor", "Lecturer")
factor_job<-factor(job, order=TRUE, levels=c("Lecturer", "Assistant Professor", "Professor"))
factor_job
