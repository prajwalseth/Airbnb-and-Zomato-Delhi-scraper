data <- read.csv("airbnb318.csv")
str(data)
model1 <- lm(rating ~ rating_accuracy + price_per_night)
# + superhost_status + host_response_rate + host_verified_status + no_of_amenities, data = data)
summary(model1)




