# Урок 02: Кольори та основи візуалізації
# Lesson 02: Colors and Visualization Basics

# Цілі навчання / Learning objectives:
# - Вивчити назви кольорів англійською / Learn color names in English
# - Створювати основні графіки / Create basic plots
# - Практикувати словник візуалізації / Practice visualization vocabulary

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

# ======= ОСНОВИ КОЛЬОРІВ / COLOR BASICS =======

# Вектор основних кольорів / Basic colors vector
basic_colors <- c("red", "blue", "green", "yellow", "purple", "orange")
print(basic_colors)

# Створити зразкові дані / Create some sample data
sample_numbers <- c(10, 15, 8, 20, 12, 18)

# ======= ПРОСТІ ГРАФІКИ / SIMPLE PLOTS =======

# Стовпчаста діаграма з кольорами / Bar plot with colors
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