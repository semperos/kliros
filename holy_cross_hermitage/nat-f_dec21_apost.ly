\version "2.10.5"
\include "kliros.ly"

\header {
        dedication = "December 21 ⁜  Forfeast of the Nativity of Christ"
        title = "Vespers Aposticha"
        poet = "Tone II"
        meter = \markup{ Podoben: \italic{“O House of Ephratha”}}
        composer = "Kievan Chant"
        arranger = "Adapted and arranged by Holy Cross Hermitage"
	}


global = { \set Score.timing=##f
                \key bes \major
                \autoBeamOff
}

\score 
{
	\context ChoirStaff <<
		\context Staff = top <<
			\context Voice = firstTenor \relative c'
			{ \voiceOne \clef "G_8" \global
                        bes4( a8[ bes]) g4 a8([ bes]) c4 c bes8([ a]) bes([ c]) d4( c bes) c2 \J
                        c4 bes8([ c] d2 c8[ bes c d] \Z ees4 d c bes8[ c] d4 c) bes c2 \J
                        bes8([ c]) d4( bes c8[ d] ees4 ees8--[ d] c4 d8[ c] bes2 a8[ c]) bes8([ a]) g2 \J
                        g4 g g a8([ bes]) c4.( bes16[ c]) d4( c8[ bes]) c2 \J
                        c4 c8([ bes]) d4 c8([ bes]) c([ d]) ees4( d4. ees16[ d] \Z c4. d16[ c] bes4 c) bes a2\fermata\bar"|."
                        }
                              
			\context Voice = secondTenor \relative c'
			{ \voiceTwo \global
                        bes4( a8[ bes]) g4 a8([ bes]) a4 a g8([ f]) g([ a]) bes4( a g) a2 \J
                        a4 g8([ a] bes2 c8[ bes c d] c4 bes a g8[ a] bes4 a) g a2 
                        bes4 bes~( bes~ bes c2~  c4 bes bes2) a4 a g2 
                        g4 g g a8([ bes]) a4.( g16[ a]) bes4( a8[ g]) a2 
                        a4 a8([ g]) bes4 a8([ g]) a([ bes]) bes4~( bes2 c4. d16[ c] bes4 a) bes a2\fermata 
			}

					>>

		\context Lyrics \lyricsto "firstTenor"
		{
                        The __ pro -- phe -- cies of all __ the __ pro -- phets
                        are now __ ful -- filled,
                        for __ Christ __ is __ born
                        of the pure div -- ine __ Maid -- en 
                        in the cit -- y of __ Beth -- le -- hem. 

		}

		\context Staff = bottom  <<
                        \context Voice = baritone \relative c
			{ \clef "bass" \global \voiceOne
                        bes'4( a8[ bes]) g4 g f f f f f~( f g) f2 
                        f4 f(~ f2 g~ g f~ f4~ f) g4 f2
                        f4 f( g1~ g2~ g f4) f g2
                        g4 g g g f2 f f
                        f4 f f f f g4(~ g2 a bes4 f) g a2\fermata
			}

                        \context Voice = bass \relative c
                        { \global \voiceTwo
                        bes'4( a8[ bes]) g4 g f f f f bes,( f' g) f2 \J
                        f4 f4( bes, d ees8[ d ees f] c4 d f2 bes,4 f') g f2 \J
                        d4 bes( ees2 c4 d ees f g2) f4 f g2 \J
                        g4 g g g f2 bes,4( c8[ d]) f2 \J
                        f4 f bes,4 f' f g4(~ g2 a bes4 f) g a2\fermata\bar"||"
                        }
                                        >>

		
				>>

\include "midi.ly"
\include "layout.ly"
}

\pageBreak
\include "nat_ephrath_ref1-1.ly"

\score 
{
	\context ChoirStaff <<
		\context Staff = top <<
			\context Voice = firstTenor \relative c'
			{ \voiceOne \clef "G_8" \global
                        bes4( a8[ bes]) g4( a8[ bes] c4 bes8[ a]) bes([ c]) d4( c) bes c2 \J
                        c4 bes8([ c] d2 c8[ bes]) c([ d]) ees4( d c) bes8([ c]) d4( c bes) c2 \J
                        

			}
                              
			\context Voice = secondTenor \relative c
			{ \voiceTwo \global

			}

					>>

		\context Lyrics \lyricmode
		{
                

		}

		\context Staff = bottom  <<
                        \context Voice = baritone \relative c
			{ \clef "bass" \global \voiceOne

			}

                        \context Voice = bass \relative c
                        { \global \voiceTwo

                        }
                                        >>

		
				>>


\include "layout.ly"
}

\score 
{
	\context ChoirStaff <<
		\context Staff = top <<
			\context Voice = firstTenor \relative c'
			{ \voiceOne \clef "G_8" \global


			}
                              
			\context Voice = secondTenor \relative c
			{ \voiceTwo \global

			}

					>>

		\context Lyrics \lyricmode
		{
                

		}

		\context Staff = bottom  <<
                        \context Voice = baritone \relative c
			{ \clef "bass" \global \voiceOne

			}

                        \context Voice = bass \relative c
                        { \global \voiceTwo

                        }
                                        >>

		
				>>

\include "layout.ly"
}

%%% The End
%%% And glory to God for all things!



