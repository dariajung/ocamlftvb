
let rec quicksort = function
  | [] -> []
  | x::xs -> let lesser, greater = List.partition (fun y -> y < x) xs
    in quicksort lesser @ (x::quicksort greater)

