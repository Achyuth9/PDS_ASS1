###loading the cleaned data
clean_people_data <- read.csv("~/Desktop/SANGITA/MY ASSIGNMENTS/PDS/Ass1/question1/clean_data/clean_people_data.csv")

###performing the t test against Age and Frailty
t_test_result <- with(clean_people_data, t.test(Age~Frailty))
t_test_result

###Saving the output to a file
capture.output(t_test_result, file="~/Desktop/SANGITA/MY ASSIGNMENTS/PDS/Ass1/question1/results/test_results.txt")
