a = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]


odd_number = a.select { |i| i % 2 != 0 }

odd_number.map { |i| puts i}

