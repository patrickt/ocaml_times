module Clapper = struct

  let punctuate (lst : string list) (sep : string) : string =
    String.concat sep lst ^ sep

  let add_claps (lst : string list) : string = punctuate lst " 👏 "
end
