%%% GLORY TO GOD FOR ALL THINGS %%%
\version "2.10.0"
\include "kliros.ly"
\header { title = "The Kontakion of Pascha"
	subtitle =  "Tone VIII"
	composer =   "Znamenny Chant"
	tagline = "" 
        }			

\score {
        \context ChoirStaff  \relative c' 
                <<
                        \context Staff <<
                                \context Voice = firstTenor
                                { \clef "G_8" \set Score.timing=##f \key bes \major \autoBeamOff \voiceOne
                                \set Staff.midiInstrument = "cello"
                                d2 ees ees4 ees8([ d])  c2 ees4 f f d8([ ees] d2~ d4)
                                d4 d d4( ees) ees4 ees2( d)
                                d4 d  d d d d d4. d8( ees4) ees ees8([ f ees d] f4 ees) d2 
                                d4 d ees8([ f]) g4(~ g8 f4 ees8) d4 d f4.( ees8 d4 c4) d 
                                d ees( d f4~ f2) f
                                d4 d ees ees d8([ ees] f4. ees8) d8([ ees] d4.) d8( ees4) d( c) d4
                                c8([ d]) ees8([ d] ees4 ees8([ d c ees] d2)
                                d4 ees f f2~ f f4 f8([ d]) ees4 ees ees2 d \W
                                d4 d2 ees4 d8([ c]) f4(~ f8[ ees d] f2) f4( ees) ees d2 d4 d ees f( ees d2) c4~ d2\fermata

                                }
                                \context Voice = secondTenor
                                                \relative c'
                               { \set Score.timing = ##f \key bes \major \autoBeamOff \voiceTwo
                                 \set Staff.midiInstrument = "cello"
	                g4( a8[ bes]) c2 bes8[( a)] g4 a8[( bes] c4) c8[( a)] bes[( c)] d4 bes8([ c bes8. a16 g8 f] g4) 
                        g8[( f)] g[( a)] \Z bes4( g8[ a]) g[( f)] g2( f) \J g4 
                        g8[( f)] a4 g8[( a)] g4 f8[( g)] a4( g8) f( g4) a8[( bes)] \Z c[( d c bes] a[ g] a4) g2 \W 
                        g8[( a)] bes4 c8[( d)] ees4( c8 d4 c8) bes[( a)] bes[( c)] d4.( c8 bes4 a) \Z g4 
                        a8[( bes)] c4( bes8[ c] d4 c8[ bes a bes]) c2 \W 
                        g4 a8[( bes)] c4 c8[( a)] bes([ c] d4. c8)  bes([ c bes8. a16 g8]) \Z f( g4) f8([ g] a4) g 
                        a8[( bes)] c[( bes c a] bes4 a g2) \W 
                        a4 g  bes8[( a)]  bes([ c] d4 bes8[ c bes a]) \Z g[( a)] bes4 g8[( a)] g[( f)] g2 f \W 
                        g8[( bes)] a[( g a bes)] c4 bes8[( a)] bes8.[( c16 d8 c bes] d4. c8) \Z 
                        a([ bes] c4) bes8[( a)] \once\override Slur #'extra-offset = #'(-.5 . -.5)
                        bes( c4 bes8) a[( g)] a[( bes)] c4 
                        bes8.([ a16 g8 bes] f g4 a8) g8[( f] g2) \fermata \bar "|."   
                                }
		                        >>
                                
        \context Lyrics \lyricsto "secondTenor" {    Though  Thou didst des -- cend __ in -- to __ the grave, __ 
				                O __ Im -- mor -- tal One, __ 
				                yet __ didst Thou de -- stroy the pow -- er __ of __ Ha -- des 
				                and didst a -- rise __ as __ the Vic -- tor, 
				                O __ Christ __ God, 
				                call -- ing to the Myrrh -- bear -- ing wom -- en, “Re -- joice!”  __ 
				                and grant -- ing peace __ un -- to Thine A -- pos -- tles, 
				                O __ Thou __ Who dost grant __ Re -- sur -- rec -- tion 
                                                to __ the fall -- en. __ } 

                        
                        \new Staff \relative c' 
                                { \clef "bass" \key bes \major \autoBeamOff
                                 \set Staff.midiInstrument = "cello"
                                g2 f f4 ees4  f2 ees4 d bes bes( g2.)
                                g8([ f]) g([ a]) bes4( c) bes bes1 \J
                                g4 g g g g a8([ bes]) d4. d8( c4) c c( ees f2) g \W
                                g4 g g ees4(~ ees8 f4.) g4 f f2( g4 a) g g f2~ f4~ f2 f \W
                                g4 f ees c4 bes4~ bes2 bes4~ bes4. bes  f'2 g4 f4 f2( ees4 f g2) \W 
                                f4 ees d8([ c]) bes4( bes8[ c d] ees4  f8)
                                ees4 d c bes bes2 bes \W 
                                g'4 f4.( d8) c4 d d( bes4.~ bes4 c) d( ees) f g2 g4 f ees 
                                d( c bes4. c8) c4( g2)\fermata\bar"|."
                                }

                >>
\include "layout.ly"


  \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 90 4)
      }
    }



 } 

%%% GLORY TO GOD FOR ALL THINGS %%%


