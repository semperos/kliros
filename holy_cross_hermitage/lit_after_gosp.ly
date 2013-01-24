%%% GLORY TO GOD FOR ALL THINGS %%%
\version "2.10.0"
\include "kliros.ly"
global = { \set Score.timing = ##f \key f 
	\major \autoBeamOff }

\header { title=\markup\smaller"Augmented Litany"
tagline=""
	 }
\book{
\markup{\who{Deacon:}\says#"Let us all say with our whole soul and our whole mind, let us say:"}
\score {
\relative c { \global \clef "G_8"
f4 f f2 f\fermata\bar"||"
 	}
\addlyrics { 
\lHf Lord, have mer -- cy.
	}

\include "layout2.ly"
} 
\markup{\who{Deacon:}\says#"O Lord Almighty, the God of our Fathers, we pray Thee, hearken and have mercy." }

\score {
\relative c { \global \clef "G_8"
f4( e8[ f] g4 f8[ e] d4) e8([ f]) g4( a g2) f1\fermata\bar"||"
 	}
\addlyrics { 
Lord, __ have mer -- cy.
	}

\include "layout2.ly"
}
\markup{\who{Deacon:}\says#"Have mercy on us, O God, according to Thy great mercy. We pray Thee hearken and have mercy." }
\score {
\relative c { \global \clef "G_8"
d4 e f\breve e4 f4( e8[ f] g4 f8[ e] d4) e8([ f]) g4( a g2) f1\fermata\bar"||"
 	}
\addlyrics { 
\lHf Lord, have \left "mercy. Lord have mer" -- cy. Lord, __ have mer -- cy.
	}
\include "layout.ly"
}
\markup\rubric#"And we chant the same for each petition. Then:"
\markup{\priest{Priest:}\says#"For a merciful God art Thou and the Lover of Mankind, and unto Thee do we send up glory, to the Father and to the Son and to the Holy Spirit, now and ever and unto the ages of ages." }
\score{
\relative c{\global\clef "G_8"
f4( e8[ f] g4 f8[ e]) d2( e f1)\fermata\bar"|." }
\addlyrics{ A -- men. __ }
\include "layout2.ly"
}

}
%%% GLORY TO GOD FOR ALL THINGS %%%


