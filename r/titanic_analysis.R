# Load necessary libraries
library(ggplot2)
library(dplyr)

# Read the dataset
setwd("/Users/lucasrod/Assignment Repos/st2195_assignment_7/r")
df <- read.csv("data/titanic.csv")

# Convert df columns to factors
df$Sex <- as.factor(df$Sex)
df$Pclass <- as.factor(df$Pclass)
df$Survived <- as.factor(df$Survived)
# Question 1: Bar charts to describe the gender, ticket class and survival of the passengers

# Bar chart for gender distribution
gender_plot <- ggplot(df, aes(x = Sex)) +
  geom_bar(fill = "blue", alpha = 0.7) +
  labs(title = "Gender Distribution on the Titanic",
       x = "Gender",
       y = "Count") +
  theme_minimal()
ggsave("plots/q1_gender_distribution.png", plot = gender_plot)

# Bar chart for ticket class distribution
ticket_class_plot <- ggplot(df, aes(x = Pclass)) +
  geom_bar(fill = "green", alpha = 0.7) +
  labs(title = "Ticket Class Distribution on the Titanic",
       x = "Ticket Class",
       y = "Count") +
  theme_minimal()
ggsave("plots/q1_ticket_class_distribution.png", plot = ticket_class_plot)

# Bar chart for survival rate
survival_plot <- ggplot(df, aes(x = Survived)) +
  geom_bar(fill = "red", alpha = 0.7) +
  scale_x_discrete(labels = c("0" = "Not Survived", "1" = "Survived")) +
  labs(title = "Survival Rate on the Titanic",
       x = "Survival Status",
       y = "Count") +
  theme_minimal()
ggsave("plots/q1_survival_rate.png", plot = survival_plot)

