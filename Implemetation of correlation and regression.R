# Load the mtcars dataset
data(mtcars)

# Compute the correlation between mpg and hp
correlation <- cor(mtcars$mpg, mtcars$hp)

# Print the correlation coefficient
cat("Correlation Coefficient:", correlation, "\n")

# Fit a linear regression model to predict miles per gallon (mpg) based on horsepower (hp)
model <- lm(mpg ~ hp, data = mtcars)

# Plot the data and the regression line
plot(mtcars$hp, mtcars$mpg, main = "Regression Example", xlab = "Horsepower", ylab = "Miles per Gallon")
abline(model, col = "red")