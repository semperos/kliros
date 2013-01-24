%%% GLORY TO GOD FOR ALL THINGS %%%
\version "2.10.0"
\include "kliros.ly"
global = { \set Score.timing = ##f \set Staff.midiInstrument = "choir aahs" \key f 
	\major \autoBeamOff }

\header { title="Let Our Mouth Be Filled" subtitle="With Thy Praise, O Lord"
tagline="" subsubtitle="Byzantine Chant"
	 }
\book{
\markup{\priest{Priest:}\says#"Always, now and ever and unto the ages of ages."}
\score { \context Staff <<
		\context Voice = top <<
\relative c { \global \clef "G_8" \voiceOne
f2 g\fermata \bar"||" g4 f g a bes( c) bes a bes( a) g( a) bes2. bes4 a g \Z f( g) a bes a2 g2. f4 g a bes bes bes a g a bes2 bes4 bes c8([ bes] c4) bes2. c4 \Z d( c bes) a c bes a g a( bes) a8([ g] f4) g2 \W g4 a bes a8([ bes]) c4 a bes2. g4 g a \Z bes( a) g a a bes bes2. g4 g g g( f) e( f) g2 \W  g4 g g( a) g f g a \Z bes \padNotes c bes2 \W  g4( f) e( f) g( a) a( g) g8([ a] f2 g4 \once\override Stem #'length = #5.5 gih2 \once\override Script #'extra-offset = #'(0 . .5) g1)\fermata\bar"|."
 	}
\addlyrics { A -- men.
Let our mouth \left be filled __  with \left Thy praise, __ O __ Lord, that we may sing __ of Thy glo -- ry. For Thou hast made us wor -- \left thy to par -- take of Thy ho -- ly, di -- vine __ \left and life- -- cre -- a -- ting Mys -- ter -- ies. \lHf Keep \left us in Thy ho -- li -- ness, that all \left the day __ we \lHf may \lHf med -- it -- ate up -- on Thy right -- eous -- ness. Al -- le -- u -- i -- a. Al -- le -- u -- i -- a. Al -- le -- u -- i -- a. __
	} >>
		\context Voice = bottom \relative c { \global \voiceTwo 
f2 g\fermata \bar"||" g4 f g g g2 g4 g g2 g g2. g4 g g f2 f4 f f2 g2. f4 g g g g g g g g g2 g4 g g2 g2. g4 g2. g4 g g g g f2 f g g4 g g g g g g2. g4 g g g2 g4 g g g g2. d4 d d d2 d g g4 g g( a) g f g g g g g2 g4( f) e( f) g2 g g4( f2~ f4~ f2 \once\override Script #'extra-offset = #'(0 . -.25) g1)\fermata }
>>
\include "layout.ly"

  \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 90 4)
      }
    }


}

\score{\relative c'{\global \clef "G_8"
g4 g g2 g\fermata\bar"||" }
\addlyrics{ Lord have mer -- cy. }
\include "layout2.ly"
}

\score{\relative c{\global \clef "G_8"
f4( g8[ a] g2) f4 g4( a2) g2\fermata\bar"||" }
\addlyrics{ Lord __ have mer -- cy. }
\include "layout2.ly"
}

\score{\relative c'{\global \clef "G_8"
g8([ a]) bes2( a) g8([ f]) g2\fermata\bar"||" }
\addlyrics{ To __ Thee, __ O __ Lord. }
\include "layout2.ly"
}

\score{\relative c'{\global \clef "G_8"
g4 a2( g4 f e2)\fermata\bar"||" }
\addlyrics{ A -- men. __ }
\include "layout2.ly"
}

\score{\relative c'{\global \clef"G_8"
g\breve a2( g)\fermata\bar"||" }
\addlyrics{ \left "In the name of the" Lord. __ }
\include "layout2.ly"}

\score{\relative c'{ \global\clef"G_8"
a2.( g4) f( g) a2( g f) e1\fermata\bar"|."}
\addlyrics{ Lord, __ have __ mer -- cy. }
\include "layout2.ly"}
\markup\rubric#"And the priest saith the Prayer Behind the Amvon."
}

%%% GLORY TO GOD FOR ALL THINGS %%%


