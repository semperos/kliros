\version "2.10.25"
\include "kliros.ly"

\header {
        title= "Psalm 33"
        subtitle = \markup\italic "vv. 1-10"
        composer = \markup\italic "Hermitage of the Holy Cross"
        dedication= "At Vespers"
        tagline=" "

	}


global = { \set Score.timing=##f
                \key bes \major
                \autoBeamOff
                \set Staff.midiInstrument = "choir aahs"
}

              

\score{

	\context ChoirStaff <<
		\context Staff = top <<
			\context Voice = firstTenor \relative c'
			{ \voiceOne \clef "G_8" \global
			d\breve d2 c4 d2 g1 \J 
                        g\breve g2 g4 g f2 \Z ees4 ees d1 \W		
                        d\breve d2( c4) d4 bes1 \J
                        bes4 bes bes2 c2 bes4 c d1 \W

                        d\breve d2( c4) d g1 \J 
                        g\breve f4 f ees ees4 d2 d1 \W		
                        d\breve d2( c4 d4) bes1 \J
                        bes\breve c4 c bes4 c d2 \Z d1 \W

                        d4 d d d2 d4 c4 d4 g2 g1 \J
                        g\breve f2 ees4 ees \Z d1 \W
                        d4 d d d2 d4 d d2 d( c4 d) bes1 \J
                        bes\breve \hideNote bes4 \Z c4 c bes4 c4 d2 d1 \W

                        d\breve c4 d \Z g2 g1 \J
                        g4 g g f2( ees4) ees d1 \W
                        d\breve d2( c4) d4 bes1 \J
                        bes\breve c2 bes4 c d1 \W

                        d4 d d d2 d4 c d g1 \J
                        g\breve f4 f ees ees d2 d1 \W
                        d\breve d2 d4 d \Z d2( c4 d) bes1 \J
                        bes\breve bes4 c4 c c bes c d2. d4 c1 d\fermata\bar"|."

			}

			\context Voice = secondTenor \relative c'
			{ \voiceTwo \global
                        bes\breve bes2 a4 bes2 bes1 
                        bes\breve bes2 bes4 bes bes2 c4 c bes1 \W
                        bes\breve a2. bes4 g1 \J
                        g4 g g2 g g4 g f1 \W

                        bes\breve bes2( a4) bes bes1 
                        bes\breve bes4 bes c c bes2 bes1 \W
                        bes\breve a2.( bes4) g1 \J
                        g\breve g4 g g g f2 f1 \W
                        
                        bes4 bes bes bes2 bes4 a bes bes2 bes1 
                        bes\breve bes2 c4 c bes1        
                        bes4 bes bes bes2 bes4 bes bes2 a2.( bes4) g1
                        g\breve \hideNote g4 g4 g g g f2 f1

                        bes\breve a4 bes bes2 bes1
                        bes4 bes bes bes2( c4) c bes1
                        bes\breve a2. bes4 g1
                        g\breve g2 g4 a a1

                        bes4 bes bes bes2 bes4 a bes bes1 
                        bes\breve bes4 bes c c bes2 bes1
                        bes\breve bes2 bes4 bes a2.( bes4) g1
                        g\breve g4 g g g g g f( bes a) g \Z\noPageBreak g1 f1\fermata 


			}

					>>

		\context Lyrics \lyricsto "firstTenor"
		{
                        \left "I will bless the" Lord at all times.
                        \left "His praise shall con" -- tin -- ual -- ly be in my mouth.
                        \left "In the Lord shall my" soul __ be praised.
                        Let the meek hear and be glad.

                        \left "O magnify the" Lord with me
                        \left "And let us ex" -- alt His name to -- geth -- er.
                        \left "I sought the Lord and He" heard __ me.
                        \left "And delivered me from" all my trib -- u -- la -- tions.

                        Come un -- to Him and be en -- light -- ened,
                        \left "and your faces shall" not be a -- shamed.
                        This poor man cried and the Lord heard __ him,
                        \left "and saved him out" of all his trib -- u -- la -- tions.

                        \left "The Angel of the Lord will encamp round about" them that fear Him,
                        and will de -- liv -- er them.
                        \left "O taste and see that the" Lord __ is good.
                        \left "Blessed is the man that" hop -- eth in Him.

                        O fear the Lord, all ye His saints,
                        \left "for there is no" want to them that fear him.
                        \left "Rich men have turned" poor and gone hun -- gry,
                        \left "but they that seek the Lord" shall not be de -- prived of an -- y good thing.

                        

		}

		\context Staff = bottom  \relative c'
			{ \clef "bass" \global 
                        g\breve g2 g4 g2 ees1 \J
                        ees\breve ees2 ees4 ees d2 f4 f g1 \W
                        g\breve f2( d4) d ees1 \J
                        ees4 ees ees2 ees2 d4 ees bes1 \W

                        g'\breve g2. g4 ees1 \J
                        ees\breve d4 d f f g2 g1 \W 
                        g\breve f2( d2) ees1 \J
                        ees\breve ees4 ees d ees bes2 bes1 \W
                        
                        g'4 g g g2 g4 g g ees2 ees1 \J
                        ees\breve d2 f4 f g1 \W
                        g4 g g g2 g4 g g2 f2( d) ees1 \J
                        ees\breve \hideNote ees4 ees ees d ees bes2 bes1 \W

                        g'\breve g4 g ees2 ees1 \J
                        ees4 ees ees d2( f4) f g1 \W
                        g\breve f2( d4) d ees1 \J
                        ees\breve ees2 d4 d fis1 \W

                        g4 g g g2 g4 g g ees1 \J
                        ees\breve d4 d f f g2 g1 \W
                        g\breve g2 g4 g f2( d) ees1 \J
                        ees\breve ees4 ees ees ees d ees  bes2. bes4 ees1 bes1\fermata


			}

		
				>>

\include "layout.ly"

}


