module Print3 where

myGreeting :: String

myGreeting = "Hello " ++ "Haskell!"

hello :: String 
hello = "Hello"

haskell :: String
haskell = "Haskell!"

main :: IO ()
main = do
 putStrLn myGreeting 
 putStrLn secondGreeting
 where secondGreeting = concat [hello, " ", haskell]
