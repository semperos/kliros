\version "2.10"
\include "kliros.ly"

global = { \set Score.timing = ##f 
	\autoBeamOff 
	\key g \major  
	\clef "G_8"  
	}
	

\header {
        dedication = "Tone I"
        title =  "Stichera of the Resurrection" 
        subtitle =  "on “Lord, I have Cried”"
        arranger = "Adapted and Arranged by Holy Cross Hermitage"
        composer = " "
        poet = ""
        meter = ""
        tagline = " "
	}


\score {
	\relative c' 
	  { \clef "G_8" \global \mark\markup\smaller{\who{Canonarch:}}
                g8 g a\breve a2\fermata\bar"||"
                		}

		\addlyrics {
			Bring my \left "soul out of pris" -- on.
				}

\include "layout.ly"
	}
\noPageBreak
\score {
	\relative c' 
	  { \clef "G_8" \global \mark\markup\smaller{\who{Chanters:}}
                a4 b4 b8([ a]) b([ c]) d4( c8[ b]) c4 b2\fermata\bar"||"
		}

		\addlyrics{
			That I may __ con -- fess __ Thy name.
				}

\include "layout.ly"
	}

\score {
	\relative c' 
	  { \clef "G_8" \global
                b8[( a)] b4( c8[ d]) b4 c8[( b)] a4 b a g8[( fis)] g[( a)] b[( a)] b2 \J 
		g8[( a)] b4( c8[ b]) \Z a4 b a g8[( fis)] g8( b4 a8) a16[( g fis8)] g[( fis)] e2( d) \J
                g8[( a)] b4 c8[( b)] a4 b a g8[( fis)] \Z g[( a)] b[( a)] b4 c b a8[( fis)] g[( b)] b[( a)] 
                        a16[( g fis8)] g[( fis)] e2( d) \fermata  \bar "|." 
		}

		\addlyrics{
                        Ac -- cept __ Thou our __ eve -- ning prayer, O __ Ho -- ly __ Lord, 
                        and __ grant __ un -- to us re -- mis -- sion __ of sins.
                        For __ Thou a -- lone art He Who hast shone forth the Re -- sur -- rec -- tion __ 
                                in __ the __ world. __
			
				}

\include "layout.ly"
	}


\score {
	\relative c' 
	  { \clef "G_8" \global\mark\markup\smaller{\who{Canonarch:}}
                g\breve a\breve a2\fermata\bar"||"
		}

		\addlyrics{
			\left "The Righteous shall wait" \left "patiently for" me.
				}

\include "layout.ly"
	}
\noPageBreak
\score {
	\relative c' 
	  { \clef "G_8" \global\mark\markup\smaller{\who{Chanters:}}
                a4 b4 b b8([ a]) b([ c]) d2( c8[ b] c4) b2\fermata\bar"||"
		}

		\addlyrics{
			un -- til thou shalt re -- ward __ me.
				}

\include "layout.ly"
	}

\pageBreak

\score {
	\relative c' 
	  { \clef "G_8" \global
                b4 b8[( d)] b4 c8[( b)] a4 a g8[( fis)] g[( b)] b[( a)] a16[( g fis8)] g[( fis)] e2 d2 \J
                g8[( fis)] g[( a]) \Z b4 c8[( b)] a4( b) a2 g8[( a)] b4 b8[( a)] b[( c)] d4 
                b8[( c)] b[( a)] g[( a)] g[( fis)] e2	\J
		g8[( a)] \Z  b4( c8[ b]) a4 b a2 
                g8[( a)] b[( a)] b[( c)] d4 b8[( c)] b4 a8[( g)] a[( b)] c4  b4.( c8) b4 a2 \fermata \bar "|."	
		}

		\addlyrics{
		        En -- cir -- cle Si -- on and em -- brace it __ O __ ye __ peo -- ples, 
	                and ther -- in give glo -- ry to __ Him Who hath a -- ris -- en __ from the dead. 
	                For He __ is our God Who hath de -- liv --  ered us from our in -- i -- qui -- ties.  		
				}

\include "layout.ly"
	}

\score {
	\relative c' 
	  { \clef "G_8" \global\mark\markup\smaller{\who{Canonarch:}}
                g\breve a\breve a2\fermata\bar"||"
		}

		\addlyrics{
			\left "Out of the depths have I" \left "cried unto Thee, O" Lord.
				}

\include "layout.ly"
	}
