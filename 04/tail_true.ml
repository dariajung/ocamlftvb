let rec count_true l n = 
  match l with
      [] -> n
      | true::xs -> count_true xs (n+1)
      | false::xs -> count_true xs n

let tail_true l = count_true l 0
