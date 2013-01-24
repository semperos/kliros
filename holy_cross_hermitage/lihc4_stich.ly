\version "2.10"
\include "kliros.ly"

global = { \set Score.timing = ##f 
	\autoBeamOff 
        \key f \major  
	\clef "G_8"  
	}
	
\header {
        title = \markup\center-align { "Stichera on" "“Lord, I have Cried”" }
        subtitle = ""
        composer = "Znamenny Chant"
        arranger = "Arranged and Adapted by Holy Cross Hermitage"
        dedication = "Tone IV"
        meter = ""
        tagline = " "
	}
\markup\fill-line\bold { "Sticheron 1" }
\markup\who{Canonarch:}
\score {
	\relative c' 
	  { \clef "G_8" \global
                g8 a bes\breve bes2\fermata\bar"||"
		}

		\addlyrics{
			Bring my \left "soul out of pris" -- on.
				}

\include "layout.ly"
\include "midi.ly"
	}

\markup\who { Chanters: }
\score {
	\relative c' 
	  { \clef "G_8" \global
                g8 a bes4 bes a g8([ bes]) a2( g) \fermata\bar"||" 
		}

		\addlyrics{
			That I may con -- fess Thy __ name. __
				}

\include "layout.ly"
\include "midi.ly"
	}
\score {
	\relative c' 
	  { \clef "G_8" \global
                g8([ f]) g([ a]) bes4 a8([ bes]) c4 bes8([ a]) g4 \J
                bes8([ a]) bes4 a8([ bes]) c4 c8([ bes]) a([ bes]) c4 bes2 \J
                f8([ g]) a4 \Z g2( f) \J
                bes8([ c]) d4 c bes bes bes bes8([ a]) c4 bes bes c a( c) bes2 \J
                g8([ a]) bes4 a8([ g]) f([ g]) \Z a4 g8([ a]) g4 \J
                bes8([ c]) d4 c bes bes8([ a]) c4 bes f8([ g]) a4 g2 f \J
                g8([ a]) bes4 a8([ bes]) c4 bes \Z a2 \J
                g8([ f]) e4 a4( bes8[ a]) g([ a]) bes4 a2 g \J
                bes4 bes8([ a]) bes([ c]) bes([ a]) g4 a8([ bes]) c2 \J
                c8([ bes]) c4( bes) a \Z g8([ a] bes4) a2( g) \bar"|."
		}

		\addlyrics{
                        Bow -- ing down un -- ceas -- ing -- ly be -- fore Thy life -- cre -- a -- ting Cross,
                        O __ Christ God, __
                        we __ glo -- ri -- fy Thy Re -- sur -- rec -- tion on the third __ day,
                        for __ there -- by __ hast Thou re -- stored cor -- rupt -- ed hum -- an __ na -- ture,
                        O __ Al -- might -- y, 
                        and __ hast re -- newed for us the __ as -- cent __ to __ the heav -- ens
                        in that Thou a -- lone art __ good and __ lov -- est man -- kind. __
				}

\include "layout.ly"
\include "midi.ly"
	}
\markup\titlito #"Sticheron 2"
\markup\who{Canonarch:}
\score {
	\relative c' 
	  { \clef "G_8" \global
                g\breve g8 a8 bes\breve bes2\fermata\bar"||"
		}

		\addlyrics{
                        \left "The righteous" shall wait \left "patiently for" me.			
				}

\include "layout.ly"
\include "midi.ly"
	}
\markup\who{Chanters:}
\score {
	\relative c' 
	  { \clef "G_8" \global
                g8([ a]) bes4 bes a g8([ bes]) a2 g\fermata\bar"||"
		}

		\addlyrics{
		Un -- til Thou shalt re -- ward me.	
				}

\include "layout.ly"
\include "midi.ly"
	}
\score {
	\relative c' 
	  { \clef "G_8" \global
                c4 bes d2 c8([ bes]) c4 bes8([ a]) g4 g8([ a]) bes4.( a8) a([ bes]) c4 bes 
                bes8([ a]) bes4 bes8([ a]) bes([ c]) d4 \Z c c8([ bes]) a4( c) bes \J
                g8([ f]) g([ a]) bes4( a) g8([ a]) bes4 a4( g) a8([ g]) a([ bes]) c4( bes)
                        f8([ g]) a4 \Z g2( f) \W
                g8([ f]) g([ a]) bes4( a) g g8([ a]) bes4 a( g) f g( a) bes2( c8[ bes] a4 bes c2 bes8[ a] bes2) \Z
                a2 g4.( f8 g[ a] bes4) a( g) a2( bes8[ c bes a]) g4 a8([ bes]) c4 c8([ bes]) c4 a
                g bes8( c4 bes8 a[ bes]) c4 \Z bes2 \W
                d4 c bes8([ a]) c4 bes bes bes8([ a]) bes([ c]) d4( c) bes f8([ g]) a4 g2( f) \J
                g8([ f]) g([ a]) \Z bes2( a8[ g]) a([ bes]) c4( bes a2) \J
                bes8([ a]) bes([ c bes a]) g4 a8([ bes]) c2 c4( bes a) g8([ a]) bes4 a2( g) \fermata\bar"|."

		}

		\addlyrics{
		        Thou hast loosed the __ pen -- al -- ty which came __ through the tree
                        of __ dis -- o -- bed -- i -- ence, O __ Sav -- iour,
                        Who __ wast will -- ing -- ly nailed __ to __ the __ Tree __ of __ the Cross.
                        And __ des -- cend -- ing in -- to ha -- des, O __ might -- ty One, __ 
                        as __ God __ Thou didst break a -- sund -- er the bonds __ of death.
                        Where -- fore we __ wor -- ship Thy re -- sur -- rec -- tion from the dead, __
                        cry -- ing __ out __ with joy, __ “O __ Al -- might -- y Lord, glo -- ry __ to
                        Thee!” __
				}

\include "layout.ly"
\include "midi.ly"
	}

