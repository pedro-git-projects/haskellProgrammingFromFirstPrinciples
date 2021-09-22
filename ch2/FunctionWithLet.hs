module FunctionWithLet where

printInc2 n = let plusTwo = n + 2
               in print plusTwo  

-- transforming a let expression into a lambda expression
printInc2' n =
 (\plusTwo -> print plusTwo) (n + 2)
