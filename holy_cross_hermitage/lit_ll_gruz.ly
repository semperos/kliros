\version "2.10.0"
\include "kliros.ly"
\header{ title=\markup\smaller"The Little Litany"subtitle="Georgian Chant" tagline="" }
\score{
\context ChoirStaff << 
	\context Staff = top <<
		\context Voice = firstTenor \relative c'  
	{ \clef "G_8" \voiceOne \key f \major 
				\autoBeamOff \set Score.timing = ##f
                \override Score.SeparationItem #'padding = #.75 
                \set Staff.midiInstrument = "choir aahs"        
                c2.  bes8([ a]) g([ a] bes4) a2\fermata\bar"||"
                c2.  bes8([ a]) g([ a] bes4) a2\fermata\bar"||"
                c4  c4( bes8[ a]) g([ a] bes4) a2\fermata\bar"||"
                c2.( bes8[ a g a] bes4) a2\fermata\bar"|."
		}


      \context Voice = secondTenor \relative c' { \voiceTwo
                \set Staff.midiInstrument = "choir aahs"        
            a2. f4 a( g) a2\fermata\bar"||"
            a2. f4 a( g) a2\fermata\bar"||"
            a4 a4( f4) a( g) a2\fermata\bar"||"
            a2.( f4 a g) a2\fermata
            }
				>>
	\context Lyrics \lyricmode { 
              Lord2. have4 \M mer2 -- cy.2
              Lord2. have4 \M mer2 -- cy.2
              To4 Thee,2 __ \M O __ Lord.
              A1. -- men.2
		}
	\context Staff = bass  \relative c { \clef "bass" \key bes \major 
                      \set Staff.midiInstrument = "choir aahs"        
              f2. d4 ees8( f4 g8) a2\fermata\bar"||"
              f2. d4 ees8( f4 g8) a2\fermata\bar"||"
              f4 f4( d4) ees8( f4 g8) a2\fermata\bar"||"
              c,2.( d4 ees8 f4 g8) a2\fermata\bar"|."
		}
			>>
\include "layout.ly"	
\midi{}
	}



