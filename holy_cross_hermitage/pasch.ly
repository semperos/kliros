\version "2.11"
\include "kliros.ly"

\paper {
        bookTitleMarkup = {}
        scoreTitleMarkup = {}
}

\markup{ \override #'(font-name . "gfs artemisia")
                \override #'(baseline-skip . 3.5)
        \column{
                \fill-line{ 
                        \bigger\bigger 
                        "The Holy and Glorious"
                        }
                \fill-line {
                        \huge\bigger\bigger\bigger
                        "PASCHA"
                        }
                \fill-line { 
                        \bigger \bigger
                        "Of our Lord Jesus Christ"
                }
        }
}

\include "pasch_proc_tb.ly"

\include "paschOde1.ly"
\include "pasch_kat1_ttbb.ly"
\include "paschOde3.ly"
\include "pasch_kat3_ttbb.ly"

\include "pasch_ypak.ly"

\include "paschOde4.ly"
\include "pasch_kat4_ttbb.ly"
\include "paschOde5.ly"
\include "pasch_kat5_ttbb.ly"
\include "paschOde6.ly"
\include "pasch_kat6_ttbb.ly"


\include "pasch_kontak3v.ly"
\include "pasch_ikos.ly"

\include "paschOde7.ly"
\include "pasch_kat7_ttbb.ly"
\include "paschOde8.ly"
\include "pasch_kat8_ttbb.ly"
\include "paschOde9.ly"
\include "pasch_kat9_ttbb.ly"

\include "pasch_exap_3v.ly"

\include "pasch_praise.ly"

\include "pasch_stich.ly"

\include "pasch_trop_stjohn.ly"


