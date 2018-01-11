import Html

longerUpp : String -> String
longerUpp a =
  if String.length a > 10
  then  String.toUpper a
  else a

displayName : String -> String
displayName name =
  let
    text = "- name length "
    nmlen = String.length name
  in
    (longerUpp name) ++ text ++ (toString nmlen)


main =
 displayName "vlad vlad vlad" |> Html.text

