\version "2.10.0"
\include "kliros.ly"
\header{ title=\markup\smaller\override #'(font-name . "Triodion ucs")"Малаz Ектениz"
        subtitle=\markup\override #'(font-name . "Triodion ucs")"Грузинское" 
        tagline="" }



\score{ 
\context ChoirStaff << 
	\context Staff = top <<
		\context Voice = firstTenor \relative c'  
	{ \clef "G_8" \voiceOne \key bes \major \set Staff.midiInstrument = "cello"
				\autoBeamOff \set Score.timing = ##f
c4 c c  bes8([ a]) g([ a] bes4) a2\fermata\bar":|"
c4  c4( bes8[ a]) g([ a]) bes4 a2\fermata\bar"||"
c2.( bes8[ a g a] bes4) a2\fermata\bar"|."
		}
		\context Voice = secondTenor \relative c' { \voiceTwo
a4 a a f4 a( g) a2\fermata
a4 a4( f4) a g a2\fermata
a2.( f4 a g) a2\fermata
		}
				>>
	\context Lyrics \lyricsto "firstTenor" { 
Го4 -- спо -- ди, по -- ми2 -- луй.
Те4 -- бе,2 __ Го4 -- спо -- ди.2
А1. -- минь.2
		}
	\context Staff = bass  \relative c { \clef "bass" \key bes \major \set Staff.midiInstrument = "cello"
f4 f f d4 ees8( f4 g8) a2\fermata\bar":|"
f4 f4( d4) ees8([ f8)] f([ g8]) a2\fermata\bar"||"
c,2.( d4 ees8 f4 g8) a2\fermata\bar"|."
		}
			>>
\include "layout.ly"	
\include "midi.ly"
	}