\markup\titlito #"Sticheron 3"
\markup\who{Canonarch:}
\score {
	\relative c' 
	  { \clef "G_8" \global
                g\breve g8 a bes\breve bes2\fermata\bar"||"
		}

		\addlyrics{
			\left "Out of the depths" have I \left "cried unto Thee, O" Lord.
				}

\include "layout.ly"
\include "midi.ly"
	}

\markup\who{Chanters:}
\score {
	\relative c' 
	  { \clef "G_8" \global
                bes4 a2 a4 g8([ bes]) a2( g)\fermata\bar"||"
		}

		\addlyrics{
			O Lord, hear my __ voice. __
				}

\include "layout.ly"
\include "midi.ly"
	}
\score {
	\relative c' 
	  { \clef "G_8" \global
          c4 bes d2( bes8[ c bes a]) g4 g8([ a]) bes4 a8([ bes]) c4.( bes8) a([ bes]) c4 bes2 \J      
          bes4 bes8([ a]) bes([ c]) \Z d4( c) bes8([ a]) bes4 c bes8([ c]) d4 c( bes) f8([ g]) a4 g2( f) \W
          g8([ a]) bes2 a4 a8([ g]) a([ bes]) \Z c4 bes a2 g8([ a]) bes4 a2 g \J
          g4 g8([ a]) bes4( a) g8([ f]) g([ a]) g([ f]) e([ f g a]) a( g4.) \J\break
          bes8([ c bes a]) g4( a8[ bes]) c2( c8--[ bes] c4 bes) a g8([ a]) bes4 a2( g)\fermata\bar"||"
                }

		\addlyrics{
		        Thou didst break __ down the __ gates of __ ha -- des, O Lord,
                        and by __ Thy __ death __ hast Thou de -- stroyed the king -- dom __ of death. __
                        And Thou didst free __ the __ hu -- man race from cor -- rup -- tion,
                        grant -- ing life __ and __ in -- cor -- rup -- tion __ and __ great __
                        mer -- cy to __ the world. __
				}

\include "layout.ly"
\include "midi.ly"
	}
\score {
	\relative c' 
	  { \clef "G_8" \global

		}

		\addlyrics{
			
				}

\include "layout.ly"
\include "midi.ly"
	}
\score {
	\relative c' 
	  { \clef "G_8" \global

		}

		\addlyrics{
			
				}

\include "layout.ly"
\include "midi.ly"
	}
\score {
	\relative c' 
	  { \clef "G_8" \global

		}

		\addlyrics{
			
				}

\include "layout.ly"
\include "midi.ly"
	}
\score {
	\relative c' 
	  { \clef "G_8" \global

		}

		\addlyrics{
			
				}

\include "layout.ly"
\include "midi.ly"
	}
\score {
	\relative c' 
	  { \clef "G_8" \global

		}

		\addlyrics{
			
				}

\include "layout.ly"
\include "midi.ly"
	}
\score {
	\relative c' 
	  { \clef "G_8" \global

		}

		\addlyrics{
			
				}

\include "layout.ly"
\include "midi.ly"
	}
\score {
	\relative c' 
	  { \clef "G_8" \global

		}

		\addlyrics{
			
				}

\include "layout.ly"
\include "midi.ly"
	}
\score {
	\relative c' 
	  { \clef "G_8" \global

		}

		\addlyrics{
			
				}

\include "layout.ly"
\include "midi.ly"
	}
\score {
	\relative c' 
	  { \clef "G_8" \global

		}

		\addlyrics{
			
				}

\include "layout.ly"
\include "midi.ly"
	}
\score {
	\relative c' 
	  { \clef "G_8" \global

		}

		\addlyrics{
			
				}

\include "layout.ly"
\include "midi.ly"
	}
\score {
	\relative c' 
	  { \clef "G_8" \global

		}

		\addlyrics{
			
				}

\include "layout.ly"
\include "midi.ly"
	}
\score {
	\relative c' 
	  { \clef "G_8" \global

		}

		\addlyrics{
			
				}

\include "layout.ly"
\include "midi.ly"
	}

%%% The end
%%% And glory be to God for all things.



