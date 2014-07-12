let rec count_true l =
  match l with
      [] -> 0
      | true::xs -> 1 + count_true xs
      | false::xs -> count_true xs
