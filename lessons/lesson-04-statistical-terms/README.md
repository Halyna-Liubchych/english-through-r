# Lesson 04: Statistical Terminology
*Урок 04: Статистична термінологія*

## Learning Objectives / Цілі навчання

- Learn statistical terms in English / Вивчити статистичні терміни англійською
- Calculate basic statistics / Обчислювати базову статистику
- Practice mathematical vocabulary / Практикувати математичний словник

## Key Vocabulary / Ключовий словник

### Measures of Central Tendency / Міри центральної тенденції
| English | Ukrainian | R Function | Pronunciation |
|---------|-----------|------------|---------------|
| mean | середнє значення | `mean()` | [miːn] |
| median | медіана | `median()` | [ˈmiːdiən] |
| mode | мода | *custom* | [moʊd] |

### Measures of Spread / Міри розкиду
| English | Ukrainian | R Function | Pronunciation |
|---------|-----------|------------|---------------|
| variance | дисперсія | `var()` | [ˈvɛriəns] |
| standard deviation | стандартне відхилення | `sd()` | [ˈstændərd ˌdiviˈeɪʃən] |
| range | діапазон | `range()` | [reɪndʒ] |
| minimum | мінімум | `min()` | [ˈmɪnɪməm] |
| maximum | максимум | `max()` | [ˈmæksɪməm] |

### General Terms / Загальні терміни
| English | Ukrainian | R Function |
|---------|-----------|------------|
| sum | сума | `sum()` |
| count | кількість | `length()` |
| summary | резюме | `summary()` |

## Statistical Concepts / Статистичні концепції

### Mean (Average) / Середнє значення
The **mean** is the sum of all values divided by the count.
*Середнє - це сума всіх значень, поділена на кількість.*

Formula: `mean = sum(values) / length(values)`

### Median / Медіана
The **median** is the middle value when data is sorted.
*Медіана - це середнє значення при сортуванні даних.*

### Standard Deviation / Стандартне відхилення
Shows how spread out the data is from the mean.
*Показує, наскільки розкидані дані від середнього значення.*

## R Functions Summary / Резюме R функцій

```r
# Basic statistics
mean(data)      # Calculate average
median(data)    # Find middle value
var(data)       # Calculate variance
sd(data)        # Calculate standard deviation
min(data)       # Find minimum value
max(data)       # Find maximum value
range(data)     # Get min and max
sum(data)       # Calculate total
length(data)    # Count observations
summary(data)   # Five-number summary
```

## Files in this lesson / Файли в цьому уроці

- `lesson-04-statistical-terms.R` - Main lesson code / Основний код уроку
- `README.md` - This lesson guide / Цей посібник уроку

## Instructions / Інструкції

1. Run the statistical calculations / Виконайте статистичні обчислення
2. Practice pronouncing statistical terms / Практикуйте вимову статистичних термінів
3. Understand what each statistic means / Зрозумійте, що означає кожна статистика
4. Complete the TODO exercises / Виконайте завдання TODO

## Common Phrases / Загальні фрази

- "The mean is higher than the median" - Середнє значення вище за медіану
- "The data has high variance" - Дані мають високу дисперсію
- "The minimum value is..." - Мінімальне значення становить...
- "The range spans from X to Y" - Діапазон простягається від X до Y

## Next Lesson / Наступний урок

Continue to Lesson 05: Data Import and File Operations