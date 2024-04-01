text1 = 'Olá, tudo bem? Meu whats app é:'
text = '(99) 9 9999-9999'

formatted_number = text.gsub(/\D/, '').gsub(/(\d{2})(\d{5})(\d{4})/, '(\1) \2-\3')

puts text1
puts formatted_number
