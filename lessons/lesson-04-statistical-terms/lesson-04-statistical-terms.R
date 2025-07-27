# Урок 04: Статистична термінологія
# Lesson 04: Statistical Terminology

# Цілі навчання / Learning objectives:
# - Вивчити статистичні терміни англійською / Learn statistical terms in English
# - Обчислювати базову статистику / Calculate basic statistics
# - Практикувати математичний словник / Practice mathematical vocabulary

# ======= VOCABULARY / СЛОВНИК =======
# mean - середнє значення
# median - медіана
# mode - мода
# variance - дисперсія
# standard deviation - стандартне відхилення
# minimum - мінімум
# maximum - максимум
# range - діапазон
# sum - сума
# count - кількість

# ======= SAMPLE DATA / ЗРАЗКОВІ ДАНІ =======

# Student test scores / Оцінки студентів з тесту
test_scores <- c(85, 92, 78, 95, 88, 76, 91, 83, 87, 94)
print("Test scores:")
print(test_scores)

# ======= BASIC STATISTICS / БАЗОВА СТАТИСТИКА =======

# Central tendency measures / Міри центральної тенденції
score_mean <- mean(test_scores)      # arithmetic mean
score_median <- median(test_scores)  # middle value

print(paste("Mean score:", round(score_mean, 2)))
print(paste("Median score:", score_median))

# Spread measures / Міри розкиду
score_var <- var(test_scores)        # variance
score_sd <- sd(test_scores)          # standard deviation
score_range <- range(test_scores)    # minimum and maximum

print(paste("Variance:", round(score_var, 2)))
print(paste("Standard deviation:", round(score_sd, 2)))
print(paste("Range: from", score_range[1], "to", score_range[2]))

# ======= SUMMARY STATISTICS / ЗВЕДЕНА СТАТИСТИКА =======

# Five-number summary / П'ятичислове резюме
summary_stats <- summary(test_scores)
print("Five-number summary:")
print(summary_stats)

# Custom summary / Власне резюме
print("=== STATISTICAL SUMMARY ===")
print(paste("Count:", length(test_scores)))
print(paste("Sum:", sum(test_scores)))
print(paste("Minimum:", min(test_scores)))
print(paste("Maximum:", max(test_scores)))
print(paste("Mean:", round(mean(test_scores), 2)))
print(paste("Median:", median(test_scores)))

# ======= PRACTICE EXERCISES / ВПРАВИ =======
# TODO: Create a vector with your daily study hours for a week
# TODO: Calculate mean, median, and standard deviation
# TODO: Find the day with minimum and maximum study hours
# TODO: Create a summary report in English