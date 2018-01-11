import Html

(~=) : String -> String -> Bool
(~=) a b =
 String.left 1 a == String.left 1 b

main =
   ((~=) "Vladut" "Vndrei") |> toString |> Html.text
