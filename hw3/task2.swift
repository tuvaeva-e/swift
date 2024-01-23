//Есть массив [-4, 5, 10, nil, 4, nil, 25, 0, nil, 16, 75, -20, -7, 15, 0, nil].
// Необходимо создать новый массив, который будет состоять из элементов старого, но не должно быть nil,
// не должно быть 0 и 4, а также массив должен быть отсортирован по возрастанию.



var b = [-4, 5, 10, nil, 4, nil, 25, 0, nil, 16, 75, -20, -7, 15, 0, nil]

var c = b.compactMap{$0 }.filter{$0 != 0 && $0 != 4}.sorted(by: <)

print(c)