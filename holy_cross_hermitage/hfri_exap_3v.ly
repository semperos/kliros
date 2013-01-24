%%% GLORY TO GOD FOR ALL THINGS %%%
\version "2.10.0"
\include "kliros.ly"


global = { \set Score.timing = ##f 
        \set Score.midiInstrument = "cello"  
        \key e \minor 
        \dottedPhrasingSlur
        } 

firstTenor = \relative c' { 
	\repeat volta 3 { 
	g4 g4.( a8 b2.) a4 a b8[( a)] g4.( a8 g4) fis e2\(  \D 
		fis4\)( g) \Z a fis8[( g)] a2 a4 a b8[( a)] g4.( a8 g4) fis e2  \D  
		g4 g4.( a8) \Z b1 a4 b8[( a)] g4.( a8) g4 fis e2  \D 
		fis8[( g)] a4 g a8[( b a g] fis4) g \Z a2. b4 g4.( a8 g4 fis) } 
		\alternative { { e2  \fermata } {  e1 \fermata \bar "|." } } }

secondTenor = \relative c { 
	\repeat volta 3 { 
		e4 e4.( fis8 g2 fis4) fis fis g8[( fis)] e2. e8[( d)] b2\(   
		d4\)( e) fis  d8[( e)] fis2 fis4 fis g8[( fis)] e2. e8[( d)] b2 \D  
		e4 e4.( fis8) g2.( fis4) fis g8[( fis)] e2 d4 d e2 \D 
		e4 e e fis8[( g fis e] d4) e fis2. g4 e2.( e8[ d]) } 
	\alternative { { b2\fermata } { e1 _\fermata \bar "|." } } }

bass = \relative c { 
	\repeat volta 3 { 
		e4  e2(~ e2 b4) b8[( c)] d4 b e( b c) a g2\(  \D  
		d'2\) d4 d d2 b4 b b8[( d)] e4( b c a) g2  \D 
		e'4 e2 b4( d c b) b b c( b) b a e'2  \D  
		b4 a a d2. d4 b2. b8[( d)] e4( c b a) } 
		\alternative { { g2 \fermata } { e1 \fermata \bar "|."  } } }

\header {               dedication = "Great and Holy Friday"
                        title = "The Exapostilarion"
                        subtitle = " " 
			composer = "Kievan Chant"
                        arranger = "Adapted and arranged by Holy Cross Hermitage"
                        poet = \markup{ \italic{ Melodic Source: } "  Триодь Нотнаго Пения" }
                        meter = \markup{\italic{"St. Petersburg, 1899"}}
			tagline = "" 
                        }
\score { \transpose g bes 
\context ChoirStaff  <<
	
	\context Staff = top << \clef "G_8"
		\context  Voice = firstTenor { \voiceOne << \global \firstTenor >> } 
		\context Voice = secondTenor { \voiceTwo << \global \secondTenor >> }
		>>		
	\context Lyrics = secondTenor \lyricsto secondTenor { 			
			O Lord, __  Who on that ver -- y day 
			mad -- est the __ thief worth -- y of __ par -- a -- dise, 
			so al -- so __ by the __ \lHf \once \override LyricExtender #'minimum-length = #5
                        wood __  of the Cross 
			do __ Thou en -- light -- en me and save __ me. me.
			}
	
	\context Staff = bottom << \clef bass 
		\context Voice = bass { << \global \bass >> } 
		>>  
	>>
		
\include "layout.ly"
  \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 80 4)
      }
    }
}
	
%%% GLORY TO GOD FOR ALL THINGS %%%	



