# KaggleTitanic
# Your train and test set are still loaded
str(train)
str(test)

# Passengers that survived vs passengers that passed away
table(train$Survived)

# As proportions
prop.table(table(train$Survived))
  
# Males & females that survived vs males & females that passed away
table(train$Sex, train$Survived)

# As row-wise proportions
prop.table(table(train$Sex, train$Survived), 1)
