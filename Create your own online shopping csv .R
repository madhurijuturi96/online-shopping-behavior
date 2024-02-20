#online shopping behavior

#Define Columns:
  
#customer_id (numeric): Unique identifier for each customer
#gender (character): "Male", "Female", or "Other"
#age (numeric): Age of the customer
#income (numeric): Annual income in dollars
#purchase_amount (numeric): Total amount spent in the last purchase
#products_bought (numeric): Number of products bought in the last purchase
#time_on_site (numeric): Minutes spent on the website during the last visit

# Replace "your name" with your actual name
your_name <- "madhuri juturi"

# Create a data frame with 100 rows
data <- data.frame(
  customer_id = 1:100,
  gender = sample(c("Male", "Female", "Other"), 100, replace = TRUE),
  age = sample(20:65, 100, replace = TRUE),
  income = rnorm(100, mean = 50000, sd = 10000),
  purchase_amount = runif(100, min = 10, max = 500),
  products_bought = sample(1:5, 100, replace = TRUE),
  time_on_site = rpois(100, lambda = 15)
)

# Export the data frame to a CSV file
#This will write to your currently selected wokring directory
write.csv(data, file = paste0("online shopping behavior - ", your_name, ".csv"))

# Print a confirmation message
cat("Online shopping behavior data exported to 'online shopping behavior - ", your_name, ".csv'!")
