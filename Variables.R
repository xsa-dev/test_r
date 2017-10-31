my_vector1 <- c(21,18,21,19,25,20,17,17,18,22)
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
