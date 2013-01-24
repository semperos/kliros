%%% GLORY TO GOD FOR ALL THINGS %%%
\version "2.10.0"
\include "kliros.ly"
global = {  \set Score.timing = ##f  \key g \major \autoBeamOff \set Staff.midiInstrument = "choir aahs" } 
firstTenor = \relative c' { \clef "G_8"
                b4 b b b c2 b4 c b8([ c]) d4 c b2 \J 
                b8([ a]) b([ c]) d2 d4 e d8([ c]) b([ d]) \Z c([ b]) a4 a g2 \J 
                a8([ b]) c4 b8([ c]) d4( c b8[ a]) b4 a a g2 \W 
                e4 \padNotes e fis8 g a2( g) \Z a4 a8([ b]) c2 
                c8 d e4 d c8([ b]) c([ d]) c([ b]) a([ b]) c4 c 
                b( a8[ g]) a2 g\fermata\bar"|." 
                }

secondTenor = \relative c {
                        e4 e fis g a2 g4 a g8([ a]) b4 a g2 
                        g4 g g2 g4 g g4 g4 g fis fis d2 
                        fis8([ g]) g4 g g2(~ g8[ fis]) g4 e fis g2  
                        e4 e e8 e fis2( g) e4 e e2  
                        a8 a g([ a]) b4 a a g g g g 
                        g( fis8[ e]) fis2 g\fermata
                        }

bass = \relative c { 
                e4 e e e d2 d4 d d8([ c]) b4 c8([ d]) e2 \J 
                e4 d8( [c]) b4( a) b c b8([ e]) e4 e8([ d]) d4 c b2 \J 
                d4 e4 e b4( e2) e8([ d]) c4 d e2 \W 
                e4 e e8 e d2( e) c4 b a2 
                a8 b c4 d e e e e e d 
                g,2 d'2 g\fermata
                }


\header { 
% TOP	
	dedication= "Troparion of the Resurrection"  
        title = "Today is Salvation Come unto the World" 
	subtitle = \markup\smaller\italic\medium "Chanted on Sundays of Odd-numbered Tones"
	
% 	RIGHT SIDE
	composer =  ""
	arranger=""
	opus=""
% Left SIDE
	poet=""
	meter=""
	piece= ""
% 	BOTTOM
	tagline = \markup \center-align \teeny { "Hermitage of the Holy Cross + Wayne, WV, USA" \italic "Glory to God for all things." } }  
\score { 
\context ChoirStaff  <<
	\context Staff = top << 
		\context  Voice = firstTenor { \voiceOne << \global \firstTenor >> } 
		\context Voice = secondTenor { \voiceTwo << \global \secondTenor >> }
		>>		
	\context Lyrics \lyricmode { 
To4 -- day is sal -- va2 -- tion4 come un -- to the world.2 Let4 __ us __ \lHf sing2 __ to4 Him Who a -- rose from the tomb2 and4 is the Au2. -- thor4 __ of our life.2 For4 hav -- ing8 de -- stroyed1 __ death4 by __ \lHf death,2 He8 hath giv4 -- en us __ the __ vic -- tor -- y and great2 __ mer -- cy.
			}
	\context Staff = bottom << \clef bass 
		\context Voice = bass {  << \global \bass >>  }  
				>>  
	>>
		
\include "layout.ly"

  \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 70 4)
      }
    }

	
}
	
%%% GLORY TO GOD FOR ALL THINGS %%%	



