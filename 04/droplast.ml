let rec droplast xs =
  match xs with 
      [] -> []
    | [y] -> []        
    | y::ys -> [y] @ droplast ys
;;





