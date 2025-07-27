# Урок 05: Імпорт даних та файлові операції
*Lesson 05: Data Import and File Operations*

## Цілі навчання / Learning Objectives

- Вивчити словник файлових операцій англійською / Learn file operation vocabulary in English
- Імпортувати та експортувати дані / Import and export data
- Практикувати термінологію файлової системи / Practice file system terminology

## Ключовий словник / Key Vocabulary

### Файлові операції / File Operations
| English | Ukrainian | R Function | Pronunciation |
|---------|-----------|------------|---------------|
| file | файл | - | [faɪl] |
| folder/directory | папка/директорія | - | [ˈfoʊldər]/[dɪˈrɛktəri] |
| import | імпорт | `read.*()` | [ˈɪmpɔrt] |
| export | експорт | `write.*()` | [ˈɛkspɔrt] |
| read | читати | `read.csv()` | [riːd] |
| write | писати | `write.csv()` | [raɪt] |
| save | зберігати | `saveRDS()` | [seɪv] |
| load | завантажувати | `readRDS()` | [loʊd] |
| path | шлях | `getwd()` | [pæθ] |

### File Types / Типи файлів
| Extension | Description | Use Case |
|-----------|-------------|----------|
| .csv | Comma Separated Values | Spreadsheet data |
| .txt | Text file | Simple text data |
| .rds | R Data Serialization | R objects |
| .xlsx | Excel file | Spreadsheet with formatting |

## R Functions for File Operations / R функції для роботи з файлами

### Reading Files / Читання файлів
- `read.csv("file.csv")` - read CSV files / читати CSV файли
- `readRDS("file.rds")` - read R data files / читати файли даних R
- `read.table("file.txt")` - read text tables / читати текстові таблиці

### Writing Files / Запис файлів
- `write.csv(data, "file.csv")` - write CSV files / писати CSV файли
- `saveRDS(data, "file.rds")` - save R objects / зберігати R об'єкти

### File System / Файлова система
- `getwd()` - get working directory / отримати робочу директорію
- `setwd()` - set working directory / встановити робочу директорію
- `list.files()` - list files in directory / список файлів у директорії
- `file.exists()` - check if file exists / перевірити існування файлу
- `file.info()` - get file information / отримати інформацію про файл

## Data Frame Structure / Структура фрейму даних

```r
# Creating a data frame
data <- data.frame(
  column1 = c("value1", "value2"),
  column2 = c(1, 2)
)
```

## Common File Formats / Загальні формати файлів

### CSV (Comma Separated Values)
- **Pros**: Universal, readable by many programs
- **Cons**: No data types preserved
- **Use**: Sharing data between different systems

### RDS (R Data Serialization)
- **Pros**: Preserves R data types, compressed
- **Cons**: R-specific format
- **Use**: Storing R objects for later use

## Files in this lesson / Файли в цьому уроці

- `lesson-05-data-import.R` - Main lesson code / Основний код уроку
- `README.md` - This lesson guide / Цей посібник уроку
- `students.csv` - Sample CSV file (created by script)
- `students.rds` - Sample RDS file (created by script)

## Instructions / Інструкції

1. Run the code to create sample files / Виконайте код для створення зразкових файлів
2. Practice file operation vocabulary / Практикуйте словник файлових операцій
3. Examine the created files / Вивчіть створені файли
4. Complete the TODO exercises / Виконайте завдання TODO

## File Path Examples / Приклади шляхів до файлів

### Windows paths:
- `"C:/Documents/data.csv"`
- `"./data/students.csv"` (relative path)

### Mac/Linux paths:
- `"/Users/username/data.csv"`
- `"~/Documents/data.csv"` (home directory)

## Common English Phrases / Загальні англійські фрази

- "Load the data from file" - Завантажити дані з файлу
- "Save the results to CSV" - Зберегти результати в CSV
- "The file was not found" - Файл не знайдено
- "Import successful" - Імпорт успішний
- "Export completed" - Експорт завершено

## Next Steps / Наступні кроки

Congratulations! You've completed the basic lessons. Now you can:
- Combine lessons in real projects
- Explore more advanced R topics
- Practice English technical vocabulary daily