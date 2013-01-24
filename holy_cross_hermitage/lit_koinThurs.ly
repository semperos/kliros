\version "2.10.20"
\include "kliros.ly"

global = { \set Score.timing = ##f 
	\autoBeamOff 
	\key f \major  
	\clef "G_8"  
	\override Score.MetronomeMark #'transparent = ##t
	\tempo 4=90
	}
	
\header {
    dedication = "Communion Hymn for Thursdays and Feasts of the Apostles"
    title="Their Sound Hath Gone Forth"
    subtitle=""

tagline=" "

	}

\score { 
	\relative c' 
	  { \clef "G_8" \global \dottedPhrasingSlur
       g2( a4 \stUp bes) \once \override Slur #'positions = #'(1.5 . 2.5)
       bes8( c2 bes c4. bes8  c4 bes a4.\( g8\) \phrasingSlurDown a\( bes4\) \phrasingSlurNeutral c2 bes4 
       a8 bes4  c4.\( bes8\) a4  bes4.\( a8\) g[ bes] a4) \Z
       bes8.([ a16 g8]) 
       a2( g) g4( a g8[ f] g4 a bes)
       \once \override Slur #'positions = #'(1 . .5) g8( bes4 c8 bes4 a) bes( c)
       c8( d4 c2 c8-- bes4 a bes8 c4 d8 c4) \Z  bes8([ a]) bes( c4 bes a) g8([ f] g4)
       g4( a8[ bes]) c4( bes) a8([ bes] c4) bes a8([ bes]) 
       c4( bes a8[ bes c bes] c8.[ bes16 a8 g] bes c2 \Z bes8[ a] bes2 a)
       g8([ a bes a]) g g( bes2 a4. bes8 a4 g g-- a a2-- g8[ f] g2)\fermata\bar"||"
         

       c4( d) c( bes) a8([ bes c bes] \Z a4 bes c2 c4-- bes8[ c] d4 c8[ bes] a4 g2 bes8 c4 bes8 
       a4 g f g a bes a8[ bes] c4. bes8 c4) bes \Z bes8([ a] g4 a g f g a bes2 c8[ bes] a4 bes) \J

       c2 g4.( f8) g8([ a] bes4 a4. g8 a bes4 c8 bes4 a bes8[ a] g4) f8([ g] a4) g2 \W
       a2( bes4. a8 g[ a] bes4 a g a bes a8[ bes] c4. d8 c4 bes bes8--[ a16 bes c8 bes] a2
       g4 f g a g2 f8[ e f g] \Z f4 f8[ e16 d] e4 f g f8[ g] g-- a2) g4 a8([ g]) f4 
       g( a g8.[ a16 bes8. a16] g8[ a g f] g1)\fermata\bar"|."

		}

		\addlyrics{
		Their __ sound __ hath __ gone __ forth __ in -- to __	
        all __ the __ earth __ and __ their __ words __ un -- to
        the __ ends __ of __ the world. __
        Al -- le -- lu -- i -- a. __
        Al -- le -- lu -- i -- a. 
        Al -- le -- lu -- i -- a. __
				}

\include "layout.ly"
\midi { }

	}

%%% The end
%%% And glory be to God for all things.



