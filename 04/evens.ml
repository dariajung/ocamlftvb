
let rec evens l =
  match l with
      [] -> []
      | [x] -> [x]
      | x::y::ys -> [x] @ evens ys
