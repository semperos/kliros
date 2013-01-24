\version "2.10.5"
\include "kliros.ly"

\header { tagline = ""
        title = "Paschal Stichera"
        subtitle = "Sticheron IV"
        composer = "Znamenny Chant"
	}

global = { \set Score.timing=##f
                \key bes \major
                \autoBeamOff
                \set Staff.midiInstrument = "choir aahs"
}

\score {
        \relative c'
        { \global \clef "G_8"
                bes\breve  a4 bes2 \W
                bes4 bes c d2 d8([ c]) bes4 c2 bes4( a) \Z bes2( g)\fermata\bar"||"
        }

        \addlyrics
                {
                        \left "This is the day which the Lord" hath made.
                        Let us re -- joice and __ be glad there -- in. __
                }

\include "layout.ly"
}

\score 
{
	\context ChoirStaff <<
		\context Staff = top 
			\context Voice = firstTenor \relative c'
			{ \clef "G_8" \global
                        g8([ f]) g2 f8([ bes]) a([ g]) f4( bes a8) a( g4) \J
                        bes8([ a]) bes([ c]) d2( c4) d2 d8([ c]) bes([ c]) \Z d2 \J
                        d4 d c8([ ees d c]) bes([ c]) d4 c4( d8[ c]) c([ a]) 
                                bes([ a]) bes([ c]) bes([ a]) g2 f \W\break
                        g4.( f8 g[ bes a g]) f2 \W
                        g4 g a8([ bes]) c2 g4 a8([ bes]) c4( bes8[ a]) bes4 a g4.( a8)
                                bes4.( a8) 
                                << 
                        { \voiceOne \Z g4( f bes c d4. c8 d[ ees f c] d4. c8 bes[ a] g4
                                bes4 c d c4. ees8 d2) c2 \Z
                        bes8([ c]) d2 d4 d8([ c]) bes8([ c] d4) c2 \J
                        c4 bes8([ a]) bes4 a8([ g]) f8( bes4 a8) g2 f \J
                        bes8([ a]) bes([ c]) \Z d4 d8([ c]) d4 c 
                        bes8([ a]) bes([ c]) d([ c bes d]) c2 \J
                        bes8([ a]) bes([ c]) d4 ees8([ f]) d4 d
                                d8([ bes]) \Z c([ ees] d4. c8) bes([ c] d4) c2 \J
                        c8([ a]) bes([ c d bes] c4) c bes8([ g]) a([ bes]) c4 bes8([ a]) g2 f1\fermata\bar"|." }
                         \new Voice 
                                { \voiceTwo
                                        g4( f~ f2~ f4. ees8 f[ g bes a] f1 g2. a4. c8 bes2) a  
                                        g4 f2 f4 f g4( bes) a2
                                        a4 bes8([ a]) g4 a8([ g]) f2 g f
                                        f4 f f f8([ ees]) f4 ees4 g8([ f]) g([ ees]) bes'([ a] g4) a2 
                                        g4 g f g f f f f4~ f2 g4( bes) a2
                                        a8([ f]) f4.( g8) a4 a4 g4 f g g8([ fis]) g2 f1
                                }
                        >>
			}


		\context Lyrics \lyricsto "firstTenor"
		{
                        A __ beau -- ti -- ful __ Pas -- cha,
                        Pas -- cha, Pas -- cha of __ the __ Lord.
                        An all ven’ -- ra -- ble Pas -- cha hath dawned up -- on us
                        Pas -- cha! 
                        Let us em -- brace one an -- oth -- er with joy. __
                        O __ Pas -- cha, de -- liv’ -- rance from sor -- row;
                        for to -- day hath Christ __ shone forth
                        from the __ tomb as __ from a brid -- al cham -- ber
                        and __ hath filled the __ wom -- en with joy, __ say -- ing:
                        “Pro -- claim __ it un -- to the a -- pos -- tles.”
		}

		\context Staff = bottom  \relative c'
			{ \clef "bass" \global 
                g8([ f]) g2 f8([ bes]) a([ g]) f4( bes a8) a( g4) \J
                g ees4 f2. f2 f4 f f2 \J
                f4 f ees2 bes'4 bes f2 f4 f f f g2 f \W
                g4.( f8 g[ bes a g]) f2 \W
                g4 g g f2 g4 g f( d) bes f' g4.( f8) 
                bes4.( a8) g4( f d ees bes1~ bes2 d4 ees4 d ees bes4 f'2 bes,4 d) f2
                g8([ d]) bes2 bes4 bes d8([ ees] f4) f2  \J
                f4 g8([ d]) g4 a8([ g]) f8( bes,4 d8) ees2 f \J
                d8([ c]) d([ ees]) bes4 bes bes bes bes bes bes( d8[ ees]) f2 \J
                g4 ees bes4 bes bes bes d ees( bes2) d4( bes) f'2 \J
                f4 d8([ ees bes d] f4) f g f ees4 d ees2 f1\fermata
			}

		
				>>

\include "midi.ly"
\include "flushlast.ly"
}
%%% The End
%%% And glory to God for all things!



