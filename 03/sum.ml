(* write a recursive function which, given a positive integer n, returns the
sum of all the integers from 1 to n *)

let rec sum' n = 
    match n with 
    0 -> 0
    | 1 -> 1
    | _ -> n + sum' (n - 1)


