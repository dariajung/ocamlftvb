
let rec apply f times n =
  match times with
      0 -> n
    | _ -> apply f (times - 1) (f n)
;;
