def ask_number
  user_number = gets.chomp.to_i
  return user_number
end

def ask_number2
  user_number = gets.chomp.to_i
  return user_number
end

def multiple(numero1, numero2)
  puts (numero1 * numero2)
end

def total
  blabla = ask_number
  bloblo = ask_number2
  multiple(blabla, bloblo)
end

total