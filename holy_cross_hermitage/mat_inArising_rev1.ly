\version "2.10.5"
\include "kliros.ly"

\header {
	}


global = { \set Score.timing=##f
                \key bes \major
                \autoBeamOff
                \set Staff.midiInstrument = "choir aahs"
}

\score 
{
	\context ChoirStaff <<
		\context Staff = top <<
			\context Voice = soprano \relative c''
			{ \voiceOne  \global
                        g4 a8([ bes]) c2 bes4 c a8([ bes]) c2 \J
                        d4( ees) <f d>2 <ees c>8([ <d bes>]) c([ d]) ees4( d) c8([ bes]) c2 bes 

			}
                              
			\context Voice = alto \relative c'
			{ \voiceTwo \global
                        d4 d g2 g4 g f g2 
                        g bes g4 g g2 g4 f2 f 
			}

					>>

		\context Lyrics \lyricmode
		{
                

		}

		\context Staff = bottom  <<
                        \context Voice = tenor \relative c'
			{ \clef "bass" \global \voiceOne
                        bes4 bes c2 c4 c ees c2 
                        d4( c) f2 c4 ees c( d) ees ees2 d
			}

                        \context Voice = bass \relative c'
                        { \global \voiceTwo
                        g4 f ees2 d4 ees f ees2 \J
                        d4( c) bes2 c4 c c( bes) bes bes2 bes
                        }
                                        >>

		
				>>

\include "midi.ly"
\include "layout.ly"
}
%%% The End
%%% And glory to God for all things!



