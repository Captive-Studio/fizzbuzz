def fizz_buzz(num)
  resultat = ''
  resultat << 'fizz' if (num % 3 == 0)
  resultat << 'buzz' if (num % 5 == 0)

  resultat == '' ? num : resultat
end

def affiche_fizz_buzz
  100.times { |n| p fizz_buzz(n + 1) }
end
