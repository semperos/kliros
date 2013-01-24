\version "2.10"
\include "kliros.ly"

global = { \set Score.timing = ##f 
	\autoBeamOff 
	\key f \major  
	\clef "G_8"  
	}
	
\header {
        dedication = "Sunday of the Prodigal Son"
        title = " The Sessional Hymn"
        subtitle = "Tone I"
        composer = "Bulgarian Chant"
        arranger = "Adapted by Holy Cross Hermitage"
        poet = \markup{ \italic "Special Melody:  " “Thy tomb, O Saviour” }
        meter = ""
        tagline = " "
	}

\score {
	\relative c 
	  { \clef "G_8" \global
                f4 g4.( a8 bes4 a g) g8([ f]) a4 a a8([ g]) f([ g]) f2 \J
                g4( a) bes4.( c8) bes([ a]) g4 a bes2 \J
                bes4 bes8([ a]) bes([ g]) a([ bes a g)] f([ g]) a4 g g8([ a]) bes4( a) g8([ f]) 
                        a4.( g8) f([ g]) f2 \W
                g4 a \Z bes8([ c]) bes([ a]) g4 a bes2 \J
                bes8([ a]) bes([ g]) a4.( g8 f[ g] a4) g g8([ a]) bes4 a g8([ f]) 
                        a4 \Z a8([ g]) f([ g]) f2 \W
                g8([ a]) bes([ c bes a]) g4 a bes2 \J
                bes8([ a]) bes([ g]) a4.( g8 f[ g]) a4 g4 bes4 a \Z g8([ f]) a4.( g8) f([ g]) a4 g g8([ a]) bes2 \W
                bes8([ c bes a]) g4( a) bes4.( a8) bes8([ g]) a([ bes]) a([ g]) f([ g]) a4  \Z
                g4.( a8) bes4 a g g8([ f]) a4.( g8 f[ g]) f1\fermata\bar"||" 
                
		}

		\addlyrics{
                        Make haste __ to __ o -- pen un -- to __ me			
                        Thy __ Fa -- ther __ ly em -- brace,
                        for as __ the __ prod -- i -- gal I have __ wast -- ed __ all __ my life.
                        In the nev -- er -- fail -- ing wealth of __ Thy __ mer -- cy,
                        O __ Sav -- iour, re -- ject not __ mine heart.
                        Re -- ject __ not mine heart in __ its __ pov -- er -- ty
                        for with com -- punc -- tion I cry to __ Thee,
                        “O __ Lord, Fa -- ther, __ I __ have sinned a -- gainst __ heav -- en and be -- fore __ Thee.”
				}

\include "layout.ly"
\include "midi.ly"
	}


\score { 
        \relative c
        { \clef "G_8" \global
        f\breve \Z f\breve f1\fermata \bar"||" }
        \addlyrics {\left %\override LyricText #'font-size = #-1 
        "Glory to the Father and to the Son and to the Holy Spirit, both now and ever and" 
        \left "unto the ages of ages. A" -- men.
        }
\include "breves.ly"
}

\pageBreak
\markup{\italic \with-color #(rgb-color 0.8 0.1 0) "The Theotokion:" }
\score {
        \relative c
        { \global \clef "G_8" \dottedPhrasingSlur
                f4 g4.( a8) bes4 a g g8([ f]) a4.( g8 f[ g]) f2 \J
                g8([ a]) bes4 bes8([ c]) bes([ a]) g4 a bes2 \J
                bes4 bes8([ a]) bes([ g]) a([ bes]) a([ g]) f([ g]) 
                a4 g g8([ a]) bes4 a g g8([ f]) a4.( g8 f[ g]) f2 \W
                g8([ a]) bes4 bes bes8([ a]) bes([ c]) bes([ a]) g4 a bes2 \J
                bes4 bes4.( a8) bes([ g]) a([ bes]) a([ g]) f([ g]) a4 \Z g4 g8([ a]) bes4( a)
                g8([ f]) a4.( g8 f[ g]) f4\( \J
                g8\)([ a]) bes([ c bes a] g4) a bes2 \J
                bes4 bes8([ a]) bes([ g]) \Z a8([ bes a g f g] a4) 
                g4 g8([ f]) a4.( g8 f[ g]) f1\fermata\bar"|."
        }
                \addlyrics 
                { O pure __ The -- o -- tok -- os __ Vir -- gin,
                        who hast nev -- er known a man,
                        thou art __ the __ on -- ly __ guard -- ian 
                        and pro -- tec -- tion of the __ faith -- ful.
                        From dan -- ger af -- flic -- tion and dis -- stress
                        de -- liv -- er __ all __ who __ put __ their 
                        hope in __ thee, __ O __ Maid -- en;
                        and __ save __ our souls
                        by thy __ div -- ine __ in __ ter -- ces -- sion.
                }
\include "layout.ly"
\include "midi.ly"
}
%%% The end
%%% And glory be to God for all things.



