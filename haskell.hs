{-----------------------------------------------------------------}
{- A kommentezett rész után készítsd el a 2. feladat megoldását! -}
{-----------------------------------------------------------------}

csakparatlan :: [Int] -> [Int]
csakparatlan [] = []
csakparatlan (h:t)
			| odd h = h : csakparatlan t
			| otherwise = csakparatlan t
-- csakparatlan [1..20]
-- csakparatlan [2..11]

{-----------------------------------------------------------------}
{- A kommentezett rész után készítsd el a 3. feladat megoldását! -}
{-----------------------------------------------------------------}

type Komplex = (Float,Float)

kivon :: Komplex -> Komplex -> Komplex
kivon (a,b) (c,d) = ((a - c),(b - d))


abszolutertek :: Komplex -> Float
abszolutertek (a,b) = sqrt ((a*a) + (b*b))

--abszolutertek (5.5, 10.0)
