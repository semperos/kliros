%%% GLORY TO GOD FOR ALL THINGS %%%
\version "2.10.0" \include "kliros.ly" global = { \set
Score.timing = ##f \set Score.midiInstrument = "cello" \key
f \major \autoBeamOff }

\header { title="The Augmented Litany" tagline="" } \book{

\score { \tranpose c ees  \context ChoirStaff << \context Staff = top <<
 \context Voice = firstTenor \transpose f c <<
\relative c' { \global  \voiceOne f4 f f2 f\fermata\bar"||"
} \addlyrics { \lHf Lord, have mer -- cy.  }
							>>
                        \context Voice = secondTenor
                        \relative c'  { \voiceTwo g4 g g2
                        g\fermata }
				>>
                \context Staff = bottom << \clef "bass"
                \context Voice = baritone \relative c { \key
                c \major \voiceOne e4 e e2 e\fermata }
                \context Voice = bass  \relative c {
                \voiceTwo c4 c c2 c2\fermata\bar"||" }

					>>
		>>
\include "layout2.ly" } 


\score { \context ChoirStaff << \context Staff = top <<
 \context Voice = firstTenor \transpose f c <<
\relative c' { \global  \voiceOne f4( e8[ f] g4 f8[ e] d4)
e8([ f]) g4( a g2) f1\fermata\bar"||" } \addlyrics { Lord,
__ have mer -- cy.  }
							>>
                        \context Voice = secondTenor
                        \relative c'  { \voiceTwo g2(~ g2
                        fis4) g4 b4( c b2) g1\fermata }
				>>
                \context Staff = bottom << \clef "bass"
                \context Voice = baritone \relative c { \key
                c \major \voiceOne e4( d4~ d e4 d) d8([ e])
                g1 e\fermata } \context Voice = bass
                \relative c { \voiceTwo c2( b4 a d) d8([ c])
                g1 c\fermata }

					>>
		>>
\include "layout2.ly"

  \midi { \context { \Score tempoWholesPerMinute =
  #(ly:make-moment 90 4) } }


} 



\score { \context ChoirStaff << \context Staff = top <<
 \context Voice = firstTenor \transpose f c <<
\relative c' { \global  \voiceOne d4 e f\breve e8 f4( e8[ f]
g4 f8[ e] d4) e8([ f]) g4( a g2) f1\fermata\bar"||" }
\addlyrics { \lHf Lord, have \left "mercy. Lord have mer" --
cy. Lord, __ have mer -- cy.  }
							>>
                        \context Voice = secondTenor
                        \relative c  { \voiceTwo
                        \autoBeamOff f!4 g g\breve g8 g2(~
                        g2 fis4) g4 b4( c b2) g1\fermata }
				>>
                \context Staff = bottom << \clef "bass"
                \context Voice = baritone \relative c { \key
                c \major \voiceOne \autoBeamOff d4 d e\breve
                d8 e4( d4~ d e4 d) d8([ e]) g1 e\fermata }
                \context Voice = bass  \relative c {
                \voiceTwo \autoBeamOff d4 g, c\breve g8 c2(
                b4 a d) d8([ c]) g1 c\fermata }

					>>
		>>
\include "layout.ly"

  \midi { \context { \Score tempoWholesPerMinute =
  #(ly:make-moment 90 4) } }


} 


\score { \context ChoirStaff << \context Staff = top <<
 \context Voice = firstTenor \transpose f c <<
\relative c' { \global  \voiceOne f4( e8[ f] g4 f8[ e])  d2(
e \override Script #'extra-offset = #'(0 . .5)
f1)\fermata\bar"|." } \addlyrics { A -- men. __ }
							>>
                        \context Voice = secondTenor
                        \relative c'  { \voiceTwo g2~ g2 
                        fis2( g~ g1)\fermata }
				>>
                \context Staff = bottom << \clef "bass"
                \context Voice = baritone \relative c { \key
                c \major \voiceOne e4( d4~ d e4)  d2(~ d
                \override Script #'extra-offset = #'(0 . .5)
                e1)\fermata\bar"|." } \context Voice = bass
                \relative c { \voiceTwo c2( b4 a) \override
                Slur #'positions = #'(-3 . -2.5) d2( g,
                \override Script #'extra-offset = #'(0 .
                -.5) c1)\fermata }

					>>
		>>
\include "layout2.ly"

  \midi { \context { \Score tempoWholesPerMinute =
  #(ly:make-moment 90 4) } }


} 

}
%%% GLORY TO GOD FOR ALL THINGS %%%


