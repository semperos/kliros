%%% GLORY TO GOD FOR ALL THINGS %%%
\version "2.10.0"
\include "kliros.ly"

global = { \set Score.timing = ##f  \set Staff.midiInstrument = "cello" \key g \major } 

firstTenor = \relative c' { 
        g4 g g g fis g a( b) b a b2 g4 a b2
        b4 a \Z g2. fis4 e2 \fermata \W 
        e4 fis g fis g a( b) b2. 
        b4 b a  b b  a g8[( a)] \Z b4.( a8 g4 fis) e2 \fermata \W 
        fis4 g  a( b) b a b2. a4 b2 b4 a b8[( c)] d4 \Z c8[( b] a4) 
        b2 b4 b b( a) g a8[(^\markup \italic{ritard.}b)] c[( b)] 
        a2( g1) \fermata \bar "|." }

secondTenor = \relative c' { g4 g g g fis e  fis( g) g fis g2  g4 fis
g4.( a8) g4 fis e( fis d) fis e2 e4 d e d e fis( g) g( a fis) g4 g fis
g g fis g g( a8[( fis g e] fis4) e2 d4 e fis( g) g fis e( fis g) fis
g( a) fis fis g g g( fis) e( fis) g a a8[( g] fis4) e fis8[( g)] g4
fis8([ g e fis] g1) ^\fermata }

bass = \relative c { g'4 g g g fis e d2 e4 e e2 e4 d d( c) b b c2. d4
e2 \fermata \W e4 d c b c d2 e2. e4 d d b c d c b8[( c] d4 c d) e2
\fermata \W d4 c d2 e4 e e2. e4 e2 d4 d d8[( c)] b4 c( d) e2 e4 e d2
c4 d c d2( g1) \fermata }

\header { title = "The Exapostilarion of Pascha"
	subtitle = "Tone III"
        composer = "Greek Chant" tagline = ""
        }

\score { 
\context ChoirStaff  <<
	
	\context Staff = top << \clef "G_8"
		\context  Voice = firstTenor { \voiceOne << \global \firstTenor >> } 
		\context Voice = secondTenor { \voiceTwo << \global \secondTenor >> }
		>>		
	
	\context Lyrics = secondTenor \lyricsto secondTenor {
		When Thou hadst fall -- en a -- sleep __ in the flesh 
                as one mor -- tal, O King __ and Lord, 
                thou didst rise on the third day, __  
                rais -- ing up Ad -- am from cor -- rup -- tion 
                and a -- bol -- ish -- ing death, __ 
                O Pas -- cha of in -- cor -- rup -- tion, __ 
                O Sal -- va -- tion of __ the world. __
			}
	
	\context Staff = bottom << \clef bass 
		\context Voice = bass { << \global \bass >>  }  
				>>  
	>>
\include "layout.ly"
\include "midi.ly"
}

	
%%% GLORY TO GOD FOR ALL THINGS %%%	



