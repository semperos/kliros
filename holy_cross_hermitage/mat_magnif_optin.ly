\version "2.10.5"
\include "kliros.ly"

\header {
        title = "The Song of the Theotokos"
        composer = "Chant of the Optina Monastery"
        arranager = "Adapted by Holy Cross Hermitage"
        tagline = " "
	}


global = { \set Score.timing=##f
                \key c \major
                \autoBeamOff
}

ftRefrain = {
                        c4 c c c b c d( c) b c1 \J
                        d4 d d d c d  e2. e4 c4 e d( c) b c1 \W
                        c\breve b4 c d( c) b  c1 \J
                        f\breve e1 c4 e d( c) b c1 \bar"||"
}

stRefrain = { 
                        a4 a a a gis! a b( a) gis a1 
                        b4 b b b a b c2. c4 a4 c b( a) gis! a1 
                        a\breve gis!4 a b( a) gis a1 
                        d\breve c1 a4 c b( a) gis! a1 \bar"||"
        }

barRef = {
                        e4 e e e e e e2 e4 e1 \J
                        g4 g g g g g g2. g4 e g e2 e4 e1 \W
                        e\breve e4 e e2 e4 e1 \J
                        a\breve a1 a4 a e2 e4 e1 \bar"||"
}

bassRef = {
                        a4 a a a a a e'2 e4 a,1
                        g4 g g g g g c2. c4 c c e2 e4 a,1
                        a\breve a4 a e'2 e4 a,1 
                        d\breve a1 a4 a <e e'>2 <e e'>4 a1 
}

refWord = \lyricmode {
                        More hon' -- ra -- ble than the Cher -- u -- bim,
                        and be -- yond com -- pare more glo -- ri~ous than the Ser -- a -- phim,
                        \left "who without corruption gavest" birth to God __ the Word,
                        \left "the very Theotokos," thee do we mag -- ni -- fy. 
}

