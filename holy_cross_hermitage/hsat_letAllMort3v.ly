\version "2.10.19"
\include "kliros.ly"

global = { \set Score.timing = ##f
	   \set Staff.midiInstrument = "choir aahs"
	   \key f \major
	   \autoBeamOff
           \override Score.SpacingSpanner #'shortest-duration-space = #2
		}


\header {	tagline = " " 
  		dedication =  \markup \pad-around #1 \bigger "Holy Saturday"
		title = 
                "Let All Mortal Flesh Keep Silence"
		subtitle =  "Znamenny Chant"

  	}

\score {
	\context ChoirStaff 
		<<
		\context Staff  \relative c'
			<<
			\context Voice = "firstTenor"
			{ \global \clef "G_8" \voiceOne
				f2( e8[ d]) f2( e d) f( e) d e4( f e8 f4 g2 f e f) \J\break
				f2( e8[ d e f]) f( g2 f e) f\fermata\breathe \W
				d2( e4 f) g8([ f e16 f g8] d2) \J
				g2.( f4) \Z e4.( f8 g4 f2 e16[ d c8] d4. c8) e4.( d8) 
				c2( d4 e8[ c] d2 e8 f2 e d8 c2) d\fermata\C \W\break
                f4( e8[ f]) f( g4 a8) g2( f e4 d2) c8([ d e16 d c8] d2) 
                e4( f) g8([ f] g4 f e16[ d c8]) d2 \J
                g2.( f4 e4. d8 f4. e8) d4.( c8) e4.( d8 c2 d4 e8[ c] d2 e8 f2 e d8 c2 d)\fermata\W
                f2( e8 d2 e4 f) e8([ f]) f( g2 f e f) 
                d4( e) f( e8[ d e f] g4 f e f8.[ e16] d4 c8[ d] e2) \J \break
                d2( e4 f) g4( f e16[ d c8] d2 c8[ b c d] e2) \J
                e4.( d8 c4) d8.([ c16] b!4 c8.[ b16] a4  b2 b8^-[ c] d4 \Z 
                c b! c8.[ b16] a4 g8[ a] b2) \breathe \W
                e4( f f8^-  g4 a8) g4( f) e8([ f] g4 f8[ e] f4 f16^-[ e d8] e2)
                e8([ f]) g4.( f8) \Z g4( g16^-[ f e8] f4. e8 f4 f16^-[ e d8] e2) d8( c2) d \J
                d2 f4( g a g f8[ g] a2 g4 f2) g2 \J\break
                g4( f e8[ f]) g4( g16^-[ f e8] f4 f16^-[ e d8] e2) \J
                g a8 bes2( a g8 f2) g1\fermata\bar"||"
                                
			}
			\context Voice = "secondTenor"
			{ \global \clef "G_8" \voiceTwo
				a,2~ a4 a2( g~ a) a( g) g g4( a4~ a8~ a4 c2~ c~ c a)
				a2~ g bes8( bes2 a~ a) a\fermata\breathe \W
				a2~ a d~ d d~ d d~( d4~ d c~ c a2) a2 
     			        a~ a~  a2~ a8~ a2~ a~ a8~ a2 a\fermata

			}
			>>

		\context Lyrics \lyricsto "firstTenor"
			{ %\override LyricText #'font-name = #"urw palladio l"
				Let __ all __ mort -- al flesh __ 
				keep __ sil -- ence
				and __ stand __ with __ fear __ and __ trem -- bling;
                                and __ take __ no __ thought __ for __ an -- y earth -- ly __ thing __
                                for __ the __ King __ of __ Kings __ and __ Lord __ of __ Lords __
                                draw -- eth __ near __ to __ be __ sac -- ri -- ficed 
                                and giv -- en as __ food __ for the faith -- ful.
			}
		\new Staff \relative c 
			{ \global \clef "bass"
				d2~ d4 d2~( d f) c~( c bes) c(~ c8 d4 e2 c d d) \J
				d2( d) d8~( d2~ d c) d\fermata\breathe \W
				f2( g) bes4( c d2) \J bes( a) a( bes4~ bes a g d2) d
					f(~ f4 g8[ e] d2~ d8~ d2 c~ c8 g'2) d\fermata\C\W
                                
			}
		>>
  \include "layout.ly"
  	}

%%%%%% The Great Entrance

\score {
	\context ChoirStaff 
		<<
		\context Staff \relative c' 
			<<
			\context Voice = "firstTenor"
			{ \global \clef "G_8" \voiceOne
                                \chant
                                e2 e4( f g f e16[ d c8]) d2( e8[ f] g4 f8[ e]) f2( e8 d2) c8([ d]) e2( d8 c2 d) 
                                e d8([ c d e] f2 e4 d2 f4. g8 a4 a16[ g f8] g4 g16[ f] e8 d2 e4 d c8[ d] e2 d4 c2) d2 
                                \breathe \W 
                                e8([ f]) g2.( f4 e8[ f g a] f4 e8[ f] g4. e8 f4. d8 e2) 
                                e8([ f]) g4.( f8 g4 g16[ f e8] f4 f8[ e] f4) f16([ e d8]) e2 d4( c2) d \J
                                d4( e8[ c]) d2( e8 f4 e2 d2 c2) d2\fermata\breathe\W
                                g4.( a8 g2 f e8) d2 e4.( f8 g4 g16[ f e8] f4. e8)
                                d2( e8[ d] f4 e e16[ d] c4 d2. e8[ c]) d2 e8( f2 e d8 c2 d) \breathe \W
                                e4( f) f8( g4 a8) g2( f e4 d2) e4.( f8) g4( g16[ f e8] f4. e8) d2 e8( f2 e d8 c2 d)\breathe\W
                                c4( d e4. d8) c4 d2 f8([ e] f4) g4.( f8 g4 g16[ f e8] f4. e8 f4 f16[ e d8]) e2 \J
                                c4( d) e8([ c]) d2( e8 f2 e d8 c2 d) c8([ b c d]) e2( d8 c2 d)\fermata\breathe\W
                                c4( b16[ a]) b8([ c]) d2( d^- d4 c8[ b] c4) b8([ a]) b2\J
                                c8([ b]) c([ d]) e2( d c b a4) g2 a \J
                                d8([ c]) d([ e]) f4.( g8 e2) d4( c8[ d]) e2( d4 c2 d1)\fermata\bar"|." 

			}
			\context Voice = "secondTenor"
			{ \global \clef "G_8" \voiceTwo

			}
			>>

		\context Lyrics \lyricsto "firstTenor"
			{
                               Be -- fore __ Him __ go __ the __ choirs __ of An -- gels
                               with all __ the __ prin -- cip -- al -- i -- ties and __ pow -- ers,
                               man -- y eyed __ Cher -- ub -- im __ and __ six __ wing __ ed __ ser -- aph -- im,
                               cov -- er -- ing their __ fa -- ces as __ they sing __ this __ hymn: __
                               Al -- le -- lu -- i -- a. Al -- le -- lu -- i -- a. Al -- le -- lu -- i -- a. 

			}
		\new Staff 
			{ \global \clef "bass"

			}
		>>
  \include "layout.ly"
  	}


