(* camlp4r *)
(***********************************************************************)
(*                                                                     *)
(*                             Camlp4                                  *)
(*                                                                     *)
(*        Daniel de Rauglaudre, projet Cristal, INRIA Rocquencourt     *)
(*                                                                     *)
(*  Copyright 1998 Institut National de Recherche en Informatique et   *)
(*  Automatique.  Distributed only by permission.                      *)
(*                                                                     *)
(***********************************************************************)

(* Id *)

val patt : (MLast.loc -> MLast.loc) -> int -> MLast.patt -> MLast.patt;;
val expr : (MLast.loc -> MLast.loc) -> int -> MLast.expr -> MLast.expr;;
