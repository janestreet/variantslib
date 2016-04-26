#use "topfind";;
#require "js-build-tools.oasis2opam_install";;

open Oasis2opam_install;;

generate ~package:"variantslib"
  [ oasis_lib "variantslib"
  ; file "META" ~section:"lib"
  ]
