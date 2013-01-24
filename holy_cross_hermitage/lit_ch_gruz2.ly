%%% GLORY TO GOD FOR ALL THINGS %%%
\version "2.10.0"
\include "kliros.ly"

global = {  \key aes \major \set Timing.defaultBarType = ":" \set Staff.midiInstrument = "cello"  } 
firstTenor = \relative c' {   \once \override TextScript #'extra-offset =#'(-9.2 . 0) c2(^\markup{ \italic\bold{gently} \hspace #.5 \raise #.2 \smaller \note #"4" #1 = 65 } des)  ees4.( des8)  f2(~  f4. ees8  ees2)  des4 des des2  ees4 f ees des  c2( des4) c8[( des)] bes2(~ bes~ bes aes bes1)  ees4 ees ees ees8([ des]) f2(~ f4. ees8) ees2( des4) des des2( c) bes4( aes) bes( c) des2 ees4( des8[ ees]) c2. c4 c2( bes4) bes c1  
	f2( \once \override Dots #'extra-offset = #'(0 . .75) ees4. f8 ees4 des) ees4(  f) ees( des) c2( ees) des2( c) des4( ees des c8[ des] bes4 c aes bes c2) des4( c8[ des]) \break bes1( bes2 aes bes1) \fermata }

secondTenor = \relative c' { aes2( bes)  aes8( bes c bes)  bes( c des4 des2 c2)  bes4 c des2  c4 des c bes  bes( aes bes) aes8[( bes)]  g4( aes bes4. c16[ bes]  aes8[ bes aes g16 ees] ges8[ aes ges f] ees1)  \breathe aes4 bes c8([ des]) c[( bes]) bes([ c] des2.) des4( c bes)  ges8([ aes]) bes2(~ bes4 aes)  g( f) g( aes) bes2 bes8( aes4 g8)  aes4( bes c) c8[( bes16 c]) bes8([ c bes aes16 f aes8 bes]) aes[(  g])  f1  \breathe  
	\time 3/2
	bes8[( c] des4~  des c8[ des] c4 bes) \time 4/4
	c4( des) c( bes) bes( aes8[ g] aes2) f4( bes~ bes aes) bes( c bes aes8[ bes] g4 aes f g aes g8[ aes]) f2 g4( aes8[ g] bes4. c16[ bes] aes8[ bes aes g16 ees] ges8 aes ges f] ees1) \fermata \bar "|."  }

bass = \relative c { f2( ees)  ees  des4.( ees8  f4 g  aes4 ees8[ f])  ges4 ges ges( f8[ ges16 f])  ees4 des ees ees   f4.( ees8 des4) des \tieUp ees2(~ ees~ ees des ees1)  \breathe ees4 ees ees ees  des4.( ees8 f4 g) aes4.( ees16[ f] ges4) ges  ges( des8[ ees] f4. c16[ des]) ees2 ees4.( f8) des4( ees8[ des]) c4( ees) f2. f4 f2( ees4) ees f1  \breathe 
	f4.( g8 aes4. des,8 ees2) ees4( des) ees2 f( c8[ ees des c]) bes([ c des ees] f4. ees8) des2.( f4 ees2. ees8[ des] c2) bes8([ c] des4) ees1(~ ees2 des ees1) \fermata \bar "||"
}


\header { title= \markup\override #'(font-name . "Free Serif") "The Cherubic Hymn"
			subtitle = \markup\override #'(font-name . "Free Serif") "Georgian Chant"
			poet = "Source: “Georgische Kirchengesange”"
			meter="by Edischer Garakanidse" lyricist = " "
			arranger =  "Hermitage of the Holy Cross" composer="Adapted for English by the"
			tagline = "" }  


