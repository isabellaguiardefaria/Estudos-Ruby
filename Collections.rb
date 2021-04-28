##Conjunto de dados semelhantes em uma única unidade. Os principais tipos de collections são os arrays e hashes.

##Arrays
estados = [] #Criando um array vazio
estados.push ('Santa Catarina')  # Saída no irb ["Santa Catarina"]
estados.class #Saída Array
estados.push('Goiás') #push coloca o array na ordem que foi adicionado, ou seja, adiciona na última posição do array
estados #Saída --> ["Santa Catarina", "Goiás"]
estados.push('São Paulo', 'Minas Gerais', 'Recife') #podem ser adicionados vários elementos de uma só vez
estados.insert(0, 'Amapá') #insere na primeira posição "Amapá"
estados.insert(2, 'Acre') #insere na terceira posição do array "Acre"
estados[2] #devolve o que está na segunda posição do array (posições do arrray --> começa em zero --> 0, 1, 2, 3, ...
estados[2] = "Rio de Janeiro" #alterar valor no array
estados[1..2] #selecionando um intervalo do array --> da posição 1 até a 2
estados[1..6] #selecionando um intervalo do array --> da posição 1 até a 6
estados[-1] #pegar de trás para frente --> imprime o que está na última posição
estados[-3..-5] #imprime de trás pra frente --> chamar o intervalo de forma negativa
estados.first #pega o primeiro elemento do array
estados.last #pega o último elemento do array
estados.count #mostra quantos elementos tem no array
estados.empty? #pergunta ao array se ele está vazio; retorna um valor boolean
estados.include?('São Paulo') #pergunta ao array se "São Paulo" está nele; retorna um valor boolean
estados.delete_at(2) #deleta o que está na posição 2 do array
estados.pop #deleta o último elemento do array
estados.shift #deleta o primeiro elemento do array


##Hashes
#a diferença entre arrays e hashes é que o último é acessado pelos valores passados para ele (chaves), enquanto o array é acessado pelo índice (0, 1, 2,3 ...)
capitais = Hash.new #criando um hash
capitais = {} #criando um hash
capitais = { acre: 'Rio Branco', sao_paulo: 'São Paulo'} #adicionando valores no hash
hash = {1 => 'Chave do tipo inteiro', true => 'Chave do tipo booleano', [1,2,3] => 'Chave do tipo array'}
capitais[:minas_gerais] = "Belo Horizonte" #adicionando elemento
capitais.keys #ver todas as chaves do hash
capitais.values #ver todos os valores do hash
capitais.delete(:acre) #deletar
capitais[:sao_paulo] #selecionar valor do hash
capitais.size #ver quantos valores estão no hash
capitais.empty? #pergunta se o hash está vazio; retorna boolean
