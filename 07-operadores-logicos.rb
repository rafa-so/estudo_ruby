v1 = 34
v2 = 56
v3 = 2
v4 = 7

if (v1 < v2) && (v3 < v4)
    puts "Condição atendida nos dois lados (AND)"
else
    puts "Condição não atendida nos dois casos"
end


if (v1 < v2) && (v3 < v4)
    puts "Pelo menos uma condição atendida (OR)"
else
    puts "Condição não atendida nos dois casos"
end


if !(v3 < v4)
    puts "Negação atendida"
else
    puts "Negação não atendida"
end