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
my_vector1 <- c(0, 16, 21,19,25,20,17,18,29, 50)
mean_num <- mean(my_vector1)
sd_num = sd(my_vector1)
my_left <- c(my_vector1 - sd_num)
my_right <- c(my_vector1 + sd_num)
my_vector1[my_vector1 > my_left]
