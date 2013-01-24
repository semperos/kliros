%%% GLORY TO GOD FOR ALL THINGS %%%
\version "2.10.0" 
\include "kliros.ly"

global = {  \key aes \major  } 

firstTenor =
\relative c' {   \once \override TextScript #'extra-offset
=#'(-3.1 . 0) c1(^\markup{ \italic{gently} } des)  ees2.( des4)
f1~(  f2. ees4) ees1 des2~ des des1  
ees2( f) ees( des)  
c1( des2) c4( des) bes1~ bes~ bes aes bes1  
ees2 ees ees
ees4( des) f1~( f2. ees4) ees1 des1~ des1 c 
bes2( aes) bes( c) des1 ees2( des4 ees) c1~ c2~ c2 c c bes2 bes c1

f1( \once \override Dots #'extra-offset = #'(0 . .75) ees2~ ees4
f4) ees2 des ees2( f) ees des c1( ees) des1 c des2( ees)
des( c4 des) bes2( c aes bes c1 des2 c4 des  bes1~ bes)
bes2 bes aes aes bes1 \fermata }

secondTenor = \relative c' { aes1( bes) aes4( bes c bes)
bes( c des2 des1) c1  bes2( c) des1
c2( des) c( bes)  bes( aes bes) aes4( bes)  g2( aes bes2. c8[ bes]  aes4 bes aes
g8 ees) ges4( aes ges f) ees1  

\breathe aes2 bes c4(
des) c( bes) bes( c des2~ des1) des2( c) bes( ges4 aes
bes1) bes2( aes)  g( f) g( aes) bes1 bes4( aes2 g4)  aes2(
bes c c4 bes8[ c]) bes4( c) bes( aes8[ f]) aes4( bes) aes(
g)  f1  \breathe  bes4( c des2~  des c4 des)
c2 bes c2( des) c bes bes( aes4 g aes1) f2(
bes) bes( aes) bes( c) bes( aes4 bes) g2( aes f g aes g4 aes
f1 g2 aes4 g bes2. c8[ bes]) aes4( bes) aes( g8[ ees]) ges4(
aes) ges( f) ees1 \fermata \bar "|."  }

bass = \relative c { f1( ees) ees  des2.( ees4 f2 g)  aes2(
ees4 f)  ges1 ges2( f4 ges8[ f])  ees2( des) ees1
f2.( ees4 des2) des \tieUp ees1~ ees~ ees des ees1

\breathe ees2 ees ees ees  des2.( ees4 f2 g) 
aes2.( ees8 f) ges2( ges  ges des4 ees) f2.( c8 des) ees1 ees2.( f4)
des2( ees4 des) c2 ees f1~ f1 f2 f ees2 ees f1  \breathe

f2.( g4 aes2~ aes4 des,4) ees2 ees ees2( des) ees ees f1( c4 ees des c)
bes( c des ees) f2.( ees4) des1 des2( f2) ees1(~ ees2~ ees4 des c1
bes4 c des2 ees1~ ees) ees2 ees des des ees1 \fermata \bar "||" }


\header { title= "Херувимская Песнь" subtitle = "Грузинское" 
composer =
"Источник: “Georgische Kirchengesange”" arranger="Edischer
Garakanidse" lyricist = " " tagline =
"" }  


\book{ \score { \context ChoirStaff  << 
	
    \context Staff = top << \clef "G_8" \context  Voice =
    firstTenor { \voiceOne << \global \set Staff.midiInstrument = "cello"  \firstTenor >> }
    \context Voice = secondTenor { \voiceTwo << \global
\set Staff.midiInstrument = "cello"  
    \secondTenor >> }
		>>		
	
    \context Lyrics \lyricsto "secondTenor" { 
	                        И -- же __ хе -- ру -- ви -- мы, __
                                тай -- но __ о -- бра -- зу -- ю -- ще, __
                                
                                и жи -- во -- тво -- ря -- щей __ Трой -- це, __
                                три -- свя -- ту -- ю __ песнь __  при -- пе -- ва -- ю -- ще,

                                вся -- ко -- е ны -- не жи -- тей -- ско -- е, __
                                от -- ло -- жим __ по -- пе -- че -- ни -- е.
		
 }
	
    \context Staff = bottom   << \clef bass \context Voice =
    bass { << \global \set Staff.midiInstrument = "cello" \bass >>  }  
				>>  
		
	
	
	>>
		
\layout { ragged-last = ##t \context { \Staff  \remove
"Bar_number_engraver" }}
\midi{}

}


\score { \context ChoirStaff  << 
	
    \context Staff = top << \clef "G_8" \context  Voice =
    firstTenor { \voiceOne  \relative c' { \global
    \autoBeamOff ees2 ees  \fermata \C  ees4. ees8 ees4 ees
    ees2 ees2~ ees f4( ees) des( ees f2 ees1) c2~ c2
    ees4 ees f4( ees) des des f4. ees8 ees4( c des4 c8[ des]
    ees2.) s8 des8 des4 des des des des2 des4 ees8 f ees4( des8[ ees]
    c4) bes c1 \breathe 
    f2. ges4 f2 ees ees( f) ges4( f
    ees2) des4( ees) des2 ees( des c) ees4( des) c2( bes) aes1
    \fermata \bar"|." }} 
    
    \context Voice = secondTenor {
    \voiceTwo \relative c' { \global \autoBeamOff  c2 c
    \fermata c4. c8  c4 c c( bes) c( aes8[ bes] c2) des4( c)
    bes2( c  aes8[ bes aes f]  g[ aes] bes4) aes4(
    bes c bes) c bes8([ c]) des4( c) bes c des4. c8 c4(
    aes8[ bes]~ bes4 aes  bes2.) b8\rest bes8 bes4 bes bes bes bes(
    aes) bes bes8 bes aes8([ bes]~ bes4~ bes8[ aes16 bes])
    aes8([ g]) f1  bes4( c des) ees des2 c8([ des]
    ees4) des4( c des2) ees4( des~ des8[ es des c]) bes2 bes
     c4( bes8[ aes]~ aes[ bes aes g] aes2) c4( bes)
    bes8([ c bes aes] bes2) aes1 \fermata }}
		>>		
	
    \context Lyrics \lyricsto "secondTenor" { 
                                А -- минь.
	                        Я -- ко да Ца -- ря __ всѣхъ __ 
	                        по -- ды -- мемъ, __
	                        аг -- гель -- ски -- ми не -- ви -- ди -- мо 
	                        до -- ри -- но -- си -- ма __ чин -- ми. __
ал -- ли -- лу -- i -- а. __
	                        Ал -- ли -- лу -- я, __ ал -- ли -- лу -- я, __
ал -- ли -- лу -- я, 
	                        

    }
	
    \context Staff = bottom << \clef bass \context Voice =
    bass { << \global  \relative c { \autoBeamOff aes'2 aes
    \fermata \C  aes4. aes8 aes4 aes aes2 aes2~ aes f
    ges( f4 des ees1) f ees4 ees des8([ ees] f4) ges ges
    f4. aes8 aes4( ees f2 ees2.) b8\rest ges'8 ges4 ges ges ges ges2 ges4
    ges8 des ees2( f4) ees f1 \breathe f2. ees4 f( ges)
    \tieDown aes4~( aes8[ ges]) f4( aes4~ aes2) aes2~( aes4
    aes8[ f]) ges2 ges8([ aes ges f]) ees1( f4 ees8[
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



