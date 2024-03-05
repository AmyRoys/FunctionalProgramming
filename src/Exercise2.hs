add3 :: Integer -> Integer --2.1.1
add3 x = x + 3

xor :: Bool -> Bool -> Bool --2.1.2
xor a b = (a || b) && not (a && b)

main :: IO ()
main = do
    print (add3 4 * 5)
    print (add3 $ 4 * 5)