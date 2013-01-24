\version "2.11"
\include "kliros.ly"

\paper {
        bookTitleMarkup = {}
        scoreTitleMarkup = {}
}


\include "pasch_litany.ly"

\markup{ \override #'(font-name . "gfs artemisia")
                \override #'(baseline-skip . 3.5)
                \column{ \fill-line{ "The" }
                        \fill-line{\huge\larger\larger\larger
                                "Paschal Canon"
                        }
                        \fill-line{
                                "Being the work of our Father among the Saints"
                        }

                        \fill-line{
                                "John of Damascus"
                        }

                }
        }

\markup\fill-line{ 
\override #'(font-name . "gfs artemisia") 
 \larger\larger "Ode I" 
 } \noPageBreak

\include "paschOde1.ly" 

\markup\fill-line{ 
 \override #'(font-name . "gfs artemisia") 
 \larger\larger "Katavasia I" 
 } \noPageBreak

 \include "pasch_kat1_ttbb.ly"
 \include "pasch_trop_obych_ttbb.ly"

\include "pasch_litany.ly"

\markup\fill-line{ 
 \override #'(font-name . "gfs artemisia") 
 \larger\larger "Ode III" 
 } \noPageBreak

\include "paschOde3.ly" 

\markup\fill-line{ 
 \override #'(font-name . "gfs artemisia") 
 \larger\larger "Katavasia III" 
 } \noPageBreak

 \include "pasch_kat3_ttbb.ly"
\include "pasch_XB_obych_ttbb.ly"

\include "pasch_litany.ly"

\markup\fill-line{ 
 \override #'(font-name . "gfs artemisia") 
 \larger\larger "The Hypakoe of Pascha" 
 } \noPageBreak

\include "pasch_ypak.ly"

\markup\fill-line{ 
 \override #'(font-name . "gfs artemisia") 
 \larger\larger "Ode IV" 
 } \noPageBreak

\include "paschOde4.ly"

\markup\fill-line{ 
 \override #'(font-name . "gfs artemisia") 
 \larger\larger "Katavasia IV" 
 } \noPageBreak

 \include "pasch_kat4_ttbb.ly"
\include "pasch_trop_obych_ttbb.ly"

\include "pasch_litany.ly"

\markup\fill-line{ 
 \override #'(font-name . "gfs artemisia") 
 \larger\larger "Ode V" 
 } \noPageBreak

\include "paschOde5.ly"

\markup\fill-line{ 
 \override #'(font-name . "gfs artemisia") 
 \larger\larger "Katavasia V" 
 } \noPageBreak

 \include "pasch_kat5_ttbb.ly"
\include "pasch_XB_obych_ttbb.ly"

\include "pasch_litany.ly"

\markup\fill-line{ 
 \override #'(font-name . "gfs artemisia") 
 \larger\larger "Ode VI" 
 } \noPageBreak

\include "paschOde6.ly"

\markup\fill-line{ 
 \override #'(font-name . "gfs artemisia") 
 \larger\larger "Katavasia VI" 
 } \noPageBreak

 \include "pasch_kat6_ttbb.ly"
\include "pasch_trop_obych_ttbb.ly"

\include "pasch_litany.ly"


\markup\column{\override #'(baseline-skip . 3.5)
        \fill-line{ 
 \override #'(font-name . "gfs artemisia") 
 \larger\larger "The Kontakion of Pascha" 
 } 
        \fill-line { "" "Znamenny Chant" }
}\noPageBreak

\include "pasch_kontak3v.ly"

\markup\column{\override #'(baseline-skip . 3.5)
        \fill-line{ 
 \override #'(font-name . "gfs artemisia") 
 \larger\larger "The Ikos of Pascha" 
 } 
        \fill-line { "" "Greek Chant" }
}\noPageBreak

\include "pasch_ikos.ly"

\markup\rubric #"Then we thrice chant “Having Beheld the Resurrection”"

\markup\column{
        \fill-line { \override #'(font-name . "gfs artemisia") 
        \larger \larger "Having Beheld the Resurrection of Christ " }
        \fill-line { "Tone VII" "Znamenny Chant" }
        }
\noPageBreak

\include "mat_hav_beheld_is.ly"

\markup\rubric #"And then “Jesus, having risen” , also thrice"

\include "pasch_JesusHavingRisen.ly"

\markup\fill-line{ 
 \override #'(font-name . "gfs artemisia") 
 \larger\larger "Ode VII" 
 } \noPageBreak

\include "paschOde7.ly"

\markup\fill-line{ 
 \override #'(font-name . "gfs artemisia") 
 \larger\larger "Katavasia VII" 
 } \noPageBreak

 \include "pasch_kat7_ttbb.ly"
\include "pasch_XB_obych_ttbb.ly"

\include "pasch_litany.ly"

\markup\fill-line{ 
 \override #'(font-name . "gfs artemisia") 
 \larger\larger "Ode VIII" 
 } \noPageBreak

\include "paschOde8.ly"

\markup\fill-line{ 
 \override #'(font-name . "gfs artemisia") 
 \larger\larger "Katavasia VIII" 
 } \noPageBreak

 \include "pasch_kat8_ttbb.ly"
\include "pasch_trop_obych_ttbb.ly"

\include "pasch_litany.ly"

\markup\fill-line{ 
 \override #'(font-name . "gfs artemisia") 
 \larger\larger "Ode IX" 
 } \noPageBreak

\include "paschOde9.ly"

\markup\fill-line{ 
 \override #'(font-name . "gfs artemisia") 
 \larger\larger "Katavasia IX" 
 } \noPageBreak

 \include "pasch_kat9_ttbb.ly"
\include "pasch_XB_obych_ttbb.ly"
 \include "pasch_litany.ly"

\markup\fill-line{ 
 \override #'(font-name . "gfs artemisia") 
 \larger\larger "Exapostilarion of Pascha" 
 } \noPageBreak

\include "pasch_exap_3v.ly"



