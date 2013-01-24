\version "2.10.5"
\include "kliros.ly"
\paper{ head-separation = #0 }
\header {
        dedication = \markup\pad-around #2 "October 1"
        title = \markup\center-align\smaller { "Troparion of the Feast of the" "Protection of the Theotokos" }
        composer = "“Greek” Chant"
        arranger = "Hermitage of the Holy Cross"
        piece = " "
        poet = "Tone IV"
        meter = ""
        tagline = " "
	}


global = { \set Score.timing=##f
                \key g \major
                \autoBeamOff
}


              

\score 
{
	\context ChoirStaff <<
		\context Staff = top 
                <<
			\context Voice = firstTenor \relative c'
			{ \clef "G_8" \global
                g4 a b b b a8([ b]) c4( b8[ a]) b4 
                b8([ a]) b4( c) d8([ c]) b([ c]) b2 \J
                g4 a \Z b b a8([ b]) c4 b8([ a]) b4 a g a b a8([ g]) a( b4 a8) g2 \W
                g8([ a]) b4 b b a8([ b]) \Z c4( b8[ a]) b4 a8([ b]) c( d4 c8) b4 \J
                g8([ a]) b2 b4 a8([ g]) a4( g8[ fis]) e2 \W
                e4 fis g( fis) g a \Z b a b c8([ b]) c([ d]) d([ c]) b2 \J
                g8([ a]) b4 b b a8([ b]) c4( b8[ a]) b2 \J 
                b4 b b8([ a]) \Z b([ c]) d([ c]) b([ c]) b2 \J
                b4 a8([ g]) a4 a8([ g]) a8([ b]) b([ a]) g2\fermata\bar"|."
			}
                >>

		\context Lyrics \lyricsto "firstTenor"
		{
                        O -- ver -- shad -- owed by thy __ com -- ing,
                        O __ Moth -- er __ of God,
                        we the right faith -- ful __ peo -- ple cel -- eb -- rate to -- day with __ splen -- dor.
                        And gaz -- ing at thine all -- pre -- cious im -- age, 
                        we __ say with com -- punc -- tion:
                        Cov -- er us __ with thy pre -- cious om -- o -- phor -- i -- on,
                        and save us from all __ e -- vils,
                        as thou en -- treat -- est __ thy Son,
                        Christ our __ God, to __ save our __ souls.
		}

		\context Staff = bottom  \relative c'
			{ \clef "bass" \global 
                        g4 g g g g g c,4( e) g4 
                        g4 g2 g4 g g2 \J
                        g4 g g g g c, e g d e e d d d2 g \W
                        g4 g g g a8([ g]) c,4( e) g g d2 g4 \J g g2 g4 g d2 e \W
                        e4 e e2 e4 e d c d d d d g2 \J
                        g4 g g g a8([ g]) c,4( e) g2 \J
                        g4 g g g g g g2 \J
                        g4 g d d d d <g g,>2\fermata

			}

		
				>>

\include "midi.ly"
\include "layout.ly"

}




%%% The End
%%% And glory to God for all things!



