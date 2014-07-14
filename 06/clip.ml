let clip x =
  if x < 1 then 1
  else if x > 10 then 10 else x
;;

let clip_list l =
  map clip l
;;

let cliplist l = map (fun x -> if x < 1 then 1 else if x > 10 then 10 else x) l
