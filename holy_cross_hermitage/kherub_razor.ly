\version "2.10.5"
\include "kliros.ly"

\header {
        title = \markup \override #'(font-name . "liberation serif") "Херувимская Пѣснь"
        subtitle = \markup\italic { "никак не касаещаяся разорения Москвы" }
        composer = ""
        tagline = ""
	}


global = { \time 3/4
                \key ees \major
                \autoBeamOff
                \set Staff.midiInstrument = "cello"
}

\score 
{
	\context ChoirStaff <<
		\context Staff = top <<
			\context Voice = firstTenor \relative c'
			{ \voiceOne \clef "G_8" \global
                                ees2.( | d4 ees8[ f] g4 f2 ees4) d2 s4
                                g2 f8([ g]) f2 g8([ f]) ees2 f8([ ees]) d2( ees8[ f]) ees2 s4
                                d2.( ees2 d8[ c]) d2 s4
                                ees4( f g f2 ees4 d2) ees8([ f]) g2 f8([ ees]) 
                                f2 g8([ f]) ees2 f8([ ees]) d2 ees8([ d]) ees2.\fermata

                                ees2 d4 ees8([ d ees f]) g4 f2( ees4) d2 s4
                                g2 f8([ ees]) f2 g8([ f]) ees2 f8([ ees]) d2 ees8([ f]) ees2 s4
                                d2 d4 ees ees ees d2 d4 ees ees f g( f) ees d2 g8([ f]) ees2. 

                                ees2.( d4 ees8[ f] g4 f2) ees4 d2 s4
                                g g f8([ ees]) f4 f g8([ f]) ees4. ees8 ees ees d2 ees8([ d]) ees2 s4
                                d2 d4 ees2( d8[ c] d2. ees4 f g) f2 ees4 d2 d4 ees2( f4) 
                                g2 f8([ ees]) f2( g8[ f]) ees2 f8([ ees]) d2 g8([ f]) ees2.\fermata 
                                d2. ees2. \fermata

                                ees2 d4 ees8([ d ees f]) g4 f2( ees4) d2( ees8[ f]) g2 f8([ ees]) f2 g8([ f])
                                ees4 ees f8([ ees]) d2( ees8[ d]) ees2 s4
                                d4 d d ees8([ d ees f]) g4 f2 ees4 d2( ees8[ f]) g4 g f8([ ees]) 
                                f4 f g8([ f]) ees2 f8([ ees]) d2( ees8[ d]) ees2 s4
                                d2 d4 ees8([ d ees f] g4 f2) ees4 d2( ees8[ f]) g2 f8([ ees])
                                f4 f g8([ f]) ees2 f8([ ees]) d2 ees8([ d]) ees2.\fermata 

			}
                              
			\context Voice = secondTenor \relative c'
			{ \voiceTwo \global
                                c2.( | b4 c8[ d] ees4 d2 c4) b2 b4\rest
                                ees2 d8([ ees]) d2 ees8([ d]) c2 d8([ c]) b2( c8[ b]) c2 b4\rest
                                b2.( c2 b8[ a]) b2 b4\rest 
                                c4( d ees d2 c4 b2) c8([ d]) ees2 d8([ c]) 
                                d2 ees8([ d]) c2 d8([ c]) b2 c8([ b]) c2.\fermata

                                c2 b4 c8([ b c d]) ees4 d2( c4) b2 b4\rest
                                ees2 d8([ c]) d2 ees8([ d]) c2 d8([ c]) b2 c8([ b]) c2 b4\rest
                                b2 b4 c c c b2 b4 c c d ees( d) c b2 c8([ b]) c2. \bar"||"

                                c2.( b4 c8[ d] ees4 d2) c4 b2 b4\rest
                                ees ees d8([ c]) d4 d ees8([ d]) c4. c8 c c b2 c8([ b]) c2 b4\rest
                                b2 b4 c2( b8[ a] b2. c4 d ees) d2 c4 b2 b4 c2( d4) 
                                ees2 d8([ c]) d2( ees8[ d]) c2 d8([ c]) b2 c8([ b]) c2.\fermata \bar"||"
                                b2. c2.\fermata \bar"||" 

                                c2 b4 c8([ b c d]) ees4 d2( c4) b2( c8[ d]) ees2 d8([ c]) d2 ees8([ d])
                                c4 c d8([ c]) b2( c8[ b]) c2 b4\rest
                                b4 b b c8([ b c d]) ees4 d2 c4 b2( c8[ d]) ees4 ees d8([ c]) 
                                d4 d ees8([ d]) c2 d8([ c]) b2( c8[ b]) c2 b4\rest
                                b2 b4 c8([ b c d] ees4 d2) c4 b2( c8[ d]) ees2 d8([ c])
                                d4 d ees8([ d]) c2 d8([ c]) b2 c8([ b]) c2.\fermata \bar"|."
			}

					>>

		\context Lyrics \lyricsto "firstTenor"
		{\override LyricText #'font-name = #"liberation serif"
                                И -- же и -- же и -- же хе -- ру -- ви -- мы, 
                                тай -- но __ тай -- но __ тай -- но __ тай -- но __
                                о -- бра -- зу -- ю -- ще,
                                
                                и жи -- во -- тво -- ря -- щей
                                и жи -- во -- тво -- ря -- щей Тро -- и -- це,
                                три -- свя -- ту -- ю __ песнь __  при -- пе -- ва -- ю -- ще,
                                при -- пе -- ва -- ю -- ще,

                                вся -- ко -- е 
                                вся -- ко -- е ны -- не жи -- тей -- ско -- е,
                                жи -- тей -- ско -- е,
                                от -- ло -- жимъ __ по -- пе -- че -- ни -- е,
                                от -- ло -- жимъ по -- пе -- че -- ни -- е.
                                А -- минь.
	                        Я -- ко да Ца -- ря __ всѣхъ __ 
	                        Я -- ко да Ца -- ря __ всѣхъ __ 
	                        по -- ды -- мемъ,
	                        аг -- гель -- ски -- ми не -- ви -- ди -- мо 
	                        до -- ри -- но -- си -- ма __ но -- си -- ма __ чин -- ми.
	                        Ал -- ли -- лу -- i -- а, ал -- ли -- лу -- i -- а,
	                        ал -- ли -- лу -- i -- а. __
	
		}

		\context Staff = bottom  <<
                        \context Voice = baritone \relative c'
			{ \clef "bass" \global \voiceOne
                                g2.(~ g2 bes4~ bes2 g4) g2 s4 
                                bes2 bes4 bes( aes) g4 g2 g4 g2. g2 s4 
                                g2.~ g g2 s4
                                g( aes bes~ bes2 g4 g2) g8([ bes]) 
                                bes2 bes4 bes( aes) g4 g( aes) g4 g( f) ees8([ f]) g2.\fermata
                                c,4( ees) g g4.( bes8) bes([ g]) bes2( g4) g2 s4
                                bes2 bes4 bes4( aes) g g2 g4 g2 g4 g2 s4
                                g2 g4 g g g g2 g4 g g bes bes2 bes4 g4.( f8) ees8([ f]) g2. 

                                g2.(~ g2 bes4~ bes2) g4 g2 s4 
                                bes4 bes bes bes aes g g4. g8 g g g2 g4 g2 s4  
                                g2 g4 g2.(~ g~ g4 bes2) bes g4 g2 g4 g2( bes4)
                                bes2 bes4 bes( aes g4) g( aes) g g( f) ees8([ f]) g2.
                                g2. g\fermata

			}

                        \context Voice = bass \relative c
                        { \global \voiceTwo
                                c4.( d8 ees[ f] g4. f8 ees4 bes2 c8[ ees]) g2 d4\rest
                                ees2 bes4 bes2 b4 c2 b8([ c]) <g g'>2. c2 d4\rest
                                <g g,>2.( c,2 g4) g2 d'4\rest
                                c4( bes ees bes2 c8[ ees]) g2 g8([ f]) ees2 bes4   
                                bes2 b4 c2 b8([ c]) g2 g4 c2.\fermata
                                c2 g4 c8([ g' c, bes]) ees4 bes2( c4) g2 d'4\rest 
                                ees2 bes4 bes2 b4 c2 b8([ c]) g2 g4 c2 d4\rest
                                g2 g4 c,4 c c8([ ees]) g2 g4 c,4 c bes ees( bes) c8([ ees]) 
                                <g g,>2  g,4 c2. \bar"||"

                                c4.( d8 ees[ f] g4. f8 ees4 bes2) c8[ ees] g2 d4\rest
                                ees4 ees4 bes bes bes b c4. c8 b c g2 g4 c2 d4\rest
                                g,2 g4 c2( g4~ g2. c4 bes ees) bes2 c4 g2 g4 c2( bes4) 
                                ees2 bes4 bes2. c2 b8([ c]) g2 g4 c2. 
                                g2. c\fermata
                        }
                                        >>

		
				>>

\include "midi.ly"
\include "layout.ly"
}
%%% The End
%%% And glory to God for all things!



