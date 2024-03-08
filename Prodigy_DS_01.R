# Load the required library
library(ggplot2)

# Create a bar chart for the categorical variable "Species"
ggplot(iris, aes(x = Species)) +
  geom_bar(fill = "pink", color = "black") +  # Add black borders to the bars
  labs(title = "Distribution of Iris Species") +
  xlab("Species") +
  ylab("Count")

# Create a histogram for the continuous variable "Sepal.Length"
ggplot(iris, aes(x = Sepal.Length)) +
  geom_histogram(fill = "pink", color = "black") +  # Add black borders to the bars
  labs(title = "Distribution of Sepal Length") +
  xlab("Sepal Length") +
  ylab("Frequency")
