//Написать функцию, которая на вход принимает
// число: сумма, которую пользователь хочет положить на вклад, 
//следующий аргумент это годовой процент, третий аргумент это срок 
//Функция возвращает сколько денег получит пользователь по итогу.

func resultSum(_ sum: Int, _ percent:inout Double, _ period: Int)->Double{

    percent = (1+percent/100)

    for _ in 1..<period {
        percent = percent*percent
    }
    return(Double(sum)*percent)
}
var percent = 13.0
print(Int(resultSum(1000, &percent, 2)))