\noPageBreak
\score {
	\relative c' 
	  { \clef "G_8" \global\mark\markup\smaller{\who{Chanters:}}
                b8([ c]) d2 c8([ b]) c4 b2\fermata\bar"||"
		}

		\addlyrics{
			O __ Lord, hear my voice.
				}

\include "layout.ly"
	}

\score {
	\relative c' 
	  { \clef "G_8" \global
                        b4( c8[ d]) c([ b]) a4 b4( a8) b( a2) \J
                        b4 a8([ g]) a([ c a] b2 a) b8([ a]) b([ c]) d4 c8([ d]) c([ b] a4) \Z c8( d4 c8 b2 a) \W
                        d4 c8([ b]) c4( b) a4 b a g8([ fis]) g([ b]) b([ a]) a16([ g fis8]) g([ fis]) e2( d) \J
                        g8([ a]) \Z b4( c8[ b]) a4 b a2 \J g8([ a]) b([ a]) b([ c]) d4 b8([ c]) b4 c b a8([ g])
                        a4 a8([ g]) a([ b]) c4 \Z b4.( c8) b4 a2\fermata\bar"|."
		}

		\addlyrics{
		Come, __ O __ ye peo -- ple, __ let us __ hymn __ and __ fall down be -- fore __ Christ, __
                glo -- ri -- fy -- ing His Re -- sur -- rec -- tion __ from __ the __ dead,
                for __ He __ is our God __ Who __ hath  de -- liv -- ered us from the de -- cep -- tion of __ the
                        en -- e -- my.
				}

\include "layout.ly"
	}

\score {
	\relative c' 
	  { \clef "G_8" \global\mark\markup\smaller{\who{Canonarch:}}
                g8 g a\breve a2\fermata\bar"||"

		}

		\addlyrics{
			Let Thine \left "ears be attent" -- ive.
				}

\include "layout.ly"
	}
\noPageBreak
\score {
	\relative c' 
	  { \clef "G_8" \global\mark\markup\smaller{\who{Chanters:}}
                a8 a b\breve b8([ a]) b([ c]) d4( c8[ b] c4) b2\fermata\bar"||"
		}

		\addlyrics{
			To the \left "voice of my" sup -- pli -- ca -- tion.
				}

\include "layout.ly"
	}

\score {
	\relative c' 
	  { \clef "G_8" \global
                b4 b8([ d]) b4 b c8([ b]) a4( b) a2 \J
                g8([ fis]) g([ a]) b2 b8([ a]) c8([ d]) e4 d8([ c]) \Z d4 c b2 \J
                g8([ fis]) g([ a]) b4( a g a2) \J c4 b a8([ g]) a([ b]) c4 b2 a \J
                g8([ fis]) g([ a]) \Z b2 c8([ b]) a4 b a2 g4 b2( a4) a8([ fis]) g([ a b a]) a([ fis]) g([ fis]) 
                        e2( d) \W
                b'8([ c]) b([ a]) \Z g4( a) b2 b4.( a8) b([ c]) d4 b8([ c b a] g[ a g fis] e2) \W
                b'8([ a]) c([ d] e4) e8([ d]) \Z e4( d8[ c]) d4( c) b4.( c8) d4( c) b b8([ a]) c4( b)
                a8([ g]) a8([ b] c4) b2( a)\fermata\bar"||"
		}

		\addlyrics{
		        Make  mer -- ry, O ye __ heav -- ens.
                        Trump -- et __ forth, ye __ foun -- da -- tions of the earth.
                        Cry __ a -- loud, __ in glad -- ness, O __ ye moun -- tains.
                        For __ be -- hold, Em -- man -- u -- el hath nailed __ our __ sins __ to __ the __ Cross. __
                        He __ hath slain __ death, grant -- ing __ us life __
                        and __ rais -- ing __ up __ Ad -- am __ in __ that He lov -- eth __ man -- kind. __
				}

\include "layout.ly"
	}

\score {
	\relative c' 
	  { \clef "G_8" \global

		}

		\addlyrics{
			
				}

\include "layout.ly"
	}

\score {
	\relative c' 
	  { \clef "G_8" \global

		}

		\addlyrics{
			
				}

\include "layout.ly"
	}

\score {
	\relative c' 
	  { \clef "G_8" \global

		}

		\addlyrics{
			
				}

\include "layout.ly"
	}

%%% The end
%%% And glory be to God for all things.



