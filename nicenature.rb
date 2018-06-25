puts (1..100).map { |n|
    next "fizzbuzz" if n % 15 == 0
    next "fizz" if n % 3 == 0
    next "buzz" if n % 5 == 0
    n
  }