# begin
   # Devo tentar alguma coisa
#    file = File.open('./ola.tx')
#    if file
#        puts file.read
#    end
# rescue Exception => e
#    # Obter um possível erro
#     puts e
#     puts e.message
#     puts e.backtrace
# end

def soma(n1, n2)
    n1 + n2
rescue Exception => e
    puts 'Erro ao executar a soma'
end

soma('10', 5)