def g_numero_aleatorio
    return rand(1..500)
end

def main
    system('cls')
    palpite = 0
    numero_aleatorio = g_numero_aleatorio
    tentativas = 0

    puts "Este é o jogo da adivinhação em ruby.\n Acerte o número de 1 a 500 com algumas dicas, com o menor número de tentativas possivel. Boa sorte!"

    loop do
        print"Digite seu palpite: "
        palpite = gets.chomp.to_i

        if palpite == numero_aleatorio
            tentativas +=1
            puts "Parabens! Você acertou com: #{tentativas} tentativas"
            
        elsif palpite < numero_aleatorio
            tentativas +=1
            puts "É mais que isso"
        elsif palpite > numero_aleatorio
            tentativas +=1
            puts "É menos que isso"
        end
    end
end

main