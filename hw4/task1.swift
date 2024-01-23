//Создать перечисление с видами пиццы (хотя бы 4 - 5 кейсов)
//Создать структуру пиццы, она должна содержать стоимость, вид пиццы, толстое или тонкое тесто и
// добавки (например, дополнительно добавить пепперони, помидоры, сыр). 
//Вид пиццы должен быть вложенным типом для структуры пиццы. Подсказка: добавки лучше также сделать перечислением.

struct Pizza {
   enum NamePizza: String {
    case Calzone 
    case Napoletana 
    case Siciliana 
}

  enum Additive: String {
    case пепперони 
    case помидоры 
    case сыр 
}

    var namePizza: NamePizza
    var cost: Double
    var nameAdditive: Additive
    var isTickDougth: String

    init(namePizza: NamePizza, cost: Double, nameAdditive: Additive, isTickDougth: String ) {
        self.namePizza = namePizza
        self.cost = cost
        self.nameAdditive = nameAdditive
        self.isTickDougth = isTickDougth
    }

}

let b = Pizza(namePizza: .Calzone, cost: 100,  nameAdditive: .сыр, isTickDougth: "thick" )