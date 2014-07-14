
let rec calm l =
  match l with
      [] -> [] 
    | '!'::xs -> '.' :: calm xs
    | x::xs -> x :: calm xs
;;

let calm_char x =
  match x with 
      '!' -> '.'
    | _ -> x
;;

(* map defined elsewhere *)
let calm' l = map calm_char l
