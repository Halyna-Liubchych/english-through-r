# Lesson 02: Colors and Visualization Basics
# Урок 02: Кольори та основи візуалізації

# Learning objectives / Цілі навчання:
# - Learn color names in English / Вивчити назви кольорів англійською
# - Create basic plots / Створювати основні графіки
# - Practice visualization vocabulary / Практикувати словник візуалізації

# ======= VOCABULARY / СЛОВНИК =======
# color/colour - колір
# plot - графік, діаграма
# visualization - візуалізація
# red - червоний
# blue - синій
# green - зелений
# yellow - жовтий
# purple - фіолетовий
# orange - оранжевий

# ======= COLOR BASICS / ОСНОВИ КОЛЬОРІВ =======

# Basic colors vector / Вектор основних кольорів
basic_colors <- c("red", "blue", "green", "yellow", "purple", "orange")
print(basic_colors)

# Create some sample data / Створити зразкові дані
sample_numbers <- c(10, 15, 8, 20, 12, 18)

# ======= SIMPLE PLOTS / ПРОСТІ ГРАФІКИ =======

# Bar plot with colors / Стовпчаста діаграма з кольорами
barplot(sample_numbers, 
        names.arg = basic_colors,
        col = basic_colors,
        main = "Colors Bar Chart",  # title
        xlab = "Colors",            # x-axis label
        ylab = "Values")            # y-axis label

# Scatter plot / Точкова діаграма
plot(sample_numbers, 
     col = basic_colors,
     pch = 19,  # point type (solid circles)
     main = "Colorful Scatter Plot",
     xlab = "Position",
     ylab = "Value")

# ======= PRACTICE EXERCISES / ВПРАВИ =======
# TODO: Create a vector with your 5 favorite colors
# TODO: Create a bar plot with your favorite colors
# TODO: Try different plot types: pie chart, line plot