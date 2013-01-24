\version "2.10"
\include "kliros.ly"

global = { 
        \set Score.timing = ##f 
	\autoBeamOff 
	\key g \major  
        \set Staff.midiInstrument = "cello"
	}
	
\header {
        dedication = \markup\override #'(font-name . "Gubernia Tygra")\pad-around #1 "September 17, 2007"
        title = \markup\override #'(font-name . "Gubernia Tygra")\bigger "Litia Stichera"
        subtitle = \markup\medium\italic\column\center-align{ 
                                "from the Vespers Aposticha for the" 
                                "Afterfeast of the Exaltation of the Cross"}
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
			{  \clef "G_8" \global \voiceOne
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
			{  \global  \clef "bass" \voiceOne
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
\include "midi.ly"
\header { piece =\markup\pad-around #2  "Sticheron I" }
}

\score 
{ \transpose g bes 
	\context ChoirStaff <<
		\context Staff = top <<
			\context Voice = firstTenor \relative c'
			{  \clef "G_8" \global \voiceOne
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
			{ \clef "bass" \global  \voiceOne
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
			{  \clef "G_8" \global \voiceOne
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
			{ \clef "bass" \global  \voiceOne
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
    \key f \major 
    \autoBeamOff 
    \set Staff.midiInstrument = "cello"
}

%% 
\markup \column {
        \fill-line { \bold \bigger\bigger \pad-around #4  "The Doxasticon" }
        \fill-line { "Tone II" "Znamenny Chant" }
}
%%

\markup\who{ Canonarch: } 
\score { 
        \relative c'
        { \doxGlobal \clef "G_8" bes\breve c4 c c\fermata\bar"||" }
        \addlyrics {
                \left "Glory, both now, in the" Sec -- ond Tone!
        }
\include "layout.ly"
}

\markup\who{ Chanters: } 
\score { 
        \relative c'
        { \doxGlobal \clef "G_8" 
                c\breve \hideNotes d4 \Z d \unHideNotes
                c4 c bes d2 c4 c bes2\fermata\bar"||"
                 }
        \addlyrics
        {
                \left "Glory to the Father and to the Son and to the Holy Spirit, both now and ever" and 
                \left "unto the"
                a -- ges of a -- ges. A -- men. 
        }
\include "layout.ly"
}

% Doxasticon
\markup\pad-around #2 {The Doxasticon}
\score {
    \relative c'
    { \doxGlobal \clef "G_8"
                bes4( d) c2 c4 bes8([ c]) d4.( c8 bes4 a) g2 \J
                g4 g8([ f]) g[( a g f] g4 a8[ bes]) c2 c8([ bes]) \Z
                c([ d c bes a bes]) c4 bes( a) g2 f \W 
                g8([ f]) g[( a]) bes4 bes8([ a]) bes[( c bes a g a)] bes4 
                bes( a2 \dottedPhrasingSlur g4.\( f8\) \Z g\( a2\) g) 
                a4 g8([ f]) g[( a)] bes4( g f8) f([ g a]) g2 \W
                f8([ e]) d4 g8([ f]) g4 a bes2 g8([ a]) bes4 a8([ bes])
                \Z c4( bes8[ c]) bes[( a)] g8([ f]) g4( a8[ bes]) c2 \J 
                c4 bes8([ c]) d4 c8([ bes]) c[( d c bes a bes] c4) bes( a) g2 f \W \break
                a8([ g]) a4( bes8[ c]) g([ a]) g[( f]) g8.[( f16]) e8([ f]) g4
                bes8([ a]) bes([ c]) bes[( a]) g4 bes a( g) g8([ f]) g[( a g f)] \Z 
                g4( a8[ bes]) c2 bes8[( g]) a[( bes]) c4( c16[^- bes a8] bes2) f4( g8[ a] g2) \W
                bes8([ c]) bes[( a]) g([ a]) bes4 \Z 
                bes( a2 g4.\( f8\) g\( a2\) g) 
                bes8([ a]) bes[( c]) bes([ a]) g[( a)] bes4 a g f8([ a]) bes4( a g f8) f([ g a]) \Z 
                g2 \W g4 f8([ e]) d4 f8([ e]) f([ g]) a([ g] a4) g bes a g g8([ a]) 
                bes4( a8[ bes]) c2 bes8([ g]) a[( bes]) \Z 
                c4( c16[^- bes a8] bes2 f4) g8([ a]) g2 \J
                bes8([ a]) bes[( c bes a]) g[( a)] bes4 a( g) a a8([ f]) g([ a]) bes4( g) \Z 
                g( f g8[ a]) g2 \W 
                g4 g a8([ bes]) c4 c c8([ a]) bes([ c]) d([ c bes a] g4) c8([ d]) ees4( d) \Z 
                c d8([ c]) bes4.( a8 bes[ c bes a]) g([ f]) 
                a4 g8([ a]) g([ f]) g4 a8([ bes]) c4 d c8([ bes]) c([ d]) ees8([\( d c]\) 
                bes4.\( a8\)) \Z 
                bes([ c)] bes([ a]) g4 a8([ g]) f4 g( a g4. bes8 a2 g) \J
                g8([ a]) bes4 a g a g8([ f]) g([ a]) bes4( a) \Z g( f8) f([ g a]) g2 \W
                e8([ f] g4 f8[ e]) d4 f8([ g]) a8([ g] a4 f8[ g]) a4 g2 \J 
                a8([ g]) a[( bes]) c4( bes) \Z bes bes8([ a]) bes[( c bes a)] g([ a]) bes4 a( g)
                bes4 bes8([ a]) bes([ c]) bes([ a )] g([ a]) bes4 a( g) g8([ f]) g([ a]) \Z 
                bes4( g8[ a] g4) a8([ bes]) c2 bes8([ a]) bes([ c bes a g a]) bes4 bes8( a4 bes8 g4 f) g1 
                \fermata \bar "|." 
    }

    \addlyrics {
	Oh __ come, all ye __ na -- tions; Let us __ bow __ down be -- fore __ the pre -- cious Tree,
	where -- by __ ev -- er -- last -- ing right -- eous -- ness hath come __ to __ be.
	For he who by a tree de -- ceived our fore -- fa -- ther Ad -- am is him -- self de -- ceived __ by the Cross.
	And he __ who by __ tyr -- an -- ny held fast the roy -- al house __ doth fall, __ 
        cast __ down by __ a __ strange __ fall. __ 
	By __ the __ blood of God __ the __ ven -- om __ of __ the ser -- pent is __ washed __ a -- way.
	And the curse of the just __ con -- dem -- na -- tion was lift -- ed by __ the Right -- eous One 
        when He __ was con -- demned by an __ un -- just __ sent -- ence.
	For it was __ fit -- ting that the __ tree __ be __ healed by a __ tree __ and that by __ the 
        suf -- fer -- ings of the Dis -- pas -- sion -- ate One on __ the Tree __
	the suf -- fer -- ings of the __ con -- demned should __ be __ loosed.
	Glo -- ry, O __ Christ __ our King, to Thy wise __ dis -- pens -- a -- tion toward us __ where -- by __ 
        Thou hast saved us all __ in __ that Thou __ art __ Good and  __ lov -- est man -- kind.
    }
\include "layout.ly"
}


\markup \fill-line { \center-align{ 
                        \bold\bigger "Lord Have Mercy"
                        \italic "40, 30, 50" 
                        }
                }

\include "layout.ly"
% The end
% And glory be to God for all things.


