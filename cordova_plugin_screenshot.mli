(* -------------------------------------------------------------------------- *)
module Response_uri : sig
  type t
  val uri : t -> string [@@js.get "URI"]
end

module Response_file : sig
  type t
  val filePath : t -> string [@@js.get "filePath"]
end

val save :
  ?callback: (string -> Response_file.t ->  unit) ->
  ?format: string                                 ->
  ?quality: int                                   ->
  filename: string                                ->
  unit
[@@js.global "navigator.screenshot.save"]

val uri :
  ?callback: (string -> Response_uri.t ->  unit) ->
  ?quality: int                                  ->
  unit                                           ->
  unit
[@@js.global "navigator.screenshot.URI"]

val uri_sync : 
  ?callback: (string -> Response_uri.t -> unit) ->
  ?quality: int                                 ->
  unit                                          ->
  unit
[@@js.global "navigator.screenshot.URISync"]
(* -------------------------------------------------------------------------- *)
