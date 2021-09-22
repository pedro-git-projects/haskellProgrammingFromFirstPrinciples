module GlobalLocal where

topLevelFunction :: Integer -> Integer
topLevelFunction x = x + woot + topLevelValue
 where woot :: Integer
       woot = 10

topLevelValue :: Integer
topLevelValue = 5

{-
	You could import and use topLevelFunction or top LevelValue from another module. 
	However, woot is effectively invisible outside of topLevelFunction. 
	The where and let clauses in Haskell introduce local bindings or declarationsyou could import and use topLevelFunction 
	or topLevelValue from another module. 
	However, woot is effectively invisible outside of topLevelFunction. 
	The where and let clauses in Haskell introduce local bindings or declarations.
-}
