\version "2.10.5"
\include "kliros.ly"

\header {
          title = \markup\override #'(font-name . "Free Serif bold") "It is Truly Meet"
          subtitle = " "
          composer=" "
          tagline = " "

	}


global = { \set Score.timing=##f
                \key g \major
                \autoBeamOff
                \set Staff.midiInstrument="choir aahs"
                \override Score.SpacingSpanner #'shortest-duration-space = #4
                \override Score.Stem #'transparent = ##t
}

              

\score 
{ 
	\context ChoirStaff <<
		\context Staff = top <<
			\context Voice = firstTenor \relative c'
			{ \voiceOne \clef "G_8" \global
			  e4 e d e b2 
              b4 d2 b4 c b a e'2 b2 \J
              b4 b \Z b b b b c2 b4 b e e d e b2\fermata\W
              b4 d b b \Z b b e b b2 \J
              b4 c d e d c e2 b4 b b b \Z a b b2\fermata\W
              b4 b b b b b b c dis e dis c b2\fermata\W\break
              b4 b b a b c2 b
              e d4 c b b b1\fermata\bar"||"

			}

			\context Voice = secondTenor \relative c'
			{ \voiceTwo \global
              g4 g g g g2
              g4 g2 g4 g g fis g2 g2 
              g4 g fis g a g e2 g4 g g g g g g2\fermata
              g4 g g g g g g g g2 
              g4 g g g g g g2 g4 g g g fis g g2\fermata
              g4 g fis g a g fis fis fis g fis fis g2\fermata
              g4 fis fis fis e e2 g g g4 g g g g1\fermata
			}

					>>

		\context Lyrics \lyricmode
		{
        It4 is tru -- ly meet2 
        to4 bless2 thee,4 the The -- o -- tok2 -- os,2
        ev4 -- er bless -- ed and all blame2 -- less4 and Moth -- er of our God;2
        more4 hon' -- ra -- ble than the Che -- ru -- bim2
        and4 be -- yond com -- pare more glor2 -- i4 -- ous than the Ser -- a -- phim;2
        who4 with -- out cor -- rup -- tion gav -- est birth to God the Word,2
        the4 ver -- y The -- o -- tok2 -- os Thee do4 we mag -- ni -- fy.1
		}

		\context Staff = bottom  \relative c
			{ \clef "bass" \global 
              c4 c b c e2 
              e4 fis2 e4 e d d c2 e2 \J
              e4 e d e fis e a,2 e'4 e c c b fis'4 e2 \fermata\W
              e4 c e e fis e b e e2 \J
              e4 e fis fis e e c2 e4 e fis e e e e2\fermata\W
              e4 e d e fis e d d b b b dis e2\fermata\W
              e4 d d c c a2 e'2 c b4 e fis e e1\fermata\bar"||"
			}

		
				>>

\include "midi.ly"
\include "layout.ly"

}




%%% The End
%%% And glory to God for all things!



