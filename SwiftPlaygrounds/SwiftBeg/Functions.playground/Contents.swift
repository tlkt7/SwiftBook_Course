import UIKit

//1. простая функция, ничего не принимающая и ничего не возращающая
func sayHello() {
  print("Hello")
}

sayHello()


//2. функция, принимающая один параметр
func oneParam(param: Int) {
    var newParam = param
    newParam += 1
}
oneParam(param: 10)


//3. функция, не принимающая параметров, но возвращающая значение
func returnValue() -> Int {
    return 20
}
returnValue()


//4. функция, принимающая несколько параметров и возвращающая значение
func giveMeYour(name: String, secondName: String) -> String {
    return "Your full name is \(name) \(secondName)"
}
giveMeYour(name: "Ibrahhim", secondName: "Tlektes")


//5. функция принимающая массив в качестве параметра и использующая вложенную функцию для работы

func calcMoney(array: [Int]) -> Int {
    var sum = 0
    func sayMoney() {
        print(sum)
    }
    for item in array {
        sum += item
    }
    sayMoney()
    return sum
}
calcMoney(array: [1, 2, 3, 4, 5])

//6. функция, которая принимает переменное число параметров
func findSum(ofIntegers integers: Int...) -> Int {
    var sum = 0
    for item in integers{
        sum += item
    }
    return sum
}
findSum(ofIntegers: 1, 2, 3, 4, 5, 6)

//7. имена параметров функции
func sum(_:Int) -> Int {
    return 10
}

//8. функция в качестве возвращаемого значения
func whatToDo(missed: Bool) -> (Int) -> Int {
    func missCountUp(input: Int) -> Int {return input + 1}
    func missCountDown(input: Int) -> Int {return input - 1}
    
    return missed ? missCountUp : missCountDown
}

var missedCount = 0
missedCount = whatToDo(missed: true)(missedCount)
missedCount = whatToDo(missed: false)(missedCount)





