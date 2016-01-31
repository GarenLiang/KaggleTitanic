# KaggleTitanic
# Your train and test set are still loaded in
str(train)
str(test)

# Create a copy of test: test_one
test_one <- test

# Initialize a Survived column to 0
test_one$Survived <- 0

# Set Survived to 1 if Sex equals "female"
test_one$Survived[test$Sex == "female"] <- 1
