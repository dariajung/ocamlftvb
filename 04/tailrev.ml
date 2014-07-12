let rec tailrev l accum =
  match l with
      [] -> accum
    | x::xs -> tailrev xs ([x] @ accum)
;;

let rev l = tailrev l [];;

