sumList :: [Int] -> Int
sumList [] = 0
sumList (a:as) = a + sumList as
 
casoTeste1 = sumList [1,5,8,6] == 20
--outra forma
sumList2 :: [Int] -> Int
sumList2 as
    |as == [] = 0
    |otherwise = (head as) + sumList2(tail as)

casoTeste2 = sumList2 [1,5,8,6] == 20