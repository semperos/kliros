%%% GLORY TO GOD FOR ALL THINGS %%%
\version "2.10.0"
\include "kliros.ly"
global = { \set Score.timing = ##f \key f 
	\major \autoBeamOff }

\header { 
tagline=""
	 }

\markup\huge\larger\larger\fill-line{"The Litany of Fervent Supplication"}
\score{\relative c{\global \clef "G_8"
f2. f4 g2 f2\fermata\bar"||" \once\override TextScript #'extra-offset = #'(-3 . 1)
f2(^\markup\smaller\italic\column{"For the petition “That we may be delivered ... ”" "   if there be no deacon:"}
g a4 g8[ a] f4) g8[( a)] \stemUp bes2( a g) f2\fermata\bar"||" 
f4( g) a a g2\fermata\bar"||" 
f4 g2 f8([ g] a4) g( a bes2)\fermata\bar"||" 
a2 a2\fermata\bar"||" 
f8([ g]) a4 g \slurDown g4.( a8 bes4.  g8 a2) g2 \fermata\bar"||" 
}
        \addlyrics{
                Lord, have mer -- cy.
                Lord, __ have mer -- cy.
                Grant this, O Lord.
                To Thee, O __ Lord. __
                A -- men.
                And __ to thy spir -- it.
        }
\include "layout.ly"
}


%%% GLORY TO GOD FOR ALL THINGS %%%


