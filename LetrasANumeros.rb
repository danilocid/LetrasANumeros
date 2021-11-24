#array con cada letra del abedario ingles
Letras  = ['Z', 'Y', 'X', 'W', 'V', 'U', 'T', 'S', 'R', 'Q', 'P', 'O', 'N', 'M', 'L', 'K', 'J', 'I', 'H', 'G', 'F', 'E', 'D', 'C', 'B', 'A']
puts "Ingrese palabra"
Palabra = gets.chomp.upcase
contador = 0
suma = 0
Palabra.chars.each do |c|
   Letras.each do |l|
        contador = contador +  1
        if l == c
            suma = suma + contador
            puts contador
        end
        
   end  
   
   contador = 0
end
puts suma