puts "escolha um número entre 1 e 5: "
v1 = gets.chomp.to_i
=begin
if v1 > 10 then
    puts "O valor digitado é maior que 10"
elsif v1 >= 5
    puts "O valor é maior ou igual a 5 (entre 5 e 10)"
else
    puts "O valor digitado é menor que 5"
end
=end

=begin
unless v1 > 10
    puts "O número é menor que 10"
else
    puts "O número é maior que 10"
end
=end

case v1
    when 1
        puts "Você escolheu a opção 1"
    when 2
        puts "Você escolheu a opção 2"
    when 3
        puts "Você escolheu a opção 3"
    when 4
        puts "Você escolheu a opção 4"
    when 5
        puts "Você escolheu a opção 5"
    else
        puts "valor inserido inválido"
    ends