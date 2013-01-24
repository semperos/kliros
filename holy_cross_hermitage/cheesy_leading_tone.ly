\version "2.10.5"
\include "kliros.ly"

\header {
                title = \markup\override #'(font-name . "azbuka01") "Видѣхомъ Свѣтъ истинный."
                composer = "Знаменнаго Роспева"
                tagline = ""
	}


global = { \set Score.timing=##f
                \key c \major
                \autoBeamOff
                \set Staff.midiInstrument = "cello"
}

\score 
{ 
	\context ChoirStaff \transpose c bes, << 
		\context Staff = top <<
			\context Voice = firstTenor \relative c'
			{ \voiceOne \clef "G_8" \global
                                d4 e d8([ e] f4) e4( d) e8([ f] g4) f4( e) d2 \J
                                e8([ f]) g4 g g8([ f]) e([ f]) g4 f4( e) d2 c \W
                                d4 e8([ f]) g4 f e e f8([ e]) d([ e]) f4 e( d) \J
                                d4 e8([ f]) g4 g8([ f]) g([ a]) g4 g8([ f]) e([ f]) g4 f4( e) \Z d2 c \W
                                e4 d8([ c]) d([ e]) f4 f8( e4 f8 d4 c) d2\fermata\bar"|."

			}
                              
			\context Voice = secondTenor \relative c'
			{ \voiceTwo \global
                                a4 a a2 a2 g8([ a] bes4) c2 b2 
                                g4 c d e8([ d]) c4 c c2 b c 
                                b4 c c c c g a8([ g]) f([ g]) a4 g2 
                                b4 c c c8([ d]) e4 e d c c c2 b c 
                                g4 f8([ e]) f([ g]) a4 a8( g4 a8 b4\> a) b2\!\p\fermata
			}

					>>

		\context Lyrics \lyricsto "firstTenor"
		{ \override LyricText #'font-name = "azbuka01"
                        Ви -- дѣ  -- хомъ __ Свѣтъ __ ис -- тин -- ный.
                        При -- я -- хомъ Ду -- ха __ не -- бес -- на го.
                        О -- бре -- то -- хомъ вѣ -- ру ис -- тин -- ну -- ю, __
                        не -- раз -- дѣль -- ней Тро -- и -- цѣ по -- кла -- ня -- ем -- ся,
                        Та бо __ насъ спас -- ла __ есть.
                        
		}

		\context Staff = bottom  \relative c
			{ \clef "bass" \global 
                               f4 g f( d) c( b) c2 a'4( g) g2 \J
                               c,8([ d]) e4 f g a e a( g) g2 a \W 
                               g4 g8([ a]) e4 d c b c c c c( b) \J
                               g'4 g8([ a]) e4 a c b b a e a( g) g2 a \W
                               c,4 c c c d2( g4 fis) g2\fermata
			}

		
				>>

\include "midi.ly"
\include "layout.ly"
}
%%% The End
%%% And glory to God for all things!



