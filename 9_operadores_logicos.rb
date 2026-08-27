
# && ou and é o "e"
# || ou or é o "ou"
# ! ou not é o "inversão"
v1 = 34
v2 = 56
v3 = 2
v4 = 7

if (v1 > v2) and (v3 < v4)
    puts "condição atendidada"
end

if (v1 > v2) && (v3 < v4)
    puts "condição atendida"
else
    puts "condição não atendida"
end

if (v1 > v2) ou (v3 < v4)
    puts "condição atendidada"
end

if (v1 > v2) || (v3 < v4)
    puts "condição atendida"
else
    puts "condição não atendida"
end

if !(v3 < v4)
    puts "condição atendida"
else
    puts "condição não atendida"
end