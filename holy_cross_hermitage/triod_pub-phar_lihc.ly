\version "2.11"
\include "kliros.ly"

\markup{ \override #'(baseline-skip . 3.5)
        \fill-line{ \center-align{ \bigger
                "The Sunday of the Publican and the Pharisee"
        \huge\bigger\bigger\bold "Stichera on “Lord, I have Cried”" 
                \bigger "Tone I"
                        }
        }
}

\markup\column{
        \fill-line { "" "Znamenny Chant" } 
        \fill-line {"" "Adapted and arranged by Holy Cross Hermitage"}
}

\markup\titlito #"Sticheron One"
\include "triod_pub-phar_lihc1.ly"
\markup\rubric #"The foregoing sticheron is repeated"

\markup\titlito #"Sticheron Two"
\include "triod_pub-phar_lihc2.ly"


