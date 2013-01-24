\version "2.11"
\include "kliros.ly"

global = { \set Score.timing = ##f 
	\autoBeamOff 
	\key bes \major
        \set Score.midiInstrument = "choir aahs"
	}

\score {
        \relative c'
        \context ChoirStaff
                <<
                \context Staff
                        <<
                        { \clef "G_8" \global
                        g\breve g2\fermata \W
                        g\breve f8([ g]) a4 g2\fermata\bar"||"\break
                        g4( a) bes( c) c8([ bes]) a4 bes2 c4( bes) c d c8([ bes]) a4 bes2
                        g4( a) bes( c) c8([ bes]) a4 \Z bes2 a4 g a( bes) bes a g2 \W
                        g4 c4 d c8([ bes] c4) bes2 g4( a) g a bes a \Z g2 
                        g4 c2 bes8([ c]) d4 c8([ bes]) a4 bes a g2 
                        g4 c2 c4 bes c2 c4 d \Z c8([ bes]) a4 bes2 
                        g4 c2 bes4 bes8([ c]) d4 c c8([ bes]) a4 bes a bes c bes( a) g2\W\break
                        bes4 a g g g8([ f]) e4 f g g( a2 g4) g2\fermata \bar"||"
                        }
                        \addlyrics {
                        \left "So let sinners perish at the presence of" God, 
                        \left "But let the right" -- eous be glad.
                        The __ myrrh -- bear -- ing wom -- en at the break of dawn
                        drew __ near __ to __ the tomb of the Giv -- er of life.
                        They found and an -- gel seat -- ed up -- on the stone;
                        and he ad -- dress -- ing __ them thus did say:
                        “Why seek ye the Liv -- ing a -- mong the dead?
                        Why mourn ye the __ In -- cor -- rupt -- i -- ble
                        a -- mid cor -- rup -- tion.
                        Go pro -- claim it un -- to the A -- pos -- tles.”
                        }
                        >>
                \new Staff
                        { \clef "bass" \global
                        g\breve g2\fermata \W
                        g\breve f4 f g2\fermata
                        g2 g f4 f g2 ees ees4 ees f f g2
                        g2 g f4 f g2 d4 d d2 d4 f g2 \W
                        g4 f f f2 g g4( a) g d d fis g2
                        g4 f2 f4 f f f d fis g2 
                        g4 f2 f4 f ees2 ees4 ees f f g2 
                        g4 ees2 ees4 ees bes4 bes f' f g g g g g2 g \W
                        g4 d g g bes, bes d d c2( f) g\fermata
                        }
                >>
\include "layout.ly"
\include "midi.ly"
}


