//Создать перечисление, которое содержит 3 вида пиццы и создать переменные с каждым видом пиццы.
//Добавить возможность получения названия пиццы через rawValue

enum Pizza: String {
    case pizzaCalzone = "Calzone"
    case pizzaNapoletana = "Napoletana"
    case pizzaSiciliana = "Siciliana"
}

let getNamePizza = Pizza.pizzaCalzone.rawValue
print(getNamePizza)