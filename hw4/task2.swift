//Создать класс пиццерии, добавить массив с возможными пиццами. 
//Переменная с массивом должна быть приватной. Массив задается в инициализаторе.
//Написать в классе пиццерии функции для добавления новой пиццы и для получения всех доступных пицц.
//Создать экземпляр класса пиццерии и добавить в него несколько пицц.

 class Pizzeria  {
    private var pizza: [String]
    
    init(pizza: [String]) {
        self.pizza = pizza
    }

    func addPizza(newPizza: String){
        pizza.append(newPizza)
    }

    func getArrayPizza()->[String]{
    return pizza
    }
}

let pizzeria = Pizzeria(pizza: ["Calzone", "Napoletana", "Siciliana"])
pizzeria.addPizza(newPizza: "Romana")
pizzeria.addPizza(newPizza: "Gourmet")
let allPizza = pizzeria.getArrayPizza()
print(allPizza)