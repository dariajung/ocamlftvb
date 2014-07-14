
let rec merge x y =
  match x, y with
      [], ys -> ys
    | xs, [] -> xs
    | hx::xs, hy::ys ->
        if hx < hy
        then hx :: merge xs y
        else hy :: merge x ys
;;

(* Not tail recursive *)
let rec take n l = 
  match n, l with
    0, _ -> []
    | _, [] -> []
    | num, x::xs -> x :: take (num - 1) xs
;;

let rec drop n l =
  match n, l with 
      0, x::xs -> x::xs
    | _, [] -> []
    | num, x::xs -> drop (num - 1) xs
;;

(* Len' is implemented in a previous chapter *)
let rec msort l =
  match l with
      [] -> []
    | [x] -> [x]
    | _ ->
        let pivot = len' l / 2 in
        let lesser = take pivot l in
        let greater = drop pivot l in
          merge (msort lesser) (msort greater)
;;
