library("janitor")
clean_names(Transaction_dataset)
head(Transaction_dataset)
names(Transaction_dataset)
summary(Transaction_dataset)
nrow(Transaction_dataset); ncol(Transaction_dataset)
names(Transaction_dataset)
str(Transaction_dataset)
sum(Transaction_dataset$TransactionAmount, na.rm = TRUE)
mean(Transaction_dataset$TransactionAmount, na.rm = TRUE)
Transaction_dataset$Date <- as.Date(Transaction_dataset$Date, format="%Y-%m-%d")
aggregate(TransactionAmount ~ Region, Transaction_dataset, sum)
ggplot(Transaction_dataset, aes(x=Date, y=TransactionAmount, color=Region)) +
  geom_line() +
  labs(title="Transaction Trends by Region")
ggplot(Transaction_dataset, aes(x=Date, y=TransactionAmount, color= TransactionType)) +
  geom_line() +
  labs(title="Transaction Trends by TransctionType")
time_summary <- Transaction_dataset %>%
  arrange(Date) %>%
  group_by(Date) %>%
  summarise(Total_Amount = sum(TransactionAmount))

time_summary
customer_summary <- Transaction_dataset %>%
  group_by(CustomerID) %>%
  summarise(
    Transactions = n(),
    Total_Spent = sum(TransactionAmount),
    Avg_Spent = mean(TransactionAmount)
  )

customer_summary
ggplot(Transaction_dataset, aes(x = TransactionAmount)) +
  geom_histogram(bins = 5, fill = "pink") +
  labs(title = "Distribution of Transaction Amounts")

ggplot(time_summary, aes(x = Date, y = Total_Amount)) +
  geom_line(color = "blue") +
  geom_point() +
  labs(title = "Transaction Amount Over Time")





