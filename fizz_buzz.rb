def fizz_buzz(num)
  resultat = ''
  resultat << 'fizz' if contient_ou_multiple(num, 3)
  resultat << 'buzz' if contient_ou_multiple(num, 5)

  resultat == '' ? num : resultat
end

def contient_ou_multiple(num, multiple)
  (num % multiple == 0) ||
    num.to_s.include?(multiple.to_s)
end

def affiche_fizz_buzz
  100.times { |n| p fizz_buzz(n + 1) }
end
