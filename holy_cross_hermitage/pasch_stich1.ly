\version "2.10"
\include "kliros.ly"

\score {
	\relative c' 

        \context ChoirStaff
        <<
                \context Staff 
                <<
			  { \clef "G_8" \global \override TextScript #'color = #(rgb-color 0.8 0.1 0)
		          \override Score.SpacingSpanner #'shortest-duration-space = #3
		              g\breve f8([ g] a4) g2\fermata\bar"||"  
		                g4 g a bes c c8([ bes] a4) \Z bes2 a4 g a( bes) bes a g2 \J
		                g4 g a bes a bes( c) bes2 c4 d c c8([ bes] c4) \Z bes2 \J
		                a4 g a bes bes a bes( a) g2 \W
		                f4 f f g a bes2 a4 bes c2 bes \Z c4 d c c8([ bes] c4) bes2
		                c4 d2  c8([ bes] a4) bes2 
		                bes4 a bes bes a bes( a) g2 
		                g4 \Z g f g a bes2 bes4 bes a bes bes bes8([ a]) g4 a 
		                        a g2 \W
		                g4 g2 g4 g g \Z g8([ f]) e4 f g g4( a2 g4) 
		                g2\fermata\bar"||" 
				}
		
				\addlyrics{
		
				\left "Let God arise, and let His enemies be" scat -- tered.
				        To -- day a sac -- red Pas -- cha 
		                        hath been shown __ un -- to us:
		                        a new and ho -- ly Pas -- cha,
		                        a mys -- tic Pas -- cha,
		                        an all -- ven -- er -- a -- ble Pas -- cha,
		                        a Pas -- cha that is Christ, the Re -- deem -- er,
		                        a blame -- less Pas -- cha, a great Pas -- cha,
		                        a Pas -- cha of the faith -- ful;
		                        a Pas -- cha that hath o -- pened un -- to us the gates of Par -- a -- dise;
		                        a Pas -- cha that doth hal -- low all the faith -- ful.
						}
		
                        >>
                \new Staff \relative c'
                        { \clef "bass" \global
                        g\breve f2 g\fermata
                        g4 g g g g f2 g g4 g d2 d4 f g2 \J
                        g4 g g g g ees2 g g4 f f f2 g \J
                        g4 g d4 d d d d( f) g2 \J
                        f4 f f f d bes2 bes4 bes f'2 g
                        g4 f f f2 g g4 f2 f g g4 d d d d d( f) g2
                        g4 g f g a g2 g4 g g g g g g d d g2 \W
                        g4 g2 g4 g g c,4 c d d c2( f) g\fermata
                        }
                >>

\include "layout.ly"
\include "midi.ly"
	}
%%% The end
%%% And glory be to God for all things.



