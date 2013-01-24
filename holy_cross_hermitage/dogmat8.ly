%%% GLORY TO GOD FOR ALL THINGS %%%
\version "2.10.0"
\include "kliros.ly"
global = { \set Score.timing = ##f \key f 
	\major \autoBeamOff }
\header { 
% TOP	
	dedication="Tone VIII" title = \markup \pad-around #1 "Dogmatic Theotokion"
	subtitle = "Znamenny Chant"
	subsubtitle = " "
	tagline = "" }  
\book{
\markup\with-color #(rgb-color 0.8 0.1 0)\italic\raise #-4 {Canonarch:}
\score{ \relative c''{\global
g\breve \hideNotes g2 \unHideNotes g2\fermata\bar"||" }
\addlyrics{
\once \override LyricText #'self-alignment-X = #-.93 "(Glory,) both now: the Dogmatic Theotokion in the" \markup\center-align{"Eighth"\small"(same)"} Tone. }
\include "layout.ly"
	}


\markup\with-color #(rgb-color 0.8 0.1 0)\italic\raise #-4 {Chanters:}

\score{ \relative c''{\global

g\breve \hideNotes g8 \unHideNotes \Z g g a bes([ a]) bes bes g([ a]) g f g2\fermata\bar"||"	}

\addlyrics{ \left "(Glory to the Father and to the Son and to the Holy Spirit) both now and ever" and un -- to the a -- ges of a -- ges. A -- men.
	}

\include "layout.ly"
	}

\score {
\relative c'' { \global
                a8([ f]) g4 a8([ bes]) c([ bes a g] a4) g( bes4. c8) bes([ a]) g([ f]) g4 
                g8([ a])  bes4( g8[ a g f])  g2( f) \J 
                g8([ f]) \Z g([ bes a g a bes]  c4) bes8([ a]) 
                bes8.([ c16 \dottedPhrasingSlur \phrasingSlurDown d8\( c bes\)] \dottedPhrasingSlur d4.\( c8\))  
                bes8([ a]) bes( c4 bes8 a[ bes]) c4 bes8.([ a16 g8 bes]) f8( g4 a8 g[  f] g2) \W 
                a8([ bes])  c4( bes8[ c bes a]) g([ a]) bes4 a( g) a8([ bes]) c4 
                bes8.([ a16 g8 bes]) f( g4 a8 g[ f]) g2 \J 
                f4( g) g4.( f8) \Z g([ bes a g a bes] c4) bes8([ a]) 
                bes8.([ c16 d8\( c bes\)] d4.\( c8\)) a8([ bes]) c4 bes8.([ a16 g8 bes]) f( g4 a8) g([ f]) g2 \J 
                e8([ f]) g2 f8( g4 a2 a8-- g4 f8 g4 f g f8[ e] f4 e2 f4 e2  
                \leftBracket g4. a8 bes2 a4 g a bes16[ a g8 a bes] \Z c2 bes8[ a] g4 bes a2 g8[ a bes c a] 
                        bes2 \phrasingSlurNeutral a4.\( bes8\) \phrasingSlurDown a4 g g8_-[ f16 g] a4 g f g2) 
                \rightBracket 
                g8([ bes a g a bes]) \Z  c4 bes8([ a]) bes8.([ c16 d8\( c bes\)] d4.\( c8\)) 
                bes[( c)] bes8([ a]) bes( c4 bes8) a([ bes]) c4 bes8.([ a16 g8 bes] f g4 a8) g([ f]) \Z g2 \W 
                f8([ e f g] a2 g f4 g8[ a]) g2 \J\noBreak a8([ g a bes]) c4 bes8([ a]) g([ bes a g a bes]) c4 bes8([ a]) 
                bes8.([ c16 d8\( c bes\)] \Z d4.\( c8\))
                bes([ a]) bes( c4 d8 c[ bes8])  a8([ bes] c4) bes8.([ a16 g8 bes]) f( g4 a8) g([ f] g2) \J 
                f8([ g] a4) g8([ a]) bes4( a16[ g a8] \Z g4 a8[ bes]) bes8( c4 bes8 a[ bes] c4) 
                bes8.([ a16 g8 bes]) f8( g4 a8 g[ f] g2) \W 
                bes8([ c] d4) d8([ c]) bes4 a g2 g8([ f]) \Z g([ bes a g a bes])  c4 bes8([ a]) 
                bes8.([ c16 \phrasingSlurDown d8\( c bes\)] d4.\( c8\)) bes4 c bes8([ a])  
                bes( c4 bes8 a[ bes]) c4  bes8.([ a16 g8 bes]) \Z f( g4 a8) g([ f] g2)\fermata\bar"|."
 	}
\addlyrics { 
		The __ King of __ Heav -- en __ 
		out of __ love for man -- kind __ ap --
                peared __ on __ earth __ and 
		__ dwelt __ a -- mong __ men. __ For __ He __ Who __ 
		took flesh __ from a pure __ Vir -- gin and __ came __ forth 
		__ from her __ with what He __ had 
		__ re -- ceived is __ one Son __ 
		two -- fold in __ na -- ture __ 
		but __ not __ in __ hy -- po 
		-- stas -- is. Where -- fore pro 
		-- claim -- ing __ Him __ to be 
		__ Per -- fect God __ and __ Per 
		-- fect __  Man, __ we __ con 
		-- fess __ Christ __ our __ God. __ 
		Him __ do __ thou en -- treat, O 
		__ Moth -- er un -- wed -- ded, 
		to have mer -- cy on __ our 
		__ souls. __
	}

\include "layout.ly"

  \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 90 4)
      }
    }


	}

}

%%% GLORY TO GOD FOR ALL THINGS %%%


