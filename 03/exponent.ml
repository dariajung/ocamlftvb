let rec exponentiate x n =
  match n with
    0 -> 1
   | _ -> x * (exponentiate x (n - 1)) 
;;
