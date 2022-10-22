module language;

import pegged.grammar;

mixin(grammar(`
   NumbersAndBooleans:
      Term <- IfThenElse(Term) / Successor(Value) / 
              Predecessor(Value) / IsZero(Value) / Value
      IfThenElse(T) < "if" T "then" T "else" T
      Successor(V) < "succ" V
      Predecessor(V) < "pred" V
      IsZero(V) < "iszero" V
      Value <- True / False / Zero
      True <- "true"
      False <- "false"
      Zero <- "0"
`));