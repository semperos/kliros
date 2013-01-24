%%% GLORY TO GOD FOR ALL THINGS %%%
\version "2.10"
\include "kliros.ly"
global = {  \set Score.timing = ##f  \key g \minor \set Staff.midiInstrument = "cello" } 
\header{ 
	title="Only-Begotten Son"
composer="Russian Polyphony"
arranger="XVII cent." tagline=""
	}
\paper{ page-top-space=#0 bottom-margin=#8  }
\score { 
	\context ChoirStaff << 
		\context Staff = top  << 	\clef "G_8"
	\context Voice = firstTenor \relative c' { \voiceOne \global 
bes2 a( bes) c d c bes c bes a bes4 bes bes a2. a4 a bes2\fermata
bes2 bes a bes c bes a( bes) bes  a bes a( bes) bes4 bes bes c2 bes \W
bes4 c d2 c bes4 bes a2 bes bes4 bes c d2 c \Z d4 c bes4.( c8 d2) bes4 bes bes a2 bes4 c4 bes bes c2 bes a bes \J
bes4 c d2 c bes4 bes a2 bes bes4 c d2( c) bes a bes4 c2 bes
bes4 bes bes c2 bes4 a2( bes) bes4 c d2( c) bes4 a bes2 c4 bes2 a bes 
bes4( c d2 c) bes c bes4 bes c2 bes bes4 bes bes c bes2( a) bes\fermata \C
bes1( a) bes\fermata\bar"|."

						}
	\context Voice = secondTenor \relative c' { \voiceTwo \global
g2 f( g) a bes a g a g f g4 g g f2. f4 f g2\fermata\bar"||"\break
g2 g f g a g f( g) g f g f( g) g4 g g \Z a2 g \W
g4 a bes2 a g4 g f2 g g4 g a bes2 a bes4 a g2( a) g4 g g f2 g4 a4 g g a2 g f g \J
g4 a bes2 a g4 g f2 g g4 a bes2( a) g f g4 a2 g \J 
g4 g g a2 g4 f2( g) g4 a bes2( a) g4 f g2 a4 g2 f g \J
g4( a bes2 a) g a g4 g a2 g \J g4 g g a g2( f) g\fermata 
g1( f) g\fermata\bar"|."
						}
					>>
	\context Lyrics \lyricsto "secondTenor" {
Both now __ and ev -- er and un -- to the a -- ges of a -- ges. A -- men.
O On -- ly -- be -- got -- ten Son __ \lHf \once\override LyricExtender #'minimum-length = #7 and __ Word of God __ Who art Im -- mort -- al,
yet didst \lHf \once\override LyricExtender #'minimum-length = #7 deign __ for our sal -- va -- tion to be in -- carn -- ate of the Ho -- ly The -- o -- to -- kos
and ev -- er Vir -- gin Mar -- y,
and with -- \lHf \once\override LyricExtender #'minimum-length = #7 out __ change didst be -- come man
and wast cru -- ci -- fied, O Christ God, tramp -- ling down death by death,
Who art One __ of the Ho -- ly Trin -- i -- ty,
glo -- ri -- fied with the Fa -- ther and the Ho -- ly Spir -- it:
Save __ us.
						}
	\context Staff = bottom \relative c' { \global \clef "bass" 
g2 f( g) f bes,2 f' g d ees f ees4 ees ees d2. d4 d <<  g,2 g' \fermata >> \bar"||"
g2 g f ees f ees d( << \parenthesize  g g,) >> bes8([ c d ees]) f2 g  d( g) ees4 ees ees d2 < g, \parenthesize g'> \W
g'4 f bes,8([ c d ees]) f2 g4 g d2 <g, \parenthesize g'> ees'4 ees f bes,2 f'2 g4 f ees4( d8[ ees] f2) ees4 ees ees d2 g4 f4 g g f2 ees d2 <\parenthesize g g,> \Z
g4 f bes,2 f'2 ees4 ees d2 <\parenthesize g g,>
g4 f bes,8([ c d ees] f2) g d ees4 \Z d2 <\parenthesize g g,> \J
ees4 ees ees f2 ees4 d2( <\parenthesize g g,>) 
g4 f bes,2( f'2)  g4 f \Z ees2 f4 ees2 d <\parenthesize g g,> \J
g4( f bes,8[ c d ees] f2) g d ees4 ees f2 g \J
ees4 ees \Z ees f ees2( d) <\parenthesize g g,>\fermata\C
ees1( d) <\parenthesize d g,> \fermata\bar"|."

						}
				>>
\include "layout.ly"
  \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 120 4)
      }
    }	
}
	
%%% GLORY TO GOD FOR ALL THINGS %%%	



