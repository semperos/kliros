\version "2.10"
\include "kliros.ly"

global = { \set Score.timing = ##f 
	\autoBeamOff 
	\key f \major  
	}
	
\header {
        dedication = "December 25 ⁜ Nativity of our Lord Jesus Christ"
        title = "Doxasticon"
        subtitle = "on the Litia"
        composer = "Znamenny Chant"
        arranger = "Adapted and arranged by Holy Cross Hermitage"
        poet = "Tone V"
        meter = ""
        tagline = " "
	}

\score {
        \relative c
        { \clef "G_8" \global \mark\markup\smaller\smaller\who{Canonarch:}
        f\breve f2\fermata\bar"||"
        }
                \addlyrics{
                        \left "Glory in the Fifth" Tone.
                }
\include "layout.ly"
}
\score {
        \relative c
        { \clef "G_8" \global \mark\markup\smaller\smaller\who{Chanters:}
                f\breve f8 f g a4 f g4( f8[ e] f4) d2\fermata\bar"||"
        }
                \addlyrics{
                        \left "Glory to the Father and to the Son" and to the Ho -- ly Spir -- it.
                }
\include "layout.ly"
}
\score {
        \context ChoirStaff
                <<
                \context Staff = top
                        <<
			\relative c' 
			  { \clef "G_8" \global
		                a8([ g]) a4 bes8([ c]) a4 a a8([ g f g] a4) g2 \J
		                g4 g8([ f]) g4( f8[ e]) d4 c8([ f]) f([ e]) d2 c \J
		                a'8([ f]) g([ bes]) a([ g]) f([ g] a4) g2 g4 g8([ f]) g4( f8[ e]) d4 c8( f4 e8 d2 c) \W
		                c4 f2( e4) e \Z d( c f g a4. g8 a[ bes c g] a4. g8 f[ e]) d4 f( g f e8[ f] g2 f) \J
		                f8([ e]) f4 g a a8([ g]) \Z a([ g f16 g a8] g2. f4 g8[ a] bes4 a g f8[ e] f4 e d8[ e f d e f] g2 
		                        f8[ e] f4 e d8[ e f d e f] g2 \Z f4. e8 d4 c f8[ e d c d e] f2 e4 f e8[ d16 e] f4 e8[ d] e4 d2 e4 d2) \W
		                c8( f2 g4)\Z g8([ f]) g4( f8[ e] d4) c8( f4 e8 d2 c) \J
		                a'8([ g]) a2 a4 a8([ g]) f([ g]) a4 g2 \J
		                d4.( c8) \Z f4 g a2 a8([ g]) a([ bes]) c4 a8([ bes a g] f[ g f e]) d2 \W
		                f8([ g]) a4 a8([ c]) a4 a8([ g]) \Z f([ g]) a([ f]) g2 \J a4 a8([ c]) a4 g8([ f]) g4 
                                        f8([ e]) d4 c8( f4 e8 d2 c)\fermata\bar"|."
				}
		
				\addlyrics{
			                The ma -- gi, __ kings of __ Per -- sia, 
		                        man -- i -- fest -- ly re -- cog -- niz -- ing
		                        the __ King __ of __ heav -- en, Who ap -- peared on earth, __
		                        ar -- rived __ in Beth -- le -- hem __
		                        led by the ra -- diant star, __
		                        bear -- ing __ choice __ gifts __
		                        of __ gold, frank -- in -- cense and myrrh.
		                        And __ fall -- ing __ down, they of -- fered wor -- ship.
		                        For __ they be -- held the __ Time -- less One ly -- ing in the __ cave as __ a Babe. __
						}
		        >>
                \context Staff = bottom \relative c
                        { \clef "bass" \global
                                f4 f f f f f2. c2 \J
                                c4 c c2 d4 c8([ f]) f([ e]) d2 c \J
                                c4 c c c2 c c4 c c( d) d c8( f4 e8 d2 c) \W
                                c4 a2( c4) c4 d( c a g f1~ f2.) f4 f( bes d c2. f2) \J
                                f8([ e]) f4 f f f f2( c2. d2. c2 d8[ a] d4 c d2. c2 d8[ a] d4 c d2. c2 f4. e8 d4 c 
                                        a8[ c d c a c] f2 e4 d c2~ c d2 c4 d2) \W
                                c8( f2 c4) c c2( d4) c8( f4 e8 d4 a8[ bes] c2) \J 
                                c4 f2 f4 f f f c2 \J
                                d4.( c8) f4 f f2 f4 f f f8([ g f c] d[ e d a]) d2 \W
                                d4 f f f f f f c2 \J
                                f4 f f f c c c c8( f4 e8 d4 a8[ bes] c2)\fermata
                                }
                >>
\include "layout.ly"
\include "midi.ly"
	}
%%% The end
%%% And glory be to God for all things.