\score 
{
	\context ChoirStaff << % \chant
		\context Staff = top <<
			\context Voice = firstTenor \relative c'
			{ \voiceOne \clef "G_8" \global
                        c4 b c d d c b c1 \J
                        d\breve c4 d \Z e1( c4) e d( c b) c1 \bar"||"
                        c4 c c c b c d( c) b \Z c1 \J
                        d4 d  d d c d e2. e4 c4 e d( c) b c1 \W \break
                        c\breve c4 c b4 c d( c) b c1 \J
                        f\breve \Z e1 c4 e d( c) b  c1 \bar"||"

                        c\breve b4 c \Z d( c4) b c1 \J
                        d4 d d2 d4 d\breve c4 d \Z e1( c4 e d c b) c1 \bar "||"

                        c4 c c c b c d( c) b c1 \J
                        d4 d \Z d d c d  e2. e4  c4 e d( c) b c1 \W
                        c\breve \Z b4 c d( c) b c1 \J
                        f\breve e1 c4 e d( c) b c1 \bar"||" \break
                        
                        % for the Mighty ...
                        c\breve b4 c d2 d4 c b c1 \J\break
                        d\breve c4 d e2 e4 e c e \Z d( c b) c1 \bar"||"

                        c4  c c c b c d( c) b c1 \J
                        d4 d d d \Z c d  e2. e4  c4 e d( c) b c1 \W
                        c\breve \Z b4 c d( c) b  c1 \J
                        f\breve e1 c4 e d( c) b \Z c1 \bar"||"
                        
                        c4 b c d2 c4 b c1 \J 
                        d\breve \Z d4 c d e1 c4( e) d( c) b c1 \bar"||"

                        c4 c c c b c \Z d( c) b c1 \J
                        d4 d d d c d  e2. e4 c4 e d( c) b \Z c1 \W
                        c\breve b4 c d( c) b  c1 \J
                        f\breve \Z e1 c4 e d( c) b c1 \bar"||"

                        c4 c c b c d2 d4 c b \Z c1 \J
                        d4 d d d c d e1( c4 e d c) b c1 \W
                        c\breve \Z b4 c d( c b) c1 \J
                        d\breve c4 d e1( c4 e d) c b c1 \bar"||"

                        c4 c c c b c d( c) b c1 \J 
                        d4 d d d \Z c d e2. e4 c4 e d( c) b c1 \W
                        c\breve \Z b4 c d( c) b  c1 \J
                        f\breve e1 c4 e d( c) b \Z c1 \bar"||"

                        c\breve b4 c d( c) b c1 \J
                        d\breve c4 d \Z e1( c4 e d c b) c1 \W
                        c4 c c b c d( c b) c1 \J\break 
                        d\breve c4 d e1( c4 e d c b) c1 \bar"||"

                        c4 c c c \Z b c d( c) b c1 \J
                        d4 d d d c d e2. e4 c4 e  d( c) b \Z c1 \W
                        c\breve b4 c d( c) b  c1 \J
                        f\breve \Z e1 c4 e d( c) b c1 \bar"||"

			}
                              
			\context Voice = secondTenor \relative c'
			{ \voiceTwo \global
                        a4 gis a b b a gis a1 \J
                        b\breve a4 b c1( a4) c b( a gis!) a1 \bar"||"
                        a4 a a a gis! a b( a) gis a1 \J
                        b4 b b b a b c2. c4 a4 c b( a) gis! a1 \W
                        a\breve a4 a gis!4 a b( a) gis a1 \J
                        d\breve c1 a4 c b( a) gis! a1 \bar"||"

                        a\breve gis4 a b4( a) gis a1 \J
                        b4 b b2 b4 b\breve a4 b c1( a4 c b a gis!) a1 \bar "||"

                        \stRefrain
                        a\breve gis!4 a b2 b4 a gis a1 
                        b\breve a4 b c2 c4 c a c b( a gis) a1 \bar"||"

                        \stRefrain
                        a4 gis! a b2 a4 gis a1
                        b\breve b4 a b c1 a4( c) b( a) gis! a1 
                        
                        \stRefrain
                        a4 a a gis a b2 b4 a gis a1 \J
                        b4 b b b a b c1( a4 c b a) gis a1 \W
                        a\breve gis4 a b( a gis) a1 \J
                        b\breve a4 b c1( a4 c b) a gis a1 \bar"||"
                        \stRefrain

                        a\breve gis4 a b( a) gis a1 \J
                        b\breve a4 b c1( a4 c b a gis) a1 \W
                        a4 a a gis a b( a gis) a1 \J
                        b\breve a4 b c1( a4 c b a gis) a1 \bar"||"
                        \stRefrain


			}

					>>

		\context Lyrics \lyricsto "firstTenor"
		{
                        My soul doth mag -- ni -- fy the Lord,
                        \left "and my spirit hath re" -- joiced in God my Sav -- iour.
                        More hon' -- ra -- ble than the Cher -- u -- bim,
                        and be -- yond com -- pare more glo -- ri~ous than the Ser -- a -- phim,
                        \left "who without corruption " 
                         gav -- est birth to God __ the Word,
                        \left "the very Theotokos," thee do we mag -- ni -- fy. 

                        \left "For He hath looked upon the lowliness" of His hand -- maid -- en.
                        For be -- hold from \left "henceforth all generations shall" call me bless -- ed.

                        \refWord

                        \left "For the Mighty One hath done great things to" 
                        me and ho -- ly is His name.
                        \left "And his mercy is on them that fear Him unto" gen -- er -- a -- tion and
                                gen -- er -- a tion.
                        
                        \refWord

                        He hath showed strength with His arm.
                        \left "He hath scattered the proud in the" i -- mag -- in -- a -- tion __ of __ their hearts.

                        \refWord

                        He hath put down the might -- y from their seat
                        and ex -- alt -- ed them of low __ de -- gree.
                        \left "He hath filled the hun" -- gry with good __ things,
                        \left "and the rich He" hath sent emp -- ty __ a -- way.

                        \refWord

                        \left "He hath holpen His" serv -- ant Is -- ra -- el
                        \left  "in remembrance" of His mer -- cy
                        as He spake to our fa -- thers
                        \left "to Abraham and to his" seed for -- ev -- er.

                        \refWord

		}

		\context Staff = bottom  <<
                        \context Voice = baritone \relative c
			{ \clef "bass" \global \voiceOne
                        e4 e e e e e e e1 \J
                        g\breve g4 g g1( e4) g e2. e1 \bar"||" 
                        e4 e e e e e e2 e4 e1 \J
                        g4 g g g g g g2. g4 e g e2 e4 e1 \W
                        e\breve e4 e e e e2 e4 e1 \J
                        a\breve a1 a4 a e2 e4 e1 \bar"||"

                        e\breve e4 e e2 e4 e1 \J
                        g4 g g2 g4 g\breve e4 g g1( e4 g e2.) e1 \bar"||"

                        \barRef
                        e\breve e4 e e2 e4 e e e1 \J
                        g\breve g4 g g2 g4 g e g e2. e1

                        \barRef

                        e4 e e e2 e4 e e1\J
                        g\breve g4 g g g1 e4( g) e2 e4 e1 \bar"||"

                        \barRef

                        e4 e e e e e2 e4 e e e1 \J
                        g4 g g g e g g1( e4 g e2) e4 e1 \W
                        e\breve e4 e e2. e1 \J
                        g\breve g4 g g1( e4 g e4) e4 e e1 \bar"||"

                        \barRef

                        e\breve e4 e e2 e4 e1\J
                        g\breve e4 g g1( e4 g e2.) e1 \W
                        e4 e e e e e2. e1 \J
                        g\breve g4 g g1( e4 g e2.) e1 \bar"||"
                        \barRef
			}

                        \context Voice = bass \relative c
                        { \global \voiceTwo
                        a4 a a e' e e e a,1 
                        g\breve g4 g c1~ c4 c4 e2. a,1 
                        a4 a a a a a e'2 e4 a,1
                        g4 g g g g g c2. c4 c c e2 e4 a,1
                        a\breve a4 a a a e'2 e4 a,1 
                        d\breve a1 a4 a <e e'>2 <e e'>4 a1 

                        a\breve a4 a e'2 e4 a,1 
                        g4 g g2 g4 g\breve g4 g c1~( c2 e2.) a,1  

                        \bassRef

                        a\breve   a4 a e'2 e4 e e a,1
                        g\breve g4 g c2 c4 c c c e2. a,1 

                        \bassRef
                        a4 a a e'2 e4 e a,1
                        g\breve g4 g g c1 c2 e2 e4 a,1

                        \bassRef
                        a4 a a a a e'2 e4 e e a,1 \J
                        g4 g g g g g c1~( c2 e2) e4 a,1 \W
                        a\breve a4  a e'2. a,1 \J
                        g\breve g4 g c1~( c2 e4) e e a,1

                        \bassRef

                        a\breve a4 a e'2 e4 a,1 
                        g\breve g4 g c1~( c2 e2.) a,1
                        a4 a a a a e'2. a,1
                        g\breve g4 g c1~( c2 e2.) a,1

                        \bassRef

                        }
                                        >>

		
				>>

\include "midi.ly"
\layout { ragged-last = ##t 
      \context { \Staff 
          \remove "Time_signature_engraver" 
              \remove "Bar_number_engraver"  
              \consists "Horizontal_bracket_engraver"
                 \override  BarLine #'space-alist #'next-note = #'(semi-fixed-space . 2.5)
%                        \override  KeySignature #'space-alist #'first-note = #'(fixed-space . 2.0)
              } 

      \context { \Score
            \override SpacingSpanner #'shortest-duration-space = #2.3
                }

      \context { 
          \Lyrics \override LyricSpace #'minimum-distance = #.8 
          \consists "Bar_engraver"
          \override BarLine #'transparent = ##t
          }


      \context {
         \ChoirStaff
          \override VerticalAxisGroup #'keep-fixed-while-stretching = ##t
            }
          } 
}
%%% The End
%%% And glory to God for all things!



