
let rec len' l =
  match l with
      [] -> 0
      | x::xs -> 1 + len' xs
;;
