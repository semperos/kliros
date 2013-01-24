%%% GLORY TO GOD FOR ALL THINGS %%%
\version "2.10.0" 
\include "kliros.ly"

global = {  \key aes \major \set Timing.defaultBarType = ":" } 

firstTenor =
\relative c' {   \once \override TextScript #'extra-offset
=#'(-3.1 . 0) c1(^\markup{ \italic{gently} } des)  ees2.( des4)
f1(~  f2. ees4  ees1)  des2 des des1  ees2 f ees des  c1(
des2) c4( des) bes1( bes bes aes bes1)  ees2 ees ees
ees4( des) f1(~ f2. ees4) ees1( des2) des des1( c) bes2(
aes) bes( c) des1 ees2( des4 ees) c1~ c2 c2 c1( bes2) bes c1
f1( \once \override Dots #'extra-offset = #'(0 . .75) ees2~ ees4
f4 ees2 des) ees2(  f) ees( des) c1( ees) des1( c) des2( ees
des c4 des bes2 c aes bes c1) des2( c4 des) \break bes1(~ bes~
bes1 aes bes1) \fermata }

secondTenor = \relative c' { aes1( bes)  aes4( bes c bes)
bes( c des2 des1 c1)  bes2 c des1  c2 des c bes  bes( aes
bes) aes4( bes)  g2( aes bes2. c8[ bes]  aes4 bes aes
g8 ees ges4 aes ges f ees1)  \breathe aes2 bes c4(
des]) c( bes) bes( c des2~ des1) des2( c bes)  ges4( aes)
bes1(~ bes2 aes)  g( f) g( aes) bes1 bes4( aes2 g4)  aes2(
bes c) c4( bes8[ c]) bes4( c bes aes8[ f] aes4 bes) aes(
g)  f1  \breathe  bes4( c des2~  des c4 des
c2 bes) c2( des) c( bes) bes( aes4 g aes1) f2(
bes~ bes aes) bes( c bes aes4 bes g2 aes f g aes g4 aes)
f1 g2( aes4 g bes2. c8[ bes] aes4 bes aes g8 ees ges4
aes ges f] ees1) \fermata \bar "|."  }

bass = \relative c { f1( ees)  ees  des2.( ees4  f2 g  aes2
ees4 f)  ges2 ges ges( f4 ges8 f)  ees2 des ees ees
f2.( ees4 des2) des \tieUp ees1(~ ees~ ees des ees1)
\breathe ees2 ees ees ees  des2.( ees4 f2 g) aes2.( ees8
f ges2) ges  ges( des4 ees f2. c8 des) ees1 ees2.( f4)
des2( ees4 des) c2( ees) f1~ f2 f f1( ees2) ees f1  \breathe
f2.( g4 aes2~ aes4 des,4 ees1) ees2( des) ees1 f( c4 ees des c)
bes( c des ees f2. ees4) des1~( des2 f2 ees1~ ees2 ees4 des c1)
bes4( c des2) ees1(~ ees ees1 des ees1) \fermata \bar "||" }


\header { title=  "The Cherubic Hymn" subtitle =  "Georgian Chant" poet =
"Source: \"Georgische Kirchengesange\"" meter="by Edischer
Garakanidse" lyricist = " " arranger =  "Hermitage of the
Holy Cross" composer="Adapted for English by the" tagline =
"" }  


\book{ \score { \context ChoirStaff  << 
	
    \context Staff = top << \clef "G_8" \context  Voice =
    firstTenor { \voiceOne << \global \set Staff.midiInstrument = "cello"  \firstTenor >> }
    \context Voice = secondTenor { \voiceTwo << \global
\set Staff.midiInstrument = "cello"  
    \secondTenor >> }
		>>		
	
    \context Lyrics \lyricsto "secondTenor" { 
			
            Let __ us __ \once \override LyricExtender
            #'minimum-length = #39 who __ mys -- tic --
            \once \override LyricExtender #'minimum-length =
            #10 'ly __ re -- pre -- sent the  Che -- ru
            -- bim __ and who \M chant the __ \T thrice
            __ ho -- \M ly __ \once \override
            LyricExtender #'minimum-length = #12 hymn __
            to __ \once \override LyricExtender
            #'minimum-length = #3 the __ \once \override
            LyricExtender #'minimum-length = #4 life __ cre
            -- a -- ting __ \T Trin -- i -- ty Now
            __ lay __ a -- \once \override LyricExtender
            #'minimum-length = #14 \T side __ \once
            \override LyricExtender #'minimum-length = #14
            all __ earth -- ly __ cares __ }
	
    \context Staff = bottom   << \clef bass \context Voice =
    bass { << \global \set Staff.midiInstrument = "cello" \bass >>  }  
				>>  
		
	
	
	>>
		
\layout { ragged-last = ##t \context { \Staff  \remove
"Bar_number_engraver" }}
\midi{}

}

