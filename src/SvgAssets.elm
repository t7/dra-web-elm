module SvgAssets exposing (svgMenu, svgRefresh, svgWave)

import Html exposing (Html, text)
import Html.Attributes exposing (style)
import Svg exposing (g, path, svg)
import Svg.Attributes exposing (d, fill, height, id, version, viewBox, width, x, y)



-- To get this inline SVG content, run SVGs through this utility: https://level.app/svg-to-elm
-- I found this preferable to messing around with the project setup...again.


svgWave : Html msg
svgWave =
    svg [ viewBox "0 0 100 17", style "position" "absolute", style "width" "100%", style "bottom" "0", style "left" "0" ]
        [ path [ d "M0 30 V15 Q30 3 60 15 V30z", style "fill" "#00adcf" ]
            []
        , text "          "
        , path [ d "M0 30 V12 Q30 17 55 12 T100 11 V30z", style "fill" "#ffffff" ]
            []
        , text "        "
        ]


svgMenu : Html msg
svgMenu =
    svg [ version "1.1", id "Layer_1", x "0px", y "0px", viewBox "0 0 512 512", Svg.Attributes.style "enable-background:new 0 0 512 512;", Svg.Attributes.class "current-weather__header__icon" ] [ g [] [ Svg.path [ d "M491.318,235.318H20.682C9.26,235.318,0,244.577,0,256s9.26,20.682,20.682,20.682h470.636 c11.423,0,20.682-9.259,20.682-20.682C512,244.578,502.741,235.318,491.318,235.318z" ] [] ], g [] [ Svg.path [ d "M491.318,78.439H20.682C9.26,78.439,0,87.699,0,99.121c0,11.422,9.26,20.682,20.682,20.682h470.636 c11.423,0,20.682-9.26,20.682-20.682C512,87.699,502.741,78.439,491.318,78.439z" ] [] ], g [] [ Svg.path [ d "M491.318,392.197H20.682C9.26,392.197,0,401.456,0,412.879s9.26,20.682,20.682,20.682h470.636 c11.423,0,20.682-9.259,20.682-20.682S502.741,392.197,491.318,392.197z" ] [] ] ]


svgRefresh : Html msg
svgRefresh =
    svg [ version "1.1", id "Capa_1", x "0px", y "0px", viewBox "0 0 294.843 294.843", Svg.Attributes.style "enable-background:new 0 0 294.843 294.843;", width "512px", height "512px" ] [ g [] [ Svg.path [ d "M147.421,0c-3.313,0-6,2.687-6,6s2.687,6,6,6c74.671,0,135.421,60.75,135.421,135.421s-60.75,135.421-135.421,135.421 S12,222.093,12,147.421c0-50.804,28.042-96.902,73.183-120.305c2.942-1.525,4.09-5.146,2.565-8.088 c-1.525-2.942-5.147-4.09-8.088-2.565C30.524,41.937,0,92.118,0,147.421c0,81.289,66.133,147.421,147.421,147.421 s147.421-66.133,147.421-147.421S228.71,0,147.421,0z", fill "#FFFFFF" ] [], Svg.path [ d "M205.213,71.476c-16.726-12.747-36.71-19.484-57.792-19.484c-52.62,0-95.43,42.81-95.43,95.43s42.81,95.43,95.43,95.43 c25.49,0,49.455-9.926,67.479-27.951c2.343-2.343,2.343-6.142,0-8.485c-2.343-2.343-6.143-2.343-8.485,0 c-15.758,15.758-36.709,24.436-58.994,24.436c-46.003,0-83.43-37.426-83.43-83.43s37.426-83.43,83.43-83.43 c36.894,0,69.843,24.715,80.126,60.104c0.924,3.182,4.253,5.011,7.436,4.087c3.182-0.925,5.012-4.254,4.087-7.436 C233.422,101.308,221.398,83.809,205.213,71.476z", fill "#FFFFFF" ] [], Svg.path [ d "M217.773,129.262c-2.344-2.343-6.143-2.343-8.485,0c-2.343,2.343-2.343,6.142,0,8.485l22.57,22.571 c1.125,1.125,2.651,1.757,4.243,1.757s3.118-0.632,4.243-1.757l22.57-22.571c2.343-2.343,2.343-6.142,0-8.485 c-2.344-2.343-6.143-2.343-8.485,0l-18.328,18.328L217.773,129.262z", fill "#FFFFFF" ] [] ] ]


svgCompass : Html msg
svgCompass =
    svg [ version "1.1", id "Capa_1", x "0px", y "0px", viewBox "0 0 294.843 294.843", Svg.Attributes.style "enable-background:new 0 0 294.843 294.843;", width "512px", height "512px" ] [ g [] [ Svg.path [ d "M147.421,0C66.133,0,0,66.133,0,147.421s66.133,147.421,147.421,147.421c45.697,0,88.061-20.676,116.23-56.727 c2.04-2.611,1.577-6.382-1.034-8.422c-2.612-2.041-6.382-1.578-8.422,1.034c-25.879,33.12-64.797,52.116-106.774,52.116 C72.75,282.843,12,222.093,12,147.421S72.75,12,147.421,12s135.421,60.75,135.421,135.421c0,3.313,2.687,6,6,6s6-2.687,6-6 C294.843,66.133,228.71,0,147.421,0z", fill "#FFFFFF" ] [], Svg.path [ d "M144.995,238.9c0.393,0.078,0.785,0.116,1.173,0.116c2.386,0,4.598-1.43,5.541-3.705l63.236-152.666 c0.929-2.242,0.415-4.823-1.301-6.539s-4.296-2.228-6.539-1.301L54.44,138.042c-2.645,1.096-4.147,3.907-3.589,6.714 c0.559,2.808,3.022,4.83,5.885,4.83h83.43v83.43C140.166,235.877,142.188,238.341,144.995,238.9z M86.9,137.585l111.415-46.15 l-46.15,111.416v-59.266c0-3.313-2.687-6-6-6H86.9z", fill "#FFFFFF" ] [] ] ]


svgClose : Html msg
svgClose =
    svg [ version "1.1", id "Layer_1", x "0px", y "0px", viewBox "0 0 512 512", Svg.Attributes.style "enable-background:new 0 0 512 512;" ] [ g [] [ Svg.path [ d "M505.943,6.058c-8.077-8.077-21.172-8.077-29.249,0L6.058,476.693c-8.077,8.077-8.077,21.172,0,29.249 C10.096,509.982,15.39,512,20.683,512c5.293,0,10.586-2.019,14.625-6.059L505.943,35.306 C514.019,27.23,514.019,14.135,505.943,6.058z" ] [] ], g [] [ Svg.path [ d "M505.942,476.694L35.306,6.059c-8.076-8.077-21.172-8.077-29.248,0c-8.077,8.076-8.077,21.171,0,29.248l470.636,470.636 c4.038,4.039,9.332,6.058,14.625,6.058c5.293,0,10.587-2.019,14.624-6.057C514.018,497.866,514.018,484.771,505.942,476.694z" ] [] ] ]
