\version "2.10"
\include "kliros.ly"

global = { 
        \set Score.timing = ##f 
	\autoBeamOff 
	\key g \major  
        \set Staff.midiInstrument = "choir aahs"
	}
	
\header {
        dedication = \markup\override #'(font-name . "Gubernia Tygra")\pad-around #1 "September 17, 2007"
        title = \markup\override #'(font-name . "Gubernia Tygra")\bigger "Litia Stichera"
        subtitle = \markup\medium\italic\center-align{ "(taken from the Vespers Aposticha" "for the Afterfeast)"}
        composer = "Kievan Chant"
        arranger = \markup\column\right-align \smaller\italic{"Adapted and arranged by" "Holy Cross Hermitage"}
        poet = "Tone II"
        meter = \markup{ "Podoben:" \italic "“O House of Ephratha”" }
        tagline = " "
	}

wordsOne = \lyricmode {
                Like __ a __ bride __
                is the __ Church __ splen -- did -- ly a -- dorned __
                with __ the wa -- ter of grace __
                and with __ Thy __ blood, O Word,
                hymn -- ing __ the glo -- ry of __ Thy __ Cross.
}
wordsTwo = \lyricmode {
                Rais -- ing a -- loft __ 
                the __ spear __ and the Cross, __ 
                the __ nails __ and __ all __ else __ where -- with
                the life -- bear -- ing bo -- dy of Christ was __ pierced       
                let __ us __ hon -- nor them.
}
wordsThree = \lyricmode {
                When Mos -- es con -- quered Am -- a -- lek,
                keep -- ing his arms __ raised __ a -- loft.
                He __ pre -- fig -- ured the __ all -- pure
                suf -- fer --  ings of __ Christ __
                in __ the __ form __ of the Cross.
                }

