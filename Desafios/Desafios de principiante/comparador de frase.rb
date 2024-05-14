def frases(frase, palavra)
    palavras = frase.split(" ")
    cont = 0

    palavras.each do |palavra_frase|
        if palavra_frase.downcase == palavra.downcase
            cont += 1    
        end
    end
    return cont
end

def main
    puts "Qual a frase?\n"
    frase = gets.chomp
    puts "Qual a palavra irá ser comparada?\n"
    palavra = gets.chomp
    quantidade = frases(frase, palavra)

    system('cls')
    puts "Na frase '#{frase}'\n"
    puts "A palavra #{palavra} apareceu #{quantidade} vezes."
end

main