global = { \set Staff.midiInstrument="cello"
                \key bes \major
                \autoBeamOff
}

\score 
{
			\context Voice = firstTenor \relative c'
			{ \clef "G_8" \global
                        f4.( ees8 d4) ees f4.( ees8) f4 g f2
                        f4 ees f8([ g aes g]) f([ ees]) d4 ees2
                        ees4 d8([ ees]) f4( ees8[ d]) c([ d]) ees([ f])
                        \partial 2. ees4 d8([ c]) d([ ees]) d4( c) bes2\fermata
			}

		\addlyrics
		{
                        Mag -- ni -- fy, __ O my soul, Christ the Giv -- er of Life,
                        Who a -- rose from the tomb on __ the third __ day.

		}
\include "midi.ly"
\include "time.ly"
}
%%% The End
%%% And glory to God for all things!



