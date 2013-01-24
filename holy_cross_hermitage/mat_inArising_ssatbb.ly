\version "2.10.5"
\include "kliros.ly"

\header {
                title = "In Arising from the Tomb"
	}


global = { \set Score.timing=##f
                \key bes \major
                \autoBeamOff
}

words = \lyricmode {
        In a -- ris -- ing from the __ tomb
        and __ burst -- ing the __ bonds __ of __ ha -- des,
        Thou hast de -- stroyed __ the __ sen -- tence of __ death, __ O __ Lord, __
        de -- liv -- er -- ing all from the snares of the __ en -- e -- my;
        and when Thou hadst man -- i -- fest -- ed Thy -- self __ to __ Thine __ a -- pos -- tles,
        Thou didst send them forth to preach.
        And through them Thou hast grant -- ed Thy peace to __ the __ world, __
        O __ Thou who __ a --  lone __ art plen -- teous in mer -- cy.
}

\score 
{
	\context ChoirStaff <<
		\context Staff = top <<
                \set Staff.instrumentName = \markup\center-column\bold  {"Soprano 1" "Soprano 2"}
			\context Voice = firstSoprano \relative c''
			{ \voiceOne  \global
\set Staff.midiInstrument = "flute"
                                g4 a8([ bes]) c2 bes4 c a8([ bes]) c2 \J
                                d4( ees) f2 ees8([ d]) c([ d]) ees4( d) c8([ bes]) \Z c2 bes2 \W
                                g4 g a8([ bes]) c2( bes8[ a] g4) 
                                        ees'8([ d]) ees([ f ees d]) c([ d]) ees8([ d]) 
                                        ees4( d) c8([ bes]) \Z c2( bes) \J 
                                  g8([ f]) g4 g a8([ bes]) c2 c4 bes c c d8([ ees]) 
                                        f4 ees8([ d]) c2 \J \break                        
                                c4 d c d8([ ees]) f4 ees  ees ees ees8([ d]) ees([ f ees d]) 
                                        c([ d]) ees4( d) c8([ bes]) \Z c2 bes \J
                                g4 a8([ bes]) c2 bes8([ a]) bes4 a g2 \J
                                bes4 bes8([ c]) d4 d8([ c]) d([ ees]) \Z f2 ees4 d c c8([ bes]) c([ d]) ees2( d) \J
                                c8([ bes]) c2 d8([ c]) d([ ees]) f2( ees8[ d]) c([ d]) \Z ees4 d c 
                                        bes8([ c] d4 c bes) c1 \fermata\bar"||"
			}
                              
			\context Voice = secondSoprano \relative c''
			{ \voiceTwo \global
                                g4 g g2 g4 g f8([ g]) a2 
                                bes2 bes4( c) bes4 c  bes2 c8([ bes]) c2 bes
                                g4 g g g( f2 g4)
                                bes4 bes2 bes4 bes bes2 a8([ g]) a2( f)
                                g8([ f]) g4 g f8([ g]) a2 a4 g a a bes bes c8([ bes]) a2
                                a4 bes c bes bes c c c bes bes2 c4 c2 c8([ bes]) c2 bes 
                                g4 a8([ bes]) a2 bes8([ a]) bes4 a g2
                                bes4 bes bes bes bes bes2 bes4 bes a a8([ g]) a([ bes]) bes2~ bes
                                c8([ bes]) a2 bes4 bes bes2. a8([ bes]) c4 bes a bes4~( bes2 g4) a1\fermata
			}

					>>

		\context Lyrics \lyricsto "firstSoprano"
		{
                \words
		}

                \context Staff = middle
                        <<  \set Staff.instrumentName = \markup\center-column\bold  {"Alto" "Tenor"}
                        \context Voice = alto \relative c'
                        { \global \clef "G_8" \voiceOne
                        d4 d ees2 d4 ees ees f2 \J
                        f2 f g4 g g( f) f4 f2 f2 \W
                        d4 d  d ees2~( ees4 d)
                        g8([ f]) g([ aes g f]) ees([ f]) g8([ f]) g4( f) f ees2( d) \J
                        ees4 ees ees ees f2 f4 f f f f f f f2 \J
                        f4 f f f f g g g g g8([ aes! g f]) g4 g2 a8([ g]) f2 f  \J
                        g4 g f2 f4 g f d2 \W
                        f4 f f f f f2 f4 f f f f g( ees f2) \W
                        f4 f2 f4 f f2( g4) f4 f f f f2( ees4 f) f1\fermata\bar"|." 
                        }
                        \context Voice = tenor \relative c'
                        { \global \voiceTwo
                \set Staff.midiInstrument = "flute"
                        bes4 c c2 c4 c c c2 
                        bes4( c) d( ees) bes bes ees2 ees4 ees2 d
                        bes4 bes bes bes2~ bes 
                        bes4 bes2 bes4 bes c( d) c bes2~ bes
                        bes4 c c c c2 c4 c c8([ bes]) a4 bes8([ c]) d4 c8([ d]) c2 
                        c4 c a bes8([ c]) d4 c c c c8([ d]) bes4( c) c c( bes) c c2 d 
                        d4 d c( d) ees d d8([ c]) bes2
                        d4 d8([ ees]) bes4 bes8([ a]) bes([ c]) d2 c4 bes c c c bes2~ bes
                        a8([ g]) a2 bes8([ a]) bes([ c]) d2( c8[ bes]) c4 c d c bes2( c) c1\fermata
                        }
                        >>
		\new Lyrics \lyricsto "tenor"
		{
                        \words
		}

		\context Staff = bottom  << 
                \set Staff.instrumentName = \markup\center-column\bold  { "Baritone" "Bass"} 
                        \context Voice = baritone \relative c
			{ \clef "bass" \global \voiceOne
                \set Staff.midiInstrument = "cello"
                        g'4 g g2 g4 a4 a8([ g]) f2 
                        f2 bes g4 g bes2 bes4 bes2 f  \W
                        g4 g f ees2( f4 g)
                        ees4 ees2 ees4 ees ees( f) f f2~ f \J
                        ees8([ f]) g4 g f f2 f4 f f f f bes g a2 \J
                        f4 f f8([ g]) f8([ a]) bes4 g g g g8([ f]) ees2 ees8([ f]) g2 f4 a2 bes \J
                        bes4 c f,2 g4 g g g2 \J
                        bes4 a g f f bes2 f4 f f f f ees( g f2) \W
                        f4 f2 f4 f f2. f4 a bes f f2.( g4) f1\fermata
			}

                        \context Voice = bass \relative c
                        { \global \voiceTwo
                        g'4 f c2 d4 c d f2 \J
                        bes,2 bes ees4 ees ees2 bes4 bes2 bes
                        g'4 g f ees2( f4 g)
                        ees4 ees2 ees4 ees c( f) f f2( bes,)
                        ees8([ d]) c4 c f <f f,>2 \repeat unfold 4 <f f,>4  d bes bes8([ d]) f2
                        f4 d f8([ ees]) d([ c]) bes4 ees c c c ees2 ees8([ f]) g2 f4 a2 bes 
                        bes4 c f,2 g4 g g g2
                        bes,4 bes bes bes8([ f']) d8([ c]) bes4( a) bes bes8([ d]) f4 f f ees( g bes,2)
                        bes4 <f f'>2  bes4 bes bes2. <f f'>4  <a' f,> <bes f,> <f f,> d4( bes2.) f1\fermata 
                        }
                                        >>

		
				>>

\include "midi.ly"
\include "layout.ly"
}
%%% The End
%%% And glory to God for all things!



