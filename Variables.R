my_vector1 <- c(21,18,21,19,25,20,17,17,18,22, 99)
mean_num <- mean(my_vector1)
sd_num = sd(my_vector1)
my_vector4 <- c(my_vector1 > mean_num +- sd_num ) || c(my_vector1 < mean_num +- sd_num )


age <- c(16, 18, 21)
is_maried <- c(F, T, T)
name <- c("Olga", "Maria", "Polina")

data <- list(age, is_married, name)
data[[3]][2]

df <- data.frame(Name = name, Age = age, Status = is_maried)

typeof(df)

#1.2
my_vector <- c(21,18,21,19,25,20,17,17, 18,22,17,18,18,19,19,27,21,20,24,17,15,24,24,29,19,14,21,17,19,18,18,20,21,21,19,19,17,21,13,17,13,23,15,23,24,16,17,25,24,22)
mean_num <- mean(my_vector)
sd_num = sd(my_vector)
my_left <- c(mean_num - sd_num)
my_right <- c(mean_num + sd_num)
my_vector_2 <- my_vector[my_vector >= my_left & my_vector <= my_right]
