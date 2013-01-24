%%% GLORY TO GOD FOR ALL THINGS %%%
\version "2.10.0"
\include "kliros.ly"
global = { \set Score.timing = ##f \key f \major 
		\autoBeamOff }

\header { title="The Litanies of the Faithful" subtitle=" "
tagline=""
	 }

\book{
\markup\DnSays #"As many as are catechumens depart. Catechumens depart. Let none of the catechumens remain; as many as are of the faithful, again and again, in peace let us pray the Lord." 
\markup\rubric#"If there be no deacon, we may chant it thus:"
\score {
\relative c { \global \clef "G_8"
e8([ f] g4 e2 d4 e f2 e4 d8[ e] f4 e8[ f] g2 f8[ e d]  g2 f4 e8[ f] g4 f8[ e] f2) f8([ e]) \Z f4( e2 d4. c8 d4 e) d2\fermata\bar"||"
 	}
\addlyrics { 
Lord, __ have mer -- cy.
	}
\include "layout.ly"
	}

\markup\rubric#"Otherwise, as usual:"
\score {
\relative c { \global \clef "G_8"
f2. f4 g2 f\fermata\bar"||"
 	}
\addlyrics { 
Lord, have mer -- cy
	}
\include "layout2.ly"
	}


\markup\DnSays#"Help us, save us, have mercy on us and keep us, O God, by Thy grace."

\score {
\relative c { \global \clef "G_8"
f2. f4 g2 f\fermata\bar"||"
 	}
\addlyrics { 
Lord, have mer -- cy
	}
\include "layout2.ly"
	}
\markup\DnSays#"Wisdom!"
\markup\PrSays#"For unto Thee is due all glory, honour and worship, to the Father and to the Son and to the Holy Spirit, now and ever and unto the ages of ages."

\score{ \relative c {\global \clef "G_8"
f2 f1\fermata\bar"||" }
\addlyrics{ A -- men. }
\include "layout2.ly"
	}
\markup\DnSays#"Again and again in peace, let us pray to the Lord." 
\markup\rubric#"If there be no deacon, we may again chant it thus:"

\score {
\relative c { \global \clef "G_8"
e8([ f] g4 e2 d4 e f2 e4 d8[ e] f4 e8[ f] g2 f8[ e d]  g2 f4 e8[ f] g4 f8[ e] f2) f8([ e]) \Z f4( e2 d4. c8 d4 e) d2\fermata\bar"||"
 	}
\addlyrics { 
Lord, __ have mer -- cy.
	}
\include "layout.ly"
	}

\markup\rubric#"Otherwise, as usual:"
\score {
\relative c { \global \clef "G_8"
f2. f4 g2 f\fermata\bar"||"
 	}
\addlyrics { 
Lord, have mer -- cy
	}
\include "layout2.ly"
	}

\markup\rubric#"If there be no deacon, we omit the following four petitions."
\markup\DnSays#"For the peace from above and for the salvation of our souls, let us pray to the Lord."
\score {
\relative c { \global \clef "G_8" 
f2. f4 g2 f\fermata\bar"||"\noPageBreak
 	}
\addlyrics { 
Lord, have mer -- cy
	}
\include "layout2.ly"

	}
\markup\DnSays#"For the peace of the whole world and the good estate of the Holy Churches of God, let us pray to the Lord." 
\score {
\relative c { \global \clef "G_8"
f2. f4 g2 f\fermata\bar"||"\noPageBreak
 	}
\addlyrics { 
Lord, have mer -- cy
	}
\include "layout2.ly"
	}

\markup\DnSays#"For this holy monastery and for them that with faith, reverence and the fear of God enter herein. let us pray to the Lord."
\score {
\relative c { \global \clef "G_8"
f2. f4 g2 f\fermata\bar"||"\noPageBreak
 	}
\addlyrics { 
Lord, have mer -- cy
	}
\include "layout2.ly" 
\header{ breakbefore = ##t }
	}
\markup\DnSays#"That we may be delivered from all tribulation, wrath and necessity, let us pray to the Lord."
\score {
\relative c { \global \clef "G_8"
f2. f4 g2 f\fermata\bar"||"\noPageBreak
 	}
\addlyrics { 
Lord, have mer -- cy
	}
\include "layout2.ly"
	}
\markup\rubric#"If there be no deacon, we resume here:"
\markup\DnSays#"Help us, save us, have mercy on us, and keep us, O God, by Thy grace."
\score {
\relative c { \global \clef "G_8"
f2. f4 g2 f\fermata\bar"||"\noPageBreak
 	}
\addlyrics { 
Lord, have mer -- cy
	}
\include "layout2.ly"
	}
\markup\DnSays#"Wisdom!"
\markup\PrSays#"That always being guarded under Thy dominion we may send up glory unto Thee: to the Father and to the Son and to the Holy Spirit, now and ever and unto the ages of ages." 
\score{\relative c{\global \clef "G_8" 
d4( e) f2( e8[ f] g4 f8[ e d e] f4 f8_-[ g f e] f1)\fermata\bar"|." }
\addlyrics{ A -- men. __ }
\include "layout2.ly"
}
\markup\rubric#"And we chant the Cherubic Hymn." 
} 


%%% GLORY TO GOD FOR ALL THINGS %%%


