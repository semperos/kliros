\version "2.10.0"
\include "kliros.ly"
\header{title="Father, Son and Holy Spirit" composer =" " subtitle="Znamenny Chant" tagline="" }
\markup{\who{Deacon:}\says#"Let us love one another that with one mind we may confess:" }
\score{\relative c{\key f \major \clef "G_8" \set Score.timing=##f \autoBeamOff \tempo 4=82
f8([ g] a4 g8[ f] g4) g8([ a] bes4) bes( a g8[ bes] a4 g8[ f] g4) g8([ f g a])  bes4( bes8_-[ a]) g([ bes]) \Z a2( g4. f8 e4 f8[ e f] g2) g \W g8([ f]) g2( f4 a g g8_-[  f]) e4( f8[ e]) f8( g2) g4( g8_-[ f]) g4 \Z f( \padNotes a g8[ f]) g([ a])bes4( bes8_-[ a]) g([ f]) g([ a]) bes4( a8[ g] a2) g4 g2\fermata\bar"|." 
	 }
\addlyrics{ 
Fa -- ther, __ Son __ and __ Ho -- ly __ Spir -- it: the Trin -- i -- ty __ one __ in es -- sence and __ in -- di -- vis -- i -- ble.
	}
\include "layout.ly"

  \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 82 4)
      }
    }


}


