# Урок 03: Вирази часу та дати
# Lesson 03: Time and Date Expressions

# Цілі навчання / Learning objectives:
# - Вивчити словник часу англійською / Learn time vocabulary in English
# - Працювати з датами в R / Work with dates in R
# - Практикувати часові вирази / Practice temporal expressions

# ======= VOCABULARY / СЛОВНИК =======
# date - дата
# time - час
# year - рік
# month - місяць
# day - день
# hour - година
# minute - хвилина
# second - секунда
# today - сьогодні
# yesterday - вчора
# tomorrow - завтра

# ======= DATE AND TIME BASICS / ОСНОВИ ДАТИ ТА ЧАСУ =======

# Current date and time / Поточна дата та час
current_date <- Sys.Date()
current_time <- Sys.time()

print(paste("Today is:", current_date))  # "Today is: 2024-01-15"
print(paste("Current time:", current_time))

# ======= WORKING WITH DATES / РОБОТА З ДАТАМИ =======

# Create specific dates / Створити конкретні дати
my_birthday <- as.Date("2000-03-15")  # March fifteenth, two thousand
new_year <- as.Date("2024-01-01")     # January first, twenty twenty-four

# Calculate difference / Обчислити різницю
days_since_birthday <- current_date - my_birthday
print(paste("Days since birthday:", days_since_birthday))

# ======= MONTHS AND WEEKDAYS / МІСЯЦІ ТА ДНІ ТИЖНЯ =======

# English month names / Англійські назви місяців
months_english <- c("January", "February", "March", "April", "May", "June",
                    "July", "August", "September", "October", "November", "December")

# English weekday names / Англійські назви днів тижня  
weekdays_english <- c("Monday", "Tuesday", "Wednesday", "Thursday", 
                      "Friday", "Saturday", "Sunday")

# Get current month and weekday / Отримати поточний місяць та день тижня
current_month <- format(current_date, "%B")
current_weekday <- format(current_date, "%A")

print(paste("Current month:", current_month))
print(paste("Today is:", current_weekday))

# ======= PRACTICE EXERCISES / ВПРАВИ =======
# TODO: Create your birth date using as.Date()
# TODO: Calculate how many days until New Year
# TODO: Create a vector with all 12 months
# TODO: Practice saying dates aloud in English