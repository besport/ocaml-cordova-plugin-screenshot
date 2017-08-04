(* -------------------------------------------------------------------------- *)
val save :
  ?callback: (string -> unit) ->
  ?format: string             ->
  ?quality: int               ->
  filename: string            ->
  unit
[@@js.global "navigator.screenshot.save"]

val uri :
  ?callback: (string -> unit) ->
  ?quality: int               ->
  unit                        ->
  unit
[@@js.global "navigator.screenshot.URI"]

val uri_sync : 
  ?callback: (string -> unit) ->
  ?quality: int               ->
  unit                        ->
  unit
[@@js.global "navigator.screenshot.URISync"]

(* -------------------------------------------------------------------------- *)
