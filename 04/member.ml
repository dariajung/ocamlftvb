let rec member l pm =
  match l with
      [] -> false
    | x::xs -> if x = pm then true else member xs pm
