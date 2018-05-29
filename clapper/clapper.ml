open Printf

let punctuate (lst : string list) (sep : string) : string =
  String.concat sep lst ^ sep

let main () =
  (* How do I do compound lets? *)
  let args = List.tl (Array.to_list Sys.argv) in
  let result = punctuate args " 👏 " in
  print_string (result ^ "\n")
;;

main ()
