let rec rev l = match l with
    [] -> []
  | h::t -> rev t @ [h]

let palindrome l = l @ rev l;;

let is_palindrome l = l = rev l;;

