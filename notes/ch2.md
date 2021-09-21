# Understanding Expressions

Everything in Haskell is either an expressionor declaration. 

Expressions evaluate to a result.

Literal values evaluate to themselves.

Delcarations will be covered later.

# Normal form

An expression is in its *normal*, also known as  *canonical* form when no more evaluation steps are possible. Or, similarlly, when they're irreducible.

For example, the normal form of the expression 1 + 1 is 2. 

If an expression is not yet in its normal form, it is called a  *redex*.

Thus we call the process of getting an expression to its normal form "evaluation", "reduction", "normalization" and "exection".

# Functions

Expressions are the atomic units of Haskell. Functions are a particular kind of expression. Haskell function are just like those in mathematics, which means that they simply map a set of inputs to an output. Thus, a function is an expression that is applied to an argument and *always* returns a result. Functions awlays evaluate to the same result when given the same values. 

Note that Haskell functions take *one* argument and return *a single* result. This means that when it may seem we're passing multiple parameters, we're actually applying nested functions, each to a single argument. This is called *currying*. 
