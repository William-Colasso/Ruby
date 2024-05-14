def vogais(frase)
    vogais = "aeiouAEIOU"
    vogais_encontradas = ""
    c_vogais = 0
  
    frase.each_char do |caractere|
      if vogais.include?(caractere)
        contador_vogais += 1
        encontradas += caractere
      end
    end
  
    return c_vogais, encontradas
  end
  
  def main
    puts "Digite uma frase:"
    frase = gets.chomp
  
    c_vogais, encontradas = vogais(frase)
  
    puts "Número de vogais na frase: #{c_vogais}"
    puts "As vogais da frase são: #{encontradas}"
  end
  
  main