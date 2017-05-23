somar :: Integer -> Integer -> Integer
somar a b = a + b

--Gere as lista [2,4,8,10,12,16,18,22,24,28,30]
listaG  = map (*2) [x | x<-[1 .. 15], x/=3, x/=7, x/=10, x/=13]

--Crie uma função que verifique se o tamanho de uma String é par ou não. Use Bool como retorno.
verificarLista x = mod (length x) 2 == 0

--Escreva uma função que receba um vetor de Strings e retorne uma lista com todos os elementos em ordem reversa
reverterLista :: [Char] -> [Char]
reverterLista x = reverse x

--Faça uma função que receba uma String e retorne True se esta for um palíndromo; caso contrário, False
isPalindrono :: [Char] -> Bool
isPalindrono v = v == reverse v

--Faça uma função que receba um inteiro e retorne uma tupla, contendo: o dobro deste número na primeira coordenada, o triplo na segunda, o quádruplo na terceira e o quíntuplo na quarta
dobrarTupla :: Integer -> (Integer, Integer, Integer, Integer)
dobrarTupla v = (2*v,3*v,4*v,5*v)