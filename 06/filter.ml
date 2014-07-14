
let rec filter f l =
  match l with
      [] -> []
    | x::xs -> if f x then x :: filter f xs else filter f xs
