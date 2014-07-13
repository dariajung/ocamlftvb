
let rec merge x y =
  match x, y with
      [], ys -> ys
    | xs, [] -> xs
    | hx::xs, hy::ys ->
        if hx < hy
        then hx :: merge xs y
        else hy :: merge x ys
