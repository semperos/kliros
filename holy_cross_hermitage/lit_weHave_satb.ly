\version "2.10.5"
\include "kliros.ly"

\header {
        title = "We Have Seen the True Light"
        tagline = ""
        composer = "Znamenny Chant"
        arranger = "Adapted and arranged by Holy Cross Hermitage"
	}


global = { \set Score.timing=##f
                \key des \major
                \autoBeamOff

}

\paper { page-breaking-between-system-padding = 2 }

\score 
{
	\context ChoirStaff <<
		\context Staff = top \transpose c a <<
			\context Voice = firstTenor \relative c'
			{ \voiceOne  \global
                \set Staff.midiInstrument = "cello"
                        bes c bes8([ c] des4 c) bes c8([ des] ees4 des c) bes2 \J
                        bes4 bes c8([ des]) ees4 ees8([ des]) \Z 
                        << 
                                { ees([ f ees des]) }
                                { s8([ des c bes]) } 
                           >>
                               c([ des]) ees4 des( c bes2) aes2 \W
                        bes4 c8([ des]) ees4( des c) c des8([ c bes c] des4) c2( bes) \J \break
                        bes4( c8[ des] ees4) ees4 ees ees8([ des]) 
                        <ees c>4 <ees c>8([ <des bes>]) <ees c>([ <f des> <ees c> <des bes>])
                        c([ des]) ees4 des( c bes) bes4 aes2 \W\break
                        c4( bes8[ aes]) bes([ c] des4) des8( c4 des8 bes4 aes) bes2\fermata\bar"|."
                                
			}
                              
			\context Voice = secondTenor \relative c'
			{ \voiceTwo \global
                         bes4 c bes8([ aes] f4 ges) ges4 aes8([ bes~] bes2 aes4) f2 \J                       
                         f4 f f aes g aes2 aes4 aes aes2( g!2) aes 
                         ges4 aes aes2~( <ees aes~>8[ <f aes>]) ges4 aes2~ aes4 aes2( g)
                         bes2( aes4) bes4 aes aes8([ bes]) aes4 aes aes2 aes4 ges 
                                f8([ ges] aes2) g4 aes2 
                        aes2 aes bes2~( bes4 aes bes2)\fermata
			}

					>>

		\context Lyrics \lyricsto "firstTenor"
		{
                        We have seen __ the True __ Light.
                        We have re -- ceived the heav -- en -- ly Spir -- it.
                        We have __ found __ the true __ Faith,
                        wor -- ship -- ping the __ in -- di -- vis -- i -- ble Trin -- i -- ty,
                        Who __ hath __ saved __ us.

		}

		\context Staff = bottom \transpose c a, << 
                
                        \context Voice = "tenor" \relative c 
                        { \global \voiceOne
                        bes'4 aes bes2( c4) ees4 ees2( des2) des2
                        bes4 bes bes <aes ees'> <bes ees> <c ees>2 <des ees>4 ees f4( ees2 des4) c2
                        des4 des  c( bes aes) c4 f8([ ees des ees] f4) ees2~ ees
                        ees2. ees4 ees ees ees ees ees2 ees4 c4 des2( ees4) ees4 c2
                        ees4( des8[ c]) des8([ ees] f4) f2~ f <f des>\fermata
                        }
                
                        \context Voice = "bass" \relative c 
			{ \clef "bass" \global \voiceTwo
                \set Staff.midiInstrument = "cello"
                        bes'4 f des( bes ees) ees aes( ges bes f) bes,2 \J
                        des4 des ees8([ des]) c4 ees <aes aes,>2 <aes bes,>4 <ges c,> <bes~ bes,>2( <bes ees,>) f \W
                        ges4 f aes2. ees4 <aes aes,>2. <aes aes,>2( ees) \J 
                        g4( aes8[ bes]) c4 des c bes aes aes aes2 aes4 aes aes2( ees4) ees f2 \W
                        <aes, aes'> <aes aes'> 
                        <<
                                { \stemDown \slurDown bes8( ees4 bes8 des4 ees)}
                                 \\ { f1 }
                        >>
                                <bes f bes,>2 \fermata
			}
                        >>
		
				>>

\include "midi.ly"
\include "layout.ly"
}
%%% The End
%%% And glory to God for all things!


