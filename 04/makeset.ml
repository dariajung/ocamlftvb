let rec member l pm =
  match l with
      [] -> false
    | x::xs -> if x = pm then true else member xs pm
;;

let rec make_set l set =
    match l with
      [] -> set 
      | x::xs -> if (member set x) then make_set xs set else make_set xs (x::set)
;;

let mkset l = make_set l [];;

