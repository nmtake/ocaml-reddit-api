open! Core

type t [@@deriving sexp]

include Jsonable.S with type t := t

val relationship_id : t -> string
val username : t -> Username.t
val user_id : t -> Thing.User.Id.t
val date : t -> Time_ns.t
