\version "2.10"
\include "kliros.ly"

\score {
	\relative c' 

        \context ChoirStaff
        <<
                \context Staff
                <<
			  { \clef "G_8" \global
		          \override Score.SpacingSpanner #'shortest-duration-space = #3
		                g\breve f8([ g] a4) g2\fermata\bar"||"
		                bes4( c) c8([ bes]) a4 bes2 bes4 \Z bes8([ a]) g4 a4 bes bes bes8([ a]) bes4( a) g4
		                a bes c  c8([ bes] a4) bes2 c4 d c bes a \Z bes2 g4 a bes2 bes4 bes bes8([ a]) g4
		                a( bes) bes a  g2 \W
		                g4 c2.( bes8[ c] d4 c8[ bes] a4) \Z bes2 bes4 a bes2 
		                bes8([ a]) g4 a( bes) bes( a) g2 
		                f4 g a bes2 c8([ bes]) a4 \Z bes2 
		                g4 g g f e f g( a) a( g) g2\fermata\bar"||"
				}
		
				\addlyrics{
					\left "As smoke vanisheth, so let them" van -- ish.
				        Come __ from that scene, O wom -- en bear -- ers of good tid -- ings,
		                        and say to Si -- on,
		                        “Re -- ceive from us the Gos -- pel of joy, of the Re -- sur -- rec -- tion of Christ!”
		                        Re -- joice, __ dance and be glad, O __ Je -- ru -- sa -- lem,
		                        for thou hast seen Christ the King as a bride -- groom come 
		                                forth from the tomb.
						}
                        >>
                \new Staff 
                        { \clef "bass" \global
                                g\breve f2 g\fermata
                                g2 ees4 f g2 g4 g g d d d d d( f) g4
                                g4 g g f2 g 
                                g4 f f f f g2 ees4 ees d2 
                                d4 c bes bes f'2 d4 f g2 \W
                                g4 f2.( d8[ ees] f4 ees f) bes,2 bes4 f' bes,2
                                bes4 ees4 c2 d4( f) g2
                                g4 g g g2 f4 f g2 
                                g4 g c, c c d c2 f g\fermata
                        }
                >>
\include "layout.ly"
\include "midi.ly"
	}

%%% The end
%%% And glory be to God for all things.



