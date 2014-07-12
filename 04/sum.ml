let rec sum' l =
  match l with
      [] -> 0
      | x::xs -> x + sum' xs
;;
