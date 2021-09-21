{-
	Below are some pairs of functions that are alike except for parenthesization. 
	Read them carefully and decide if the parentheses change the results of the function. 
	Check your work in GHCi.
-}

--1. 
{-a)-} 8 + 7 * 9
{-b)-} (8 + 7) * 9

-- They will change, for * has precedence over + unless parentheses are used 

-- 2.
{-a)-} perimiter x y = (x * 2) + (y * 2)
{-b)-} perimiter2 x y = x * 2 + y * 2

-- There will be no change, for * is lef associative and has greater precendence than +

-- 3.
{-a)-} f x = x / 2 + 9
{-b)-} f x = x / (2 + 9)

-- as / is left associative a) will reduce to
-- (x/2)+9 while b) will reduce to
-- x/(2+9)
