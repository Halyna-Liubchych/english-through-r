# Lesson 05: Data Import and File Operations
# Урок 05: Імпорт даних та файлові операції

# Learning objectives / Цілі навчання:
# - Learn file operation vocabulary in English / Вивчити словник файлових операцій англійською
# - Import and export data / Імпортувати та експортувати дані
# - Practice file system terminology / Практикувати термінологію файлової системи

# ======= VOCABULARY / СЛОВНИК =======
# file - файл
# folder/directory - папка/директорія
# import - імпорт
# export - експорт
# read - читати
# write - писати
# save - зберігати
# load - завантажувати
# path - шлях
# extension - розширення

# ======= FILE OPERATIONS / ФАЙЛОВІ ОПЕРАЦІЇ =======

# Check current working directory / Перевірити поточну робочу директорію
current_dir <- getwd()
print(paste("Current directory:", current_dir))

# List files in directory / Список файлів у директорії
file_list <- list.files()
print("Files in current directory:")
print(file_list)

# ======= CREATING SAMPLE DATA / СТВОРЕННЯ ЗРАЗКОВИХ ДАНИХ =======

# Create a sample dataset / Створити зразковий набір даних
student_data <- data.frame(
  name = c("Alice", "Bob", "Carol", "David", "Eva"),
  age = c(20, 22, 19, 21, 23),
  grade = c("A", "B", "A", "C", "B"),
  score = c(95, 87, 92, 78, 89)
)

print("Sample student data:")
print(student_data)

# ======= SAVING DATA / ЗБЕРЕЖЕННЯ ДАНИХ =======

# Save as CSV file / Зберегти як CSV файл
write.csv(student_data, "students.csv", row.names = FALSE)
print("Data saved to students.csv")

# Save as RDS file (R data format) / Зберегти як RDS файл (формат даних R)
saveRDS(student_data, "students.rds")
print("Data saved to students.rds")

# ======= LOADING DATA / ЗАВАНТАЖЕННЯ ДАНИХ =======

# Read CSV file / Читати CSV файл
if (file.exists("students.csv")) {
  loaded_csv <- read.csv("students.csv")
  print("Data loaded from CSV:")
  print(head(loaded_csv))  # Show first few rows
}

# Read RDS file / Читати RDS файл
if (file.exists("students.rds")) {
  loaded_rds <- readRDS("students.rds")
  print("Data loaded from RDS:")
  print(head(loaded_rds))
}

# ======= FILE INFORMATION / ІНФОРМАЦІЯ ПРО ФАЙЛИ =======

# Check if file exists / Перевірити, чи існує файл
csv_exists <- file.exists("students.csv")
print(paste("CSV file exists:", csv_exists))

# Get file information / Отримати інформацію про файл
if (csv_exists) {
  file_info <- file.info("students.csv")
  print("File information:")
  print(file_info)
}

# ======= PRACTICE EXERCISES / ВПРАВИ =======
# TODO: Create your own dataset with personal information
# TODO: Save it in different formats (CSV, RDS)
# TODO: Practice file path navigation
# TODO: Create a folder and save files there