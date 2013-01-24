\version "2.11"
\include "kliros.ly"


global = { \set Score.timing=##f
                \key bes \major
                \autoBeamOff
}

\paper{ page-breaking-between-system-padding = #0 }

\score 
{
	\context ChoirStaff <<
		\context Staff = top <<
			\context Voice = firstTenor \relative c'
			{ \voiceOne \clef "G_8" \global
                              c4 d2 c4 d2( c4 bes) bes2 \W
                              d4 d d ees2 d c \W
                              \noStem c4 d2 c4 bes a( bes8[ c] d4 c) bes2 \W
                              \noStem d4 d ees f2. f4 f2 \W
                              f4 ees d ees f2 \W
                              \noStem f4 ees2 d4 d ees2 \W
                               ees4 ees f2( ees d) ees2 \W
                               \noStem ees4 f ees d ees f2 \W
                               \noStem ees4 ees d ees f2( ees) d\fermata\bar"|."


			}
                              
			\context Voice = secondTenor \relative c'
			{ \voiceTwo \global \chant
                                a4 bes2 a4 bes2( a4 g) g2 \W
                                bes4 bes bes c2 bes a \W
                                \noStem a4 bes2 a4 g fis( g8[ a] bes4 a) g2 \W
                                \noStem bes4 bes c d2. d4 d2 \W
                                d4 c bes c d2 \W
                                \noStem d4 c2 bes4 bes c2 \W
                                c4 c d2( c b) c2 \W
                                \noStem c4 d c bes c d2 \W
                                \noStem c4 c bes c d2( c) bes\fermata\bar"|."

			}

					>>

		\context Lyrics \lyricsto "secondTenor"
		{
                        O will -- ing  mar -- tyr,
                        most glor -- ious Cath -- er -- ine,
                        \left "thou didst appear, earnestly de" -- noun -- cing the tyr -- ant 
                        \left "and the wicked madness of" pol -- y -- the -- i -- sm
                        set -- ting them at naught
                        \left "with the radiance of the" know -- ledge of God 
                        and div -- ine grace.
                        \left "therefore Christ, the" Sav -- iour of our souls,
                        \left "hath crowned her as a martyr and an im" -- mac -- u -- late Vir -- gin.

		}

		\context Staff = bottom  <<
                        \context Voice = baritone \relative c
			{ \clef "bass" \global \voiceOne
                                f4 f2 f4 f2(~ f4 d) d2 \W
                                f4 f f f2 f f \W
                                \rec f4 \nr f2 f4 d d2( g4 fis) d2 \W
                                \noStem f4 f f bes2. bes4 bes2  \W
                                bes4 g f g bes2 \W
                                \noStem bes4  a2 f4 f f2 \W
                                g4 g bes2( g~ g) g \W
                                \noStem g4 bes g f g bes2 \W
                                \noStem a4 a f a bes2( a) f\fermata
			}

                        \context Voice = bass \relative c
                        { \global \voiceTwo
                                f4 bes,2 f'4 bes,2( f4 g) g2 
                                bes4 bes bes a2 bes <f f'>
                                \noStem f4 bes2 f4 g d'2~ d g,
                                \noStem bes4 bes bes bes2. bes4 bes2 
                                bes4 bes bes bes bes2 
                                \noStem bes4 f2 bes4 bes f2
                                c'4 c bes2( c g') c, 
                                \noStem c4 bes bes bes bes bes2
                                \noStem f'4 f f f bes,2( f') bes,\fermata
                        }
                                        >>

		
				>>

\include "midi.ly"
\include "breves.ly"
}

\pageBreak 

\markup\override #'(font-size . 5) { Глас вторый, В церквахъ благословите Бога, Господа }
\markup\override #'(font-size . 5) { От источникъ Iсраилевъ }
\markuplines { \override-lines #'(line-width . 82) \justified-lines \override #'(font-size . 5) {
        Having acheived an immaterial life,  / and arrived at the godless tribunal,  / thou didst stand,
        wearing the radiance of God, / as if it were flowers, / arrayed in divine might,  O victorious and
        honored Catherine, / and thou didst mock the tyrant's command, /
        putting an end to the audacious discourse of the rhetors, 
        O much-suffering one. }

}

%%% The End
%%% And glory to God for all things!



