\version "2.10.5"
\include "kliros.ly"

\header { title = \markup\override #'(font-name . "azbuka01") 
                        "Да исполнятся уста наша"
                tagline = ""
%                composer = "Пантелеимонъ"
	}


global = { \set Score.timing=##f
                \key bes \major
                \autoBeamOff
                \set Staff.midiInstrument = "cello"
}


\score 
{
	\context ChoirStaff <<
		\context Staff = top <<
			\context Voice = firstTenor \relative c'
			{ \voiceOne \clef "G_8" \global
                                c4^\markup\bold\italic{Неспешно} d2\fermata\bar"||" 
                                c4 c d \noStem d  c d 
                                \once \override Stem #'transparent = ##t
                                ees \noStem ees d2 \Z c4 d d2 \W
                                \noStem d4 d c bes c2  \W
                                \noStem c4 bes c ees2 c \J\break 
                                bes4 c \noStem d \noStem d c d \noStem ees \noStem ees       
                                d c \Z d d2 \W
                                d4 ees f( g) d2 \J
                                c4 c bes c d d \J
                                d2 d \Z d4 d d2 c4 d ees( d) c bes c2\fermata \W
                                \noStem c4 \noStem c d ees2 d4( c) ees2 d c1\fermata\bar"|."
                                c4 c bes c ees2 c d\fermata \noStem d4 c4 d ees2. d4 d2\fermata \bar"||"
                                c4 d2\fermata\bar"||"
                                d4 c c c bes ees2 d \bar"||"
                                c4 c bes c d2 d\fermata\bar"|."


			}
                              
			\context Voice = secondTenor \relative c
			{ \voiceTwo \global
                                f4 f2\fermata
                                a4 a g \noStem f f f \noStem g \noStem g f2 f4 f f2
                                \noStem f4 f f f a2 
                                \noStem a4 g g g2 a
                                g4 g \noStem f \noStem f f f \noStem g \noStem g f f f f2
                                f4 g bes2 bes 
                                g4 g g g f f
                                f2 f f4 f f2 ees4 f g2 g4 g a2\fermata 
                                \noStem a4 \noStem a a g2 f g4( a) bes2 a1\fermata
                                a4 a^\markup\bold\italic{Без перерыва} g g g2 a g\fermata \noStem f4 f f g2. f4 f2\fermata
                                f4 f2\fermata
                                f4 g g g g bes2 bes
                                g4 g g g f2 f\fermata
			}

					>>

		\context Lyrics \lyricsto "firstTenor"
		{ \override LyricText #'font-name = #"azbuka01"
                        А -- минь. 
			            Да ис -- пол -- \left "нятся  ста на" -- ша хва --
                        \left "ленïя тво" -- e -- гo, Го -- спо -- ди,  
                        \left "якo да поемъ" сла -- ву тво -- ю 
                        \left "якo сподо"  -- билъ e -- си насъ 
                        при -- час -- 
                        \left "титися святымъ" тво -- имъ бо -- 
                        \left "жествeннымъ безсмeртнымъ и живот"  -- во 
                        -- ря -- щымъ тай -- намъ:
			со -- блю -- ди -- насъ во тво -- ей свя -- ты -- ни 
                        весь день по -- у -- ча -- ти -- ся прав -- дѣ тво -- ей.
			\left "Аллилуïа аллилу" -- ï -- а ал -- ли -- лу -- ï -- а.                
                        Го -- спо -- ди, по -- ми -- луй, Го -- 
                        \left "споди помилуй." Те -- бѣ Го -- спо -- ди.
                        А -- минь. 
                        О и -- ме -- ни Го -- спо -- днѣ.
                        Го -- спо -- ди, по -- ми -- луй.
		}

		\context Staff = bottom  \relative c
			{ \clef "bass" \global 
                                a4 bes2\fermata
                                f'4 f bes, \noStem bes a bes \noStem bes \noStem 
                                bes bes2 a4 bes bes2 \W
                                \noStem bes4 bes a d f2 \W
                                \noStem f4 f ees c2 f \J
                                g4 ees \noStem bes \noStem bes a bes \noStem bes \noStem bes bes a bes bes2 \W
                                bes4 bes d( ees) g( f) \J
                                ees ees ees ees bes bes \J
                                bes2 bes bes4 bes bes2 bes4 bes bes2 ees4 d f2\fermata \W
                                \noStem f4 \noStem f f bes,2 bes4( a) bes2 bes4( d) f1\fermata 
                                f4 f f ees c2 f bes,\fermata \noStem bes4 a bes bes2. bes4 bes2\fermata
                                a4 bes2\fermata
                                bes4 ees ees ees g4 g2 g 
                                ees4 ees d ees bes2 bes\fermata
			}

		
				>>

\include "midi.ly"
\include "brevflush.ly"
}
%%% The End
%%% And glory to God for all things!



