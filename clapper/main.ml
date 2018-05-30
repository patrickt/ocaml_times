open Printf
open Clapper

let main () =
  (* How do I do compound lets? *)
  let args = List.tl (Array.to_list Sys.argv) in
  let result = Clapper.add_claps args in
  print_string (result ^ "\n")
;;

main ()
