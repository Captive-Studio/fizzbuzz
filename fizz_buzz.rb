def fizz_buzz(num)
  return 'buzz' if num == 5

  return 'fizz' if num == 3

  num
end


def affiche_fizz_buzz
  100.times { |n| p fizz_buzz(n + 1) }
end
