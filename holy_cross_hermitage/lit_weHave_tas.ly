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

\score 
{
	\context ChoirStaff <<
		\context Staff = top \transpose c a <<
			\context Voice = firstTenor \relative c'
			{ \voiceOne  \global
                \set Staff.midiInstrument = "cello"
                        bes c bes8([ c] des4 c) bes c8([ des] ees4 des c) bes2 \J
                        bes4 bes c8([ des]) ees4 ees8([ des]) \Z ees([ f ees des]) c([ des]) ees4
                                des( c bes2) aes2 \W
                        bes4 c8([ des]) ees4( des c) c des8([ c bes c] des4) c2( bes) \J \break
                        bes4( c8[ des] ees4) ees4 ees ees8([ des]) ees4 ees8([ des])
                                ees([ f ees des]) c([ des]) ees4 des( c bes) bes4 aes2 \W\break
                        c4( bes8[ aes]) bes([ c] des4) des8( c4 des8 bes4 aes) bes2\fermata\bar"|."
                                
			}
                              
			\context Voice = secondTenor \relative c'
			{ \voiceTwo \global
%                         bes4 c bes8([ c] des4 c) bes c8([ des] ees4 des c) bes2 \J                       
                         bes4 c bes8([ aes] f4 ges) ges4 aes8([ bes] c4 des c) bes2 \J                       
                         f4 f f aes g aes2 aes4 aes f( ees g!2) aes 
                         ges4 aes aes2( ees8[ f]) ges4 f8([ ees des ees] f4) ees2~ ees
                         ees2( aes4) bes4 aes aes8([ bes]) c4 c8([ bes]) c([ des c bes]) aes4 ges 
                                f8([ ges] aes4 g4) g aes2 
                         ees4( des8[ c]) des8([ ees] f4) f2~ f f\fermata
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

		\context Staff = bottom \transpose c a << \relative c 
			{ \clef "G_8" \global 
                \set Staff.midiInstrument = "cello"
                        bes'4 f des( bes ees) ees aes( ges bes f) bes,2 \J
                        des4 des ees8([ des]) c4 bes c( bes8[ des]) ees8([ des]) c4 bes2( ees) f \W
                        ges4 f c4( bes aes) aes aes2. aes2( g) \J
                        g4( aes8[ bes]) c4 des c bes aes aes aes2 aes4 aes aes4( ees'2) ees4 f2 \W
                        aes, aes bes8( ees4 bes8 des4 ees) bes2\fermata
			}
                        >>
		
				>>

\include "midi.ly"
\include "layout.ly"
}
%%% The End
%%% And glory to God for all things!


