{-
1. These lines of code are from a REPL session. Is y in scope for z?
Prelude> let x = 5
Prelude> let y = 7
Prelude> let z = x * y
-}

-- Yes, it is.

{-
2. These lines of code are from a REPL session. Is h in scope for function g?
-}

-- No, it is not.

{-
3. This code sample is from a source file. Is everything we need to
execute area in scope?
	
area d = pi * (r * r)
r = d / 2
-}

-- No, 'd' is out of scope


area d = pi * (r *r)
r = d / 2
-- Yes, they are


