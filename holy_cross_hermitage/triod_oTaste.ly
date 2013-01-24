\version "2.10.20"
\include "kliros.ly"

global = { \set Score.timing = ##f 
	\autoBeamOff 
	\key g \major  
	\clef "G_8"  
	}
	
\header {
        dedication="The Communion Hymn"
        title = "“O Taste and See”"
        subtitle = "Psalm 33:8"
        composer="Znamenny Chant"
        arranger="Adapted by Holy Cross Hermitage"
         poet = \markup{  Source:  \italic{"  Триодь Нотнаго Пения" }}
         meter = "St. Petersburg, 1899"
         tagline = " "

	}

\score {
	\relative c' 
	  { \global
                g8([ a]) b2( b4-- a8[ g] a4 g8[ a]) \J b4 
                b4( b8--[ a g a] b4 b8--[ a] g4 g8.--[ fis16 e8 fis] g4) fis
                g4( fis8[ e] \Z fis4 e2 fis4 e2) \W
                e2( fis4 g) a g8([ fis]) g([ a] b2 a a8--[ b c b] c2 b4 a g8[ a] b4 a g 
                        a8[ g a b] \Z c2 b4 a b8[ g a b] c4 c8.--[ b16 a8 g] 
                        \dottedPhrasingSlur a\( b4 a8\) g4 fis8[ g a g] a4) 
                b4 a4( a8.--[ g16 fis8 g] \Z a4 g g8.--[ fis16 e8 d] e4 fis8[ g] a2 b4 a2)\fermata\bar"||"

                % Alleluia
                g8([ fis]) g([ a]) b4 a8([ g]) a2 a8([ b c b] c2) b4( a) \Z g8([ a] b4) a g
                a8([ g]) a([ b]) c4( c8.--[ b16 a8 g] a\( b4 a8\) g4 fis8[ g a g] 
                a4 b a a8.--[ g16 fis8 g] \Z a4 g g8.--[ fis16 e8 d] e4 fis8[ g] a4)
                g g8.([ fis16 e8 d] e4 fis g a g fis8[ g] g-- a1)\fermata \bar"|."

		}

		\addlyrics{ \override LyricText #'font-name = #"urw palladio l"
			O __ taste, __ 
                        O taste __ and see; __
                        See __ that the __ Lord __ 
                        is good. __

                        Al -- le -- lu -- i -- a.
                        Al -- le -- lu -- i -- a.
                        Al -- le -- lu -- i -- a. __ 
				}

\include "layout.ly"
\include "midi.ly"

	}

%%% The end
%%% And glory be to God for all things.