\score 
{ \transpose g bes 
	\context ChoirStaff << 
		\context Staff = top <<
			\context Voice = firstTenor \relative c' 
			{ \voiceOne \clef "G_8" \global
                g4( fis8[ g] e4 fis8[ g] a4 g8[ fis]) g([ a]) b4( a g a2) \J
                a4 g8([ a]) b2( a8[ g a b]) c4 b a g8([ a]) \Z b4( a g a2) \J
                g8([ a]) b4 g( a8[ b] c4 c8-[ b]) a4 b8([ a]) g2( fis8[ a g fis] e2) \W
                e4 fis8([ g]) a4.( g16[ a]) \Z b4 a8([ g]) a2 \W
                b2 a8([ g]) a([ b]) c4( b4. c16[ b]) a4. b16([ a]) g4( a g) fis2\fermata\bar"|."
			}
			\context Voice = secondTenor \relative c'
			{ \voiceTwo \global
                g4( fis8[ g] e4 fis8[ g] fis4 e8[ d]) e([ fis]) g4( fis e fis2)
                fis4 e8([ fis]) g2( a8[ g a b]) a4 g fis e8([ fis]) g4( fis e fis2) 
                g4 g g4~( g a2) a4 g g2( fis e) 
                e4 fis8([ g]) fis4.( e16[ fis]) g4 fis8([ e]) fis2
                g2 fis8([ e]) fis([ g]) g4~ g2 a4. b16([ a]) g4( fis g) fis2\fermata
			}

					>>

		\context Lyrics \lyricsto "firstTenor"
		{
                        \wordsOne
		}

		\context Staff = bottom  <<
                        \context Voice = baritone \relative c
			{  \global \voiceOne \clef "bass"
                g'4( fis8[ g] e2 d) d4 d4~( d e d2)
                d4 d d2( e) e4 e d d d(~ d e d2) 
                d4 d e1 e4 e e2( d e)
                e4 e d2 d4 d d2
                d d4 d e4~ e2 fis4. fis8 g4( d e) fis2\fermata
			}

                        \context Voice = bass \relative c
                        { \global \voiceTwo
                g'4( fis8[ g] e2 d) d4 g,( d' e d2) \J
                d4 d g,( b c8[ b c d]) a4 b d d g,( d' e d2) \J
                b4 g c2( a4 b) c d e2( d e) \W
                e4 e d2 g,4 a8([ b]) d2 \W
                g,2 d'4 d e4~ e2 fis4. fis8 g4( d e) fis2\fermata
                        }
                                        >>

		
				>>
\include "layout.ly"
\header { piece =\markup\pad-around #2  "Sticheron I" }
}

\score 
{ \transpose g bes 
	\context ChoirStaff <<
		\context Staff = top <<
			\context Voice = firstTenor \relative c'
			{ \voiceOne \clef "G_8" \global
                g4( fis8[ g] e4 fis8[ g] a4) g8([ fis]) g([ a]) b4( a g a2) \J
                g8([ a]) b2( a8[ g a b] c4 b) a g8([ a]) \Z b4( a g a2) \J
                g8([ a]) b4( g) a8([ b]) c4( c8_-[ b] a4 b8[ a]) g2( fis8[ a]) g([ fis]) e2 \J
                e4 e fis8 g \Z a4 g8 a b4 a8([ g]) a2 \J
                a8([ g]) a([ b]) c4( b4. c16[ b] a4. b16[ a] g4 a) g fis2\fermata\bar"|." 
			}
                              
			\context Voice = secondTenor \relative c'
			{ \voiceTwo \global
                g4( fis8[ g] e4 fis8[ g] fis4) e8([ d]) e8([ fis]) g4( fis e fis2) 
                e8([ fis]) g2( a8[ g a b] a4 g) fis e8([ fis]) g4( fis e fis2) 
                g4 g~ g g a2~( a4 g) g2( fis4) fis e2 
                e4 e fis8 g fis4 e8 fis g4 fis8([ e]) fis2
                fis8([ e]) fis([ g]) g4~( g2 a4. b16[ a] g4 fis) g fis2\fermata
			}

					>>

		\context Lyrics \lyricsto "firstTenor"
		{
                        \wordsTwo
		}

		\context Staff = bottom  <<
                        \context Voice = baritone \relative c'
			{ \clef "bass" \global \voiceOne
                g4( fis8[ g] e2 d4) d d d(~ d e d2) \J
                d4 d2( e~ e) d4 d  d4~( d e d2) \J  
                d4 d( e) e e1 e2( d4) d e2 \J
                e4 e e8 e d4 d8 d d4 d d2 \J
                d4 d e4(~ e2 fis2 g4 d) e fis2\fermata 
			}

                        \context Voice = bass \relative c'
                        { \global \voiceTwo
                g4( fis8[ g] e2 d4) d d g,(~ d' e d2) \J
                d4 g,4( b c8[ b c d] a4 b) d d g,(~ d' e d2) \J
                b4 g( c) c a( b c d) e2( d4) d e2 \J
                e4 e e8 e d4 d8 d g,4 a8([ b]) d2 \J
                d4 d e4(~ e2 fis2 g4 d) e fis2\fermata 
                        }
                                        >>

		
				>>

\include "layout.ly"
\header { piece = "Sticheron II" }
}

\score 
{ \transpose g bes 
	\context ChoirStaff <<
		\context Staff = top <<
			\context Voice = firstTenor \relative c'
			{ \voiceOne \clef "G_8" \global
                g4( fis8[ g]) e4( fis8[ g] a4) a g8([ fis]) g([ a]) b4( a) g a2 \J
                b2 a8([ g]) a([ b)] c4( b a g8[ a]) \Z b4( a) g a2 \J
                b4( g) a8([ b]) c4( c8_-[ b]) a4 b8([ a]) g2( fis8[ a g fis]) e2 \J
                e4 fis8([ g]) \Z a4. g16([ a]) b4( a8[ g] a2) \W
                a8([ g]) a([ b]) c4( b4. c16[ b] a4. b16[ a] g4) a g  fis2\fermata\bar"|."
			}
                              
			\context Voice = secondTenor \relative c'
			{ \voiceTwo \global
                g4( fis8[ g]) e4( fis8[ g] fis4) fis4 e8([ d]) e([ fis]) g4( fis) e fis2 
                g2 a8([ g]) a([ b]) a4( g fis e8[ fis]) g4( fis) e fis2 
                g4~ g g4 a2 a4 g g2( fis) e \J
                e4 fis8([ g]) fis4. e16([ fis]) g4( fis8[ e] fis2) \W
                fis8([ e]) fis([ g]) g4(~ g2 a4. b16[ a] g4) fis g fis2\fermata
			}

					>>

		\context Lyrics \lyricsto "firstTenor"
		{
                        \wordsThree
		}

		\context Staff = bottom  <<
                        \context Voice = baritone \relative c'
			{ \clef "bass" \global \voiceOne
                g4( fis8[ g]) e2( d4) d d d d4~( d e d2) \J
                d2 e4 e e2( d) d4~( d e d2) \J 
                d4( e) e e2 e4 e e2( d) e2 \J
                e4 e d4. d8 d2~ d \W
                d4 d e4(~ e2 fis g4) d e fis2\fermata
			}

                        \context Voice = bass \relative c'
                        { \global \voiceTwo
                g4( fis8[ g]) e2( d4) d d d g,4~( d' e d2) \J
                g,4( b) c8([ b]) c([ d]) a4( b d2) g,4~( d' e d2) \J
                g,4( c) c a4( b) c d e2( d) e \J
                e4 e d4. d8 g,4( a8[ b] d2) \W
                d4 d e4(~ e2 fis g4) d e fis2\fermata
                        }
                                        >>

		
				>>

\include "layout.ly"
\header { piece = "Sticheron III" }
}

doxGlobal = {
        \set Score.timing = ##f 
	\autoBeamOff 
	\key bes \major  
        \set Staff.midiInstrument = "choir aahs"
}

\markup\who{ Canonarch: } 
\score { 
        \relative c'
        { \doxGlobal \clef "G_8" bes\breve d2 c\fermata\bar"||" }
        \addlyrics {
                \left "Glory, both now, in the" First Tone!
        }
\include "layout.ly"
}

\markup\who{ Chanters: } 
\score { 
        \relative c'
        \context ChoirStaff 
        <<
                \context Staff = top
                <<
                        \context Voice = one
                { \doxGlobal \clef "G_8" \voiceOne
                d\breve \hideNotes d4 \Z d \unHideNotes
                d8([ c]) d ees f2 ees8([ d]) ees4 d2\fermata \bar"||"
                 }
                        \new Voice  
                { \voiceTwo \doxGlobal 
                s\breve s2 d8([ c]) d ees f2 ees8([ d]) ees4 bes2\fermata 
                }
                >>

        \context Lyrics \lyricsto "one"
        {
                \left "Glory to the Father and to the Son and to the Holy Spirit, both now and ever" and 
                \left "unto the"
                a -- ges of a -- ges. A -- men. 
        }
                \context Staff = bottom
                <<
                        \new Voice
                { \voiceOne \doxGlobal \clef "bass"
                d,\breve s2 d8([ c]) d ees f2 ees8([ d]) ees4 f2\fermata 
                }
                        \new Voice
                { \voiceTwo \doxGlobal \clef "bass"
                s\breve s2 d8([ c]) d ees f2 ees8([ d]) ees4 bes2\fermata 
                }
                >>
        >>
\include "layout.ly"
}

\score {  
        \context ChoirStaff
                <<
                \context Staff = top \relative c'
                        <<
                        \context Voice = firstTenor
                        { \doxGlobal \voiceOne \clef "G_8"
                                d8([ c]) d4 ees8([ f]) d4 c d c8([ d]) c2 \J
                                c4 c bes c d d d d \Z c2( bes) c \J
                                c4 c bes c d\breve d4 c8([ d]) ees4 d2 \J
                                ees4 f2 \Z ees4 ees ees d\breve c4 d2( ees4) d2 \W
                                d8([ c]) d4 ees8([ f]) d4 d4 \Z d d d c4 d4( c8[ d]) c2 \J
                                d4 d d c2 bes4 bes c2 \W
                                d8([ c]) d([ ees]) f4( ees8[ d]) \Z 
                                \override  Score.SeparationItem #'padding = #3
                                ees4 d c c8([ bes]) c([ d])
                                ees4 d4.( ees8) d4 c1\fermata\bar"|."

                        }
                        \new Voice
                        { \doxGlobal \voiceTwo 
                                bes8([ a]) bes4 bes bes bes bes bes g2 
                                g4 g g g bes bes bes bes a2( g) a 
                                a4 a g a bes\breve bes4 bes bes bes2
                                bes4 bes2 bes4 bes bes bes\breve bes4 bes2. bes2 
                                bes8([ a]) bes4 bes bes bes bes bes bes bes bes2 g
                                bes4 bes bes a2 g4 g a2 
                                bes8([ a]) bes([ c]) d4( c8[ bes]) c4 bes a a8([ g]) a([ bes]) c4
                                bes2 bes4 a1\fermata
                        }
                        >>
                \context Lyrics \lyricsto "firstTenor"
                        {
                                Pre -- fig -- ur -- ing Thy Cross, O Christ,
                                in giv -- ing his bless -- ing to his grand -- sons,
                                the Pa -- tri -- arch \left "Jacob crossed his hands" o -- ver __ their heads.
                                And we, rais -- ing Thy \left "Cross aloft today, cry out to Thee," O Sav -- iour:
                                Grant vic -- tor -- y to all Or -- tho -- dox Chris -- tians
                                ov -- er their ad -- ver -- sar -- ies
                                as __ Thou __ gav -- est the vic -- tor -- y __ to Con -- stan -- tine.
                        }
                \new Staff \relative c
                        <<
                        \new Voice
                        { \doxGlobal \voiceOne \clef "bass"
                        f4 f g f ees f f ees2
                        ees4 ees d ees f f f f f2~ f f
                        f4 f f f f\breve f4 ees8([ f]) g4 f2
                        g4 aes2 g4 g g f\breve ees4 f2( g4) f2
                        f4 f g f \repeat unfold 4 { f4 } ees4 f2 ees 
                        f4 f f f2 f4 f f2 
                        f4 f bes( g) g g f f f f f4.( g8) f4 f1\fermata
                        }
                        \new Voice 
                        { \doxGlobal \voiceTwo
                        \repeat unfold 7 { bes,4 } bes2 \J
                        \repeat unfold 6 { bes4 } c d f2( d) f \J
                        f4 f d f bes,\breve bes4 bes bes bes2 \J
                        bes4 bes2 bes4 bes bes bes\breve bes4 bes2. bes2 \J
                        \repeat unfold 9 { bes4 } bes2 bes \J
                        bes4 c d f2 d4 d f2 \W
                        d4 c bes2 c4 d f f f f bes,2 d4 f1\fermata
                        }
                        >>
                >>
\include "layout.ly"
\include "midi.ly"
}

% The end
% And glory be to God for all things.


