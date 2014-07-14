(* Determines if a list is already sorted *)

let rec issorted l = 
  match l with
      [] -> true
    | [x] -> true
    | x::y::ys -> if x <= y then issorted (y::ys) else false
;;
