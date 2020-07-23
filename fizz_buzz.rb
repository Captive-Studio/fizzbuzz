def fizz_buzz(num)
  resultat = ''
  resultat << 'fizz' if contient3_ou_est_multiple_de_3(num)
  resultat << 'buzz' if contient5_ou_est_multiple_de_5(num)

  resultat == '' ? num : resultat
end

def contient3_ou_est_multiple_de_3(num)
  (num % 3 == 0) ||
    num.to_s.include?(3.to_s)
end

def contient5_ou_est_multiple_de_5(num)
  (num % 5 == 0) ||
    num.to_s.include?(5.to_s)
end


def affiche_fizz_buzz
  100.times { |n| p fizz_buzz(n + 1) }
end
