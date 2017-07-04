#################
#  Data import  #
#################

data(iris)

#################################################
#  Task 1: Summary Statistics of each variable  #
#################################################
summary(iris)

################################################
#  Task 2: Summary Statistics of each Species  #
################################################
iris1=(iris[iris$Species=="setosa", ])
iris2=(iris[iris$Species=="versicolor", ])
iris3=(iris[iris$Species=="virginica", ])

summary(iris1)
summary(iris2)
summary(iris3)

##########################################################################
#  Task 3: Scatter Plot between Sepal.Length and Sepal.Width by species  #
##########################################################################
plot(iris1$Sepal.Length, iris1$Sepal.Width)
plot(iris2$Sepal.Length, iris2$Sepal.Width)
plot(iris3$Sepal.Length, iris3$Sepal.Width)

##################################################
#  Task 4: Histogram of all variables by Species #
##################################################
hist(iris1$Sepal.Length)
hist(iris1$Sepal.Width)
hist(iris1$Petal.Length)
hist(iris1$Petal.Width)

hist(iris2$Sepal.Length)
hist(iris2$Sepal.Width)
hist(iris2$Petal.Length)
hist(iris2$Petal.Width)

hist(iris3$Sepal.Length)
hist(iris3$Sepal.Width)
hist(iris3$Petal.Length)
hist(iris3$Petal.Width)

#####################################################
#  Task 5: Density Plot of all variables by Species #
#####################################################
plot(density(iris1$Sepal.Length))
plot(density(iris1$Sepal.Width))
plot(density(iris1$Petal.Length))
plot(density(iris1$Petal.Length))

plot(density(iris2$Sepal.Length))
plot(density(iris2$Sepal.Width))
plot(density(iris2$Petal.Length))
plot(density(iris2$Petal.Length))

plot(density(iris3$Sepal.Length))
plot(density(iris3$Sepal.Width))
plot(density(iris3$Petal.Length))
plot(density(iris3$Petal.Length))







