struct FrenchFries {
    var cost: Double
    var size: String
}

class Pizzeria {
    var menu: [Any] = []
    
    func addItemToMenu(item: Any) {
        menu.append(item)
    }
}

protocol OpenCloseProtocol {
    func open()
    func close()
}

extension Pizzeria: OpenCloseProtocol {
    func open() {
        print("Pizzeria is open!")
    }
    
    func close() {
        print("Pizzeria is closed!")
    }
}

func subtractNumbers<T: Numeric>(_ num1: T, _ num2: T) -> T {
    return num1 - num2
}

let fries = FrenchFries(cost: 2.99, size: "Large")
let pizzeria = Pizzeria()

pizzeria.addItemToMenu(item: fries)

pizzeria.open()
pizzeria.close()

let result1 = subtractNumbers(5, 2)
print(result1) // Output: 3

let result2 = subtractNumbers(5.5, 2.2)
print(result2) // Output: 3.3