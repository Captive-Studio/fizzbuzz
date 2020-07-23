class FizzBuzz
  def initialize(num)
    @num = num
  end

  def traduis
    resultat = ''
    resultat << 'fizz' if contient_ou_multiple(3)
    resultat << 'buzz' if contient_ou_multiple(5)

    resultat == '' ? @num : resultat
  end

  def contient_ou_multiple(multiple)
    multiple?(multiple) || contient?(multiple)
  end

  def multiple?(multiple)
    (@num % multiple == 0)
  end

  def contient?(multiple)
    @num.to_s.include?(multiple.to_s)
  end
end

def fizz_buzz(num)
  FizzBuzz.new(num).traduis
end

def affiche_fizz_buzz
  100.times { |n| p fizz_buzz(n + 1) }
end