\markup \rubric#"After the Great Entrance:"

\score { \context ChoirStaff  << 
	
    \context Staff = top << \clef "G_8" \context  Voice =
    firstTenor { \voiceOne  \relative c' { \global
    \autoBeamOff ees2 ees  \fermata \C  ees4. ees8 ees4 ees
    ees ees ees2~ ees f4( ees) des( ees f2 ees) ees c c4 c
    ees2( f4) ees des2 f4.( ees8) ees4( c des4 c8[ des]
    ees1) des4 des des des des2 des4 ees8 f ees4( des8[ ees]
    c4) bes c1 \breathe f2. ges4 f2 ees ees( f) ges4( f
    ees2) des4( ees) des2 ees des c ees4( des) c2( bes) aes1
    \fermata \bar"|." }} \context Voice = secondTenor {
    \voiceTwo \relative c' { \global \autoBeamOff  c2 c
    \fermata c4. c8  c4 c c bes c( aes8[ bes] c2) des4( c)
    bes2( c \break aes8[ bes aes f])  g([ aes] bes4) aes4(
    bes) c bes c( bes8[ c] des4) c bes( c) des4.( c8) c4(
    aes8[ bes]~ bes4 aes \break bes1)  bes4 bes bes bes bes(
    aes) bes bes8 bes aes8([ bes]~ bes4~ bes8[ aes16 bes])
    aes8([ g]) f1 \break bes4( c des) ees  des2 c8([ des]
    ees4) des4( c des2) ees4( des~ des8[ es des c]) bes2 bes
    \break c4( bes8[ aes]~ aes[ bes aes g]  aes2) c4( bes)
    bes8([ c bes aes] bes2) aes1 \fermata }}
		>>		
	
    \context Lyrics \lyricsto "secondTenor" { A2 -- men. \lQt That4. we8
    may4 re -- ceive the4 King1 __ of2 __ \M all,1. __  Who2
    __ com -- eth4 in -- vis2. -- i4 -- bly2 __ up --
    borne1*2 __ by4 the  ranks4 of  an2 -- gels.4 Al8 -- le
    -- lu2. -- i4 -- a.1 \T Al2. --  \M le4 -- lu2 -- ia. __
    \T Al1 -- le -- lu2 -- \left \once \override
    LyricExtender #'minimum-length = #6 ia. __ Al1. -- le2
    -- lu1 -- ia.  }
	
    \context Staff = bottom << \clef bass \context Voice =
    bass { << \global  \relative c { \autoBeamOff aes'2 aes
    \fermata \C  aes4. aes8 aes4 aes aes aes aes2~ aes f
    ges( f4 des ees2) ees f f4 f ees2( des8[ es]) f4 ges2
    f4.( aes8) aes4( ees f2 ees1) ges4 ges ges ges ges2 ges4
    ges8 des ees2( f4) ees f1 \breathe f2. ees4 f( ges)
    \tieDown aes4(~ aes8[ ges]) f4( aes4~ aes2) aes2(~ aes4
    aes8[ f]) ges2 ges8([ aes ges f]) ees2(~ ees f4 ees8[
    f]) c4( des8[ ees]) f2( ges) aes1  \bar"|." }
         >>  } 
	>>  
	
	>>
		
\layout { ragged-last=##t \context { \Staff  \remove
"Bar_number_engraver"  } \context{ \Lyrics \override
LyricSpace #'minimum-distance = #1 } }		
	
}

}
%%% GLORY TO GOD FOR ALL THINGS %%%	



