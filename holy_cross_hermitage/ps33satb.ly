\version "2.10.25"
\include "kliros.ly"

\header {
        title= \markup\caps "Ps. xxxiii"
        subtitle =  "vv. i-x"
        composer=  \markup\italic "Chant of the Hermitage of the Holy Cross"
        tagline=" "

	}
%\paper { page-top-space = #0 }
global = { \set Score.timing=##f
                \key bes \major
                \autoBeamOff
                \set Staff.midiInstrument = "choir aahs"
}


\score{
        \transpose bes g
	\context ChoirStaff <<
		\context Staff = top <<
			\context Voice = soprano \relative c''
			{ \voiceOne  \global
			d\breve^\markup\bold\italic{unhurriedly} d2 c4 d2 g1 \J 
                        g\breve g2 g4 g f2 ees4 ees \Z d1 \W		
                        d\breve d2( c4) d4 bes1 \J
                        bes4 bes bes2 c2  bes4 c d1 \W

                        d\breve d2( c4) d g1 \J 
                        g\breve f4 f ees ees4  d2 d1 \W		
                        d\breve d2( c4 d4) bes1 \J
                        bes4 bes bes\breve c4 c bes4 c  d2 d1 \W

                        d4 d d d2 d4 c4 d4 g2 g1 \J
                        g\breve f2  ees4 ees d1 \W\break
                        d4 d d d2 d4 d d2 d( c4 d) bes1 \J
                        bes\breve c4 c bes4 c4 \Z d2 d1 \W

                        d\breve d4 c d  g2 g1 \J
                        g4 g g \Z f2( ees4) ees d1 \W
                        d\breve d2( c4) d4 bes1 \J
                        bes\breve \Z c2 bes4 c d1 \W

                        d4 d d d2  d4 c d g1 \J
                        g\breve \Z f4 f ees ees d2 d1 \W
                        d\breve d2 d4 d d2( c4 d) bes1 \J
                        bes\breve \times 2/3 { c4 c c  } bes c 
                        d2. d4 c1 d\fermata\bar"|."
                        
			}

			\context Voice = alto \relative c''
			{ \voiceTwo \global
                        bes\breve bes2 a4 bes2 bes1 
                        bes\breve bes2 bes4 bes bes2 c4 c bes1 \W
                        bes\breve a2. bes4 g1 \J
                        g4 g g2 g g4 g f1 \W

                        bes\breve bes2( a4) bes bes1 
                        bes\breve bes4 bes c c bes2 bes1 \W
                        bes\breve a2.( bes4) g1 \J
                        g4 g g\breve g4 g g g f2 f1 \W
                        
                        bes4 bes bes bes2 bes4 a bes bes2 bes1 
                        bes\breve bes2 c4 c bes1        
                        bes4 bes bes bes2 bes4 bes bes2 a2.( bes4) g1
                        g\breve g4 g g g f2 f1

                        bes\breve bes4 a bes bes2 bes1
                        bes4 bes bes bes2( c4) c bes1
                        bes\breve a2. bes4 g1
                        g\breve g2 g4 g f1

                        bes4 bes bes bes2 bes4 a bes bes1 
                        bes\breve bes4 bes c c bes2 bes1
                        bes\breve bes2 bes4 bes a2.( bes4) g1
                        g\breve \times 2/3 { g4 g g } g g f4( bes a) g4 g2.( <f a>4) <bes f>1\fermata 


			}

					>>

		\context Lyrics \lyricsto "soprano"
		{
                        \override LyricText #'font-name = #"Free Schoolbook"
                        \override LyricText #'font-size = #.2
                        \left "I will bless the" Lord at all times.
                        \left "His praise shall con" -- tin -- ual -- ly be in my mouth.
                        \left "In the Lord shall my" soul __ be praised.
                        Let the meek hear and be glad.

                        \left "O magnify the" Lord __ with me
                        \left "And let us ex" -- alt His name to -- geth -- er.
                        \left "I sought the Lord and He" heard __ me.
                        And de -- \left "livered me from" all my trib -- u -- la -- tions.

                        Come un -- to Him and be en -- light -- ened,
                        \left "and your faces shall" not be a -- shamed.
                        This poor man cried and the Lord heard __ him,
                        \left "and saved him out of" all his trib -- u -- la -- tions.

                        \left "The Angel of the Lord will encamp round a·" -- bout them that fear Him,
                        and will de -- liv -- er them.
                        \left "O taste and see that the" Lord __ is good.
                        \left "Blessed is the man that" hop -- eth in Him.
                        
                        O fear the Lord, all ye His saints,
                        \left "for there is no" want to them that fear him.
                        \left "Rich men have turned" poor and gone hun -- gry,
                        \left "bŭt they that seek the Lord shall" not be de -- prived of an -- y 
                        \once\override LyricExtender #'minimum-length = #5 \left good __ thing.

                        

		}

		\context Staff = bottom  \relative c'
                        <<
                        \context Voice = "tenor"
                        { \voiceOne \global
                        d\breve d2 d4 d2 ees1
                        ees\breve ees2 ees4 ees f2 f4 f d1
                        d\breve d2( f4) f bes,1
                        bes4 bes bes2 bes bes4 bes bes1

                        d\breve d2. d4 ees1
                        ees\breve f4 f f f d2 d1
                        d\breve d2( f) bes,1 
                        bes4 bes bes\breve bes4 bes bes bes bes2 bes1

                        d4 d d d2 d4 d d ees2 ees1 
                        ees\breve f2 f4 f d1
                        d4 d d d2 d4 d d2 d( f) bes,1
                        bes\breve bes4 bes bes bes bes2 bes1

                        d\breve d4 d d ees2 ees1 
                        ees4 ees ees f2. f4 d1
                        d\breve d2( f4) f f2( ees2)
                        bes\breve bes2 bes4 bes bes1
                        
                        d4 d d d2 d4 d d ees1
                        ees\breve f4 f f f d2 d1
                        d\breve d2 d4 d d2( f) bes,1
                        bes\breve \times 2/3 { bes4 bes bes } d4 d d2( c4) bes c( bes2 c4) bes1\fermata
                        }
                        \context Voice = "bass" \relative c'
			{ \clef "bass" \global \voiceTwo
                        g\breve g2 g4 g2 ees1 \J
                        ees\breve ees2 ees4 ees d2 f4 f g1 \W
                        g\breve f2( d4) d ees1 \J
                        ees4 ees ees2 ees2 d4 ees bes1 \W

                        g'\breve g2. g4 ees1 \J
                        ees\breve d4 d f f g2 g1 \W 
                        g\breve f2( d2) ees1 \J
                        ees4 ees4 ees\breve ees4 ees d ees bes2 bes1 \W
                        
                        g'4 g g g2 g4 g g ees2 ees1 \J
                        ees\breve d2 f4 f g1 \W
                        g4 g g g2 g4 g g2 f2( d) ees1 \J
                        ees\breve ees4 ees d ees bes2 bes1 \W

                        g'\breve g4 g g ees2 ees1 \J
                        ees4 ees ees d2( f4) f g1 \W
                        g\breve  f2( d4) d ees1 \J
                        ees\breve ees2 d4 ees bes1 \W

                        g'4 g g g2 g4 g g ees1 \J
                        ees\breve d4 d f f g2 g1 \W
                        g\breve g2 g4 g f2( d) ees1 \J
                        ees\breve \times 2/3 { ees4 ees ees } d ees bes2. bes4 ees2( f) <bes, f'>1\fermata 
                        \bar"|."
			}
                        >>

		
				>>

\include "flushbreve.ly"
\include "midi.ly"

}

%%% The End
%%% And glory to God for all things!



