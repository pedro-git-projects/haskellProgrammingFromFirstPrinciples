{-
	Rewrite the following let expressions into declarations with where
	clauses:

	1.let x = 3; y = 1000 in x * 3 + y
	2.let y = 10; x = 10 * 5 + y in x * 5
	3.let x = 7; y = negate x; z = y * 10 in z / x + y
-}

a = x * 3 + y
 where x = 3
       y = 1000

b = x * 5
 where x = 10 * 5 + y
       y = 10

c = z / x + y
 where z = y * 10
       x = 7
       y = negate x