\book{ 
\score { 
\context ChoirStaff  << 
	
	\context Staff = top << \clef "G_8" 
		\context  Voice = firstTenor { \voiceOne << \global \firstTenor >> } 
		\context Voice = secondTenor { \voiceTwo << \global \secondTenor >> }
		>>		
	
	\context Lyrics \lyricmode { 
			
			Let1 __ us2 __ \once \override LyricExtender #'minimum-length = #39 who1. __ 
			mys4 -- tic -- \once \override LyricExtender #'minimum-length = #10 'ly2 __
			re4 -- pre -- sent the  Che2. -- ru4 -- bim2*6 __
			and4 who \M chant the __ \T thrice1 __ ho2. -- \M ly4 __ \once \override LyricExtender #'minimum-length = #12 hymn1 __  to2 __ \once \override LyricExtender #'minimum-length = #3 the __ \once \override LyricExtender #'minimum-length = #4 life2 __ cre -- a2. -- ting4 __ \T Trin2. -- i4 -- ty.1
			Now1. __ lay2 __ a -- \once \override LyricExtender #'minimum-length = #14 \T side1 __ \once \override LyricExtender #'minimum-length = #14 all __ earth2*5 -- ly2 __ cares.1*3 __
			}
	
	\context Staff = bottom   << \clef bass 
		\context Voice = bass { << \global \bass >>  }  
				>>  
		
	
	
	>>
		
\layout { ragged-last = ##t \context { \Staff  \remove "Bar_number_engraver"
										}}		

\midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 65 4)
      }
    }
	

	

}

\markup \rubric#"After the Great Entrance:"

\score { 
\context ChoirStaff  << 
	
	\context Staff = top << \clef "G_8" 
		\context  Voice = firstTenor { \voiceOne  \relative c' { \global \autoBeamOff 
ees2 ees  \fermata \C  ees4. ees8 ees4 ees ees ees ees2~ ees f4( ees) des( ees f2 ees) ees des des4 des ees2( f4) ees des2 f4.( ees8) ees4( c des4 c8[ des] ees1) des4 des des des des2 des4 ees8 f ees4( des8[ ees] c4) bes c1 \breathe f2. ges4 f2 ees ees( f) ges4( f ees2) des4( ees) des2 ees( des c) ees4( des) c2( bes) aes1 \fermata \bar"|."
		}} 
		\context Voice = secondTenor 
			{ \voiceTwo \relative c' { \global \autoBeamOff  
c2 c \fermata c4. c8  c4 c c bes c( aes8[ bes] c2) des4( c) bes2( c \break aes8[ bes aes f])  g([ aes] bes4) aes4( bes) c bes c( bes8[ c] des4) c bes( c) des4.( c8) c4( aes8[ bes]~ bes4 aes \break bes1)  bes4 bes bes bes bes( aes) bes bes8 bes aes8([ bes]~ bes4~ bes8[ aes16 bes]) aes8([ g]) f1 \break bes4( c des) ees  des2 c8([ des]  ees4) des4( c des2) ees4( des~ des8[ es des c]) bes2 bes \break c4( bes8[ aes]~ aes[ bes aes g]  aes2) c4( bes) bes8([ c bes aes] bes2) aes1 \fermata
		 }}
		>>		
	
	\context Lyrics \lyricmode { 
A2 -- men. \lQt That4. we8 may4 re -- ceive the4 King1 __ of2 __ \M all,1. __  Who2 __ com -- eth4 in -- vis2. -- i4 -- bly2 __ up -- borne1*2 __ by4 the  ranks4 of  an2 -- gels.4 Al8 -- le -- lu2. -- i4 -- a.1 \T Al2. --  \M le4 -- lu2 -- ia. __ \T Al1 -- le -- lu2 -- \left \once \override LyricExtender #'minimum-length = #6 ia. __ Al1. -- le2 -- lu1 -- ia.
			}
	
	\context Staff = bottom << \clef bass 
	\context Voice = bass { << \global  \relative c { \autoBeamOff
aes'2 aes  \fermata \C  aes4. aes8 aes4 aes aes aes aes2~ aes f ges( f4 des ees2) ees f f4 f ees2( des8[ es]) f4 ges2  f4.( aes8) aes4( ees f2 ees1) ges4 ges ges ges ges2 ges4 ges8 des ees2( f4) ees f1 \breathe f2. ees4 f( ges) \tieDown aes4(~ aes8[ ges]) f4( aes4~ aes2) aes2(~ aes4 aes8[ f]) ges2 ges8([ aes ges f]) ees2(~ ees f4 ees8[ f]) c4( des8[ ees]) f2( ges) aes1  \bar"|."
				}
		 >>  } 
	>>  
		
	
	
	>>
		
\layout { ragged-last=##t \context { \Staff  \remove "Bar_number_engraver"  }
	\context{ \Lyrics \override LyricSpace #'minimum-distance = #1 } }		
	
\include "midi.ly"	

}


}
%%% GLORY TO GOD FOR ALL THINGS %%%	



