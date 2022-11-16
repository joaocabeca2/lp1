makespace :: Int -> String
makespace n
    |n == 1 = " "
    |n > 0 = " " ++ makespace(n-1)

pushRight :: Int -> String -> String
pushRight n str = makespace(n) ++ str

casoTeste1 = makespace 8
casoTeste2 = pushRight 5 "joao"