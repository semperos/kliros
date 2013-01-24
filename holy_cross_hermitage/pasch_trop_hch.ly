%%% GLORY TO GOD FOR ALL THINGS %%%
\version "2.10.0"
\include "kliros.ly"

shmobal = { \key g \major \set Staff.midiInstrument="choir aahs" }

firstTenor = \relative c' { g4 g8[( a)] b4 a8[( b)] c4 b a( g8[ fis]) g[( a)]
g[( fis)] e4( d)  g8[( fis)] g[( a)] b4( a8[ g]) g[( fis)] g[( a)] b4( a8[ b]) 
c4 b a b8[( c)]  d4( c8[ b] a4) g8[( a)] b2( a) \fermata \bar
":|" }

secondTenor = \relative c' { g4 g g fis8[( g)] g[( a)] g[( e)] fis2 e4 e8[( d)]
e4( d) d e g8[( a] g4) g8[( fis)] e4 g4( fis8[ g]) g[( a)] g[( e)] fis 4 g g2(
fis4) g g8[( fis] e4 d2) }

bass = \relative c { g'4 g8[( fis)] e4 e8[( d)] c4  d d2 c4 b c( d) d c b( c) d
c d2 c4 c d d8[( c)] b4( c d) d8[( c)] b4( c d2) }


\header { title =  "The Troparion of Pascha"
subtitle = "Hermitage of the Holy Cross"
subsubtitle = " "
tagline = \markup \center-align \teeny { "Hermitage of the Holy Cross + Wayne, WV, USA" \italic "Glory to God for all things." } }  
\score { 
\context ChoirStaff  <<

	\context Staff = top << \clef "G_8"
			\context  Voice = firstTenor { \voiceOne << \shmobal \firstTenor >> } 
			\context Voice = secondTenor { \voiceTwo << \shmobal \secondTenor >> }
			                     >>
			
			\context Lyrics \lyricmode {
				Christ4 is __ Ris -- en from the dead2 __ tramp4 -- ling __ down2 __ death4  by4
				__ death2 __ and4 on4 __ those2 __ in4 the tombs be -- stow2. -- ing4 life.1 __
			                        }
			
	\context Staff = bottom << \clef bass 
		\context Voice = bass { << \shmobal \bass >> } 
	                        >>  
	
        >>

\layout{}
\include "midi.ly"
}

%%% GLORY TO GOD FOR ALL THINGS %%%



