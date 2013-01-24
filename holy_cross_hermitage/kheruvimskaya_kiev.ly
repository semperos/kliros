\version "2.10.5"
\include "kliros.ly"

\header {
                title = "Херувимская Песнь"
                composer = "Киевский Роспев"
                arranger = "гарм. Монаха Пантелеимонъ"
                tagline = "Богу Нашему Слава"
	}


global = {  \set Staff.midiInstrument = "cello"
                \key ees \major
                \autoBeamOff
}

\score 
{
	\context ChoirStaff <<
		\context Staff = top <<
			\context Voice = firstTenor \relative c'
			{ \voiceOne \clef "G_8" \global \tempo 4=65 
                                \override Score.SpacingSpanner #'shortest-duration-space = #2.5
                                \repeat unfold 2 
                                { g2 aes bes4( aes8[ bes] g4 aes8[ bes] c2 bes4) bes aes2 g }
                                bes c des(~ des4 c bes c des) bes c2 bes
                                bes2 c4( des) ees2( des4 bes c des ees2 des4) des c2 c4( bes8[ aes]) bes2
                                bes4( c des4) des c2( bes4) bes aes2 aes g2\fermata b2\rest

                                \repeat unfold 2 
                                { g2 aes bes4( aes8[ bes]) g4( aes8[ bes]) c2( bes4) bes \cadenzaOn aes2. aes4 g2 
                                \cadenzaOff \bar "|" }
                                bes2 c des des4( c) bes( c) des bes \cadenzaOn c2 c2 bes \cadenzaOff \bar"|"
                                bes2 c4( des) ees2 des4( bes) c( des ees2) des4 des c2 c bes2
                                bes4 c des4 des c2 bes4 bes aes2. aes4 g2\fermata b2\rest

                                \repeat unfold 2 
                                { g2 aes4 aes bes4( aes8[ bes] g4 aes8[ bes] c2) bes4 bes \cadenzaOn aes2. aes4 g2 
                                \cadenzaOff \bar"|" }
                                bes c4 c des2 des4( c) bes( c) des bes \cadenzaOn c2 c4( bes8[ aes]) bes2 \cadenzaOff \bar"|"
                                bes2 c4( des) ees2( des4 bes c des ees2) des4 des c2 c2 bes2
                                bes4( c des4) des ees2 bes4 bes aes2 aes g1\fermata
			}
                              
			\context Voice = secondTenor \relative c
			{ \voiceTwo \global
                              \repeat unfold 2 
                                { ees2 f g4( f8[ g] ees4 f8[ g] aes2 g4) g f2 ees }
                                g aes bes( f g4 aes bes) g aes2 g 
                                g2 aes4( bes) aes2.( g4 ees4 f ges2 f4) g! aes2 aes4( g8[ f]) g2
                                g4.( aes8 bes4) bes aes2( g4) g f2 f4( ees8[ d]) ees2\fermata s2

                              \repeat unfold 2 
                                { ees2 f2 g4( f8[ g]) ees4( f8[ g]) aes2( g4) g f2. f4 ees2 }
                                g2 aes bes f g4( aes) bes g aes2 aes g 
                                g2 aes4( bes) aes2 aes4( g) ees4( f ges2) f4 g! aes2 aes4( g8[ f]) g2
                                g4 g8([ aes8]) bes4 bes aes2 g4 g f2. ees8([ d]) ees2\fermata s2

                              \repeat unfold 2 
                                { ees2 f4 f g4( f8[ g] ees4 f8[ g] aes2) g4 g f2. f4 ees2 }
                                g aes4 aes bes2 f g4( aes) bes g aes2 aes4( g8[ f]) g2 
                                g2 aes4( bes) aes2.( g4 ees4 f ges2) f4 g! aes2 aes4( g8[ f]) g2
                                g4.( aes8 bes4) bes aes2 g4 g f2 f2 ees1\fermata 

			}

					>>

		\context Lyrics \lyricsto "firstTenor"
		{
                                И -- же хе -- ру -- ви -- мы, 
                                и -- же хе -- ру -- ви -- мы, 
                                и -- же хе -- ру -- ви -- мы 
                                тай -- но __ о -- бра -- зу -- ю -- ще,
                                тай -- но о -- бра -- зу -- ю -- ще,
                                
                                и жи -- во -- тво -- ря -- щей Тро -- и -- це,
                                и жи -- во -- тво -- ря -- щей Тро -- и -- це,
                                три -- свя -- ту -- ю __ песнь __  при -- пе -- ва -- ю -- ще,
                                три -- свя -- ту -- ю __ песнь __  при -- пе -- ва -- ю -- ще,
                                три -- свя -- ту -- ю песнь при -- пе -- ва -- ю -- ще,

                                вся -- ко -- е ны -- не жи -- тей -- ско -- е,
                                вся -- ко -- е ны -- не жи -- тей -- ско -- е,
                                вся -- ко -- е ны -- не, ны -- не жи -- тей -- ско -- е,
                                от -- ло -- жим __ по -- пе -- че -- ни -- е,
                                от -- ло -- жим по -- пе -- че -- ни -- е.

		}

		\context Staff = bottom  \relative c
			{ \clef "bass" \global 
                              \repeat unfold 2 
                                { ees2 ees ees1( aes,4 c ees4) bes bes4( c8[ d]) ees2 }
                                ees4( des) c( des) bes1( ees2 des4) des aes( c) ees2
                                ees2 ees4( des) c2( bes aes1~ aes4) bes f'2 ees2 ees
                                ees2( des4) bes c4( d! ees) bes bes2 aes4( c) ees2\fermata d2\rest

                              \repeat unfold 2 
                                { ees2 ees ees2 ees aes,4( c ees4) bes bes2( c4) d ees2 }
                                ees4( des) c( des) bes2 bes ees2 des4 des aes( bes) c( d!) ees2
                                ees2 ees4( des) c2 bes aes1 aes4 bes f'2 ees2 ees
                                ees4 ees des4 bes c4( d!) ees bes bes2( aes4) c ees2\fermata d2\rest

                              \repeat unfold 2 
                                { ees2 ees4 ees ees1( aes,4 c) ees4 bes bes2( c4) d ees2 }
                                ees4( des) c des bes2 bes ees2 des4 des aes2 c4( d!) ees2
                                ees2 ees4( des) c2( bes aes1) aes4 bes f'2 ees2 ees
                                ees2( des4) bes c4( d!) ees bes bes2 aes4( c4) ees1\fermata


			}

		
				>>

\include "midi.ly"
\layout{}
}

\score {


        \context ChoirStaff
                <<
                \context Staff = "top"
                        <<
                        \context Voice = "firsTenor"
                        { \global \voiceOne
                        }

                        \context Voice = "secondTenor"
                        { \global \voiceTwo
                        }

                        >>
                
                \context Lyrics \lyricsto "firstTenor"
                        {
                        }

                \context Staff = "bottom"
                        {
                        }
                >>

\layout{}
}
%%% The End
%%% And glory to God for all things!



