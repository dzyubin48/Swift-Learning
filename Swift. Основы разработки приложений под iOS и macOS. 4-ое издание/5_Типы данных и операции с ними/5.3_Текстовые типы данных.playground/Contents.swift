import Cocoa

// Задание 1
// 1. Объявите переменную типа String и запишите в неё произвольный строковый литерал
var hello: String = "Hello!"

// 2. Объявите константу типа Character, содержащую произвольный символ латинского алфавита
let n: Character = "n"

// 3. Объявите две переменные типа Int и запишите в них произвольные значения
var num1 = 4
var num2 = 8

// 4. Одним выражением объедините в строковый литерал переменную типа String, константу типа Character
// и сумму переменных типа Int, а результат запишите в новую константу
let all = hello + String(n) + String(num1 + num2)

// 5. Выведите данную константу на консоль
print(all)


// Задание 2
// Выведите на консоль букву W, составленную из символов "звёздочка" (*), расположенных в три строки
let w = """
*   *   *
 * * * *
  *   *
"""
print(w)


// Задание 3
// 1. Объявите переменную и запишите в неё текущую дату(день)
var day = "04"

// 2. Объявите переменную и запишите в неё название текущего месяца
var month = "June"

// 3. Объявите переменную и запишите в неё текущий год
var year = 2019

// 4. Выведите на консоль текущую дату в формате Год Месяц День, используя данные, записанные в объявленные ранее переменные
print(String(year) + " " + month + " " + day)
