
let rec forall f l =
  match l with
      [] -> true 
    | x::xs -> f x && forall f xs
;;
