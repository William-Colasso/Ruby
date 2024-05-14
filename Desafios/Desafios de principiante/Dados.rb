

def g_numero_aleatorio
#função números aleatórios
  rand(1..6)
end
  def main
    while 
      #limpar terminal
    system('cls')
    #iniciando variaveis
    numero_aleatorio1 = g_numero_aleatorio
    numero_aleatorio2 = g_numero_aleatorio
  #parte escrita
    puts "Dado 1: #{numero_aleatorio1}\n"
    puts "Dado 2: #{numero_aleatorio2}\n"
    puts "Soma: #{numero_aleatorio1+numero_aleatorio2}"
    puts "Digite 'sair' para fechar o jogo"
    cont = gets.chomp
    #caso o usuario digite 'sair' o loop se quebra e o jogo termina
    break if cont == "sair"
    end
  end  
  
  main 