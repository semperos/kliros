\version "2.10.5"
\include "kliros.ly"

\header {
        dedication = 
                 "December 20 ⁜ Forefeast of the Nativity of Christ"
        title = \markup\pad-around #1 "O House of Ephratha"
        subtitle = "Vespers Aposticha"
        composer = "Kievan Chant"
        arranger = "Adapted and arranged by Holy Cross Hermitage"
        poet = "Tone II"
        meter = "Samopodoben"
        tagline = ""
	}



global = { \set Score.timing=##f
                \key bes \major
                \autoBeamOff
}

\include "nat_ephrath_ref2-1.ly"
\score 
{ \transpose bes g
	\context ChoirStaff <<
		\context Staff = top <<
			\context Voice = soprano \relative c''
			{ \voiceOne  \global
                bes4( a8[ bes]) g4( a8[ bes] c4 bes8[ a]) bes([ c]) d4( c) bes c2 \J
                bes8([ c]) d2( c8[ bes c d] ees4 d c) bes8([ c]) \Z d4( c bes) c2 \J
                d4( bes c8[ d] ees4) ees8([ d]) c4 d8([ c]) bes2( a8[ c bes a]) g2 \W
                g8([ f]) g4( a8[ bes] c4.) bes16([ c]) \Z d4( c8[ bes] c2) \J
                c4 c8([ bes]) d4( c8[ bes c d] ees4 d4. ees16[ d] c4. d16[ c] bes4) c bes a2\fermata\bar"|."
			}
                              
			\context Voice = alto \relative c''
			{ \voiceTwo \global
                bes4( a8[ bes]) g4( a8[ bes] a4 g8[ f]) g8([ a]) bes4( a) g a2 \J
                g8([ a]) bes2( c8[ bes c d] c4 bes a) g8([ a]) bes4( a g) a2 
                bes2~( bes4 c) c c bes bes2( a) g \W
                g8([ f]) g4( a8[ bes] a4.) g16([ a]) bes4( a8[ g] a2) 
                a4 a8([ g]) bes4( a8[ g a bes] bes4~ bes2 c4. d16[ c] bes4) a g f2\fermata
			}

					>>

		\context Lyrics \lyricsto "soprano"
		{
                        O __ House __ of __ Eph -- ra -- tha,
                        thou ho -- ly ci -- ty,
                        glo -- ry __ of the __ pro -- phets,
                        a -- dorn __ the house __ 
                        where -- in __ God __ shall be born.
               

		}

		\context Staff = bottom  <<
                        \context Voice = tenor \relative c'
			{ \clef "bass" \global \voiceOne
                        bes4( a8[ bes]) g2( c) c4 f2 d4 f2
                        f4 f2( g~ g f4) f f2( d4) f2 
                        f4( g2~ g) g4 f d2~ d d \W
                        d4 d2( f4.) f8 f2~ f
                        f4 f f2.( ees4 g2 f~ f4) c d c2 

			}

                        \context Voice = bass \relative c'
                        { \global \voiceTwo
                        bes4( a8[ bes]) g2( f) f4 bes,( f') g f2 \J
                        f4 bes,( d ees8[ d ees f] c4 d f) f bes,( f' g) f2 \J
                        bes,4( ees2 c4) d ees f g2( f) g \W
                        g8([ f]) g2( f4.) f8 bes,4( c8[ d] f2) \J                        
                        f4 f bes,4( f'2~ g4~ g2 a2 bes4) f f f2\fermata
                        }
                                        >>

		
				>>

\include "midi.ly"
\include "layout.ly"
}
%%% The End
%%% And glory to God for all things!



