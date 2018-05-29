open Printf

(* Does this exist in the stdlib? I couldn't find it. *)
let array_tail (arr : 'a array) : 'a array =
  Array.sub arr 1 (Array.length arr - 2)

let array_punctuate (arr : string array) (sep : string) : string =
  String.concat sep (Array.to_list arr) ^ sep

let main () =
  print_string "Hello, world\n";
  let result = array_punctuate (array_tail Sys.argv) " 👏 " in
  print_string (result ^ "\n")
;;

main ()
