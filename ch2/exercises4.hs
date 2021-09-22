{-
First, determine in your head what the
following expressions will return, then validate in the REPL:
-}

{-
1.let x = 5 in x
2.let x = 5 in x * x
3. let x = 5; y = 6 in x * y
4. let x = 3; y = 1000 in x + 3
-}

-- 1. 5
-- 2. 25
-- 3. 30
-- 4. 30
-- 5. 6

{-
Now, we’re going to open a file and rewrite some let
expressions into where clauses.
-}

a = x * y
 where x = 5
       y = 6

b = x * x
 where x = 5

c = x * y
 where x = 5
       y = 6

d = x + 3
 where x = 1000