%below is just to produce midi.

\score{

	\context ChoirStaff <<
		\context Staff = top <<
			\context Voice = firstTenor \relative c'
			{ \voiceOne \clef "G_8" \global
			d4 d d d d2 c4 d2 g1 \J 
                        g4 g g g g2 g4 g f2 \Z ees4 ees d1 \W		
                        d4 d d d d d2( c4) d4 bes1 \J
                        bes4 bes bes2 c2 bes4 c d1 \W

                        d4 d d d d d2( c4) d g1 \J 
                        g4 g g g f4 f ees ees4 d2 d1 \W		
                        d4 d d d d d d2( c4 d4) bes1 \J
                        bes4 bes bes bes bes bes c4 c bes4  c d2 \Z d1 \W

                        d4 d d d2 d4 c4 d4 g2 g1 \J
                        g4 g g g g f2 ees4 ees \Z d1 \W
                        d4 d d d2 d4 d d2 d( c4 d) bes1 \J
                        bes4 bes bes bes bes c4 c bes4 c4 d2 d1 \W

                        d4 d d d d d d d d d d d c d \Z g2 g1 \J
                        g4 g g f2( ees4) ees d1 \W
                        d4 d d d d d d2( c4) d4 bes1 \J
                        bes4 bes bes bes bes bes c2 bes4 c d1 \W

                        d4 d d d2 d4 c d g1 \J
                        g4 g g g f4 f ees ees d2 d1 \W
                        d4 d d d d2 d4 d d2( c4 d) bes1 \J
                        bes4 bes bes bes bes bes bes4 c4 c c bes c d2. d4 c1 d\fermata\bar"|."

			}

			\context Voice = secondTenor \relative c'
			{ \voiceTwo \global
                        bes4 bes bes bes bes2 a4 bes2 bes1 
                        bes4 bes bes bes bes2 bes4 bes bes2 c4 c bes1 \W
                        bes4 bes bes bes bes a2. bes4 g1 \J
                        g4 g g2 g g4 g f1 \W

                        bes4 bes bes bes bes bes2( a4) bes bes1 
                        bes4 bes bes bes bes4 bes c c bes2 bes1 \W
                        bes4 bes bes bes bes bes a2.( bes4) g1 \J
                        g4 g g g g g g4 g g a a2 a1 \W
                        
                        bes4 bes bes bes2 bes4 a bes bes2 bes1 
                        bes4 bes bes bes bes bes2 c4 c bes1        
                        bes4 bes bes bes2 bes4 bes bes2 a2.( bes4) g1
                        g4 g g g g g g g g f!2 f1

                        bes4 bes bes bes bes bes bes bes bes bes bes bes a bes bes2 bes1
                        bes4 bes bes bes2( c4) c bes1
                        bes4 bes bes bes bes bes a2. bes4 g1
                        g4 g g g g g g2 g4 a a1

                        bes4 bes bes bes2 bes4 a bes bes1 
                        bes4 bes bes bes bes4 bes c c bes2 bes1
                        bes4 bes bes bes bes2 bes4 bes a2.( bes4) g1
                        g4 g g g g g g4 g g g g g f2( g4) g g1 f1  

			}

					>>

		\context Staff = bottom  \relative c'
			{ \clef "bass" \global 
                        g4 g g g g2 g4 g2 ees1 \J
                        ees4 ees ees ees ees2 ees4 ees d2 f4 f g1 \W
                        g4 g g g g f2( d4) d ees1 \J
                        ees4 ees ees2 ees2 d4 ees bes1 \W

                        g'4 g g g g g2. g4 ees1 \J
                        ees4 ees ees ees d4 d f f g2 g1 \W 
                        g4 g g g g g f2( d2) ees1 \J
                        ees4 ees ees ees ees ees ees4 ees d d fis2 fis1 \W
                        
                        g4 g g g2 g4 g g ees2 ees1 \J
                        ees4 ees ees ees ees d2 f!4 f g1 \W
                        g4 g g g2 g4 g g2 f2( d) ees1 \J
                        ees4 ees ees ees ees4 ees ees d ees bes2 bes1 \W

                        g'4 g g g g g g g g g g g g g ees2 ees1 \J
                        ees4 ees ees d2( f4) f g1 \W
                        g4 g g g g g f2( d4) d ees1 \J
                        ees4 ees ees ees ees ees ees2 d4 d fis1 \W

                        g4 g g g2 g4 g g ees1 \J
                        ees4 ees ees ees d4 d f f g2 g1 \W
                        g4 g g g g2 g4 g f2( d) \Z ees1 \W
                        ees4 ees ees ees ees ees ees4 ees ees ees d d bes2. bes4 ees1 bes1

			}

		
				>>

\midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 160 4)
      }
    }
}



%%% The End
%%% And glory to God for all things!



