#FOR
fruits = ['Maçã', 'Uva', 'Morango']
 
for fruit in fruits # for é usado para percorrer uma coleção de elementos
  puts {#fruit}
end

#TIMES
10.times do
    puts "Hello World"
end

2.times do
    puts 'Estou aprendendo times!'
  end
   
  names = ['João', 'Alfredo', 'Juca']
  # Igual ao array, o times começa com índice 0 
  3.times do |index|
    puts names[index]
  end

#DO-WHILE
count = 1
loop do 
  puts count
  break if count == 10
  # Incrementa a variável count
  count += 1
end

#WHILE
x = 1 
 
while x < 10
  puts x
  # Adiciona + 1 ao valor de x
  x += 1
end