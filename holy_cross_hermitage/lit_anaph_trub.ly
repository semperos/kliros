%%% GLORY TO GOD FOR ALL THINGS %%%
\version "2.10.0"

\include "kliros.ly"

global = { \set Score.timing = ##f  \key g \minor
	 	\autoBeamOff	 } 


\header { 
% TOP	
	dedication="" title = \markup\smaller"A Mercy of Peace"
	subtitle = ""
	subsubtitle =  "" instrument=""
% 	RIGHT SIDE
	composer =  "Dcn. Sergei Trubachov"
	arranger=" "
	opus=""
% Left SIDE
	poet=""
	meter=""
	piece=""
% 	BOTTOM
	tagline = \markup \center-align \teeny { "Hermitage of the Holy Cross + Wayne, WV, USA" \italic "Glory to God for all things." } }  

\book{
\markup\DnSays#"Let us stand well. Let us stand with fear. Let us attend, that we may offer the Holy Oblation in peace." 
\score { 
\context ChoirStaff  <<
	
	\context Staff = top << \clef "G_8"
		 \context Voice=firstTenor \relative c' { \global
g4( a) bes8([ c bes a]) g4 a bes2 c c4( d c) bes a8([ bes]) a2 g1\bar"||"
				 } 
			>>		
	\context Lyrics \lyricmode { 			
A2 __ mer -- cy4 of \lHf peace,2 __ \once \override LyricExtender #'minimum-length = #3 a __ sac2. -- ri4 -- fice of2 praise.1
			}
	\context Staff = bottom << \clef bass 
		\context Voice = bass \relative c' { \global
g2 g g4 g g( f) ees( d) c( bes c) d8([ ees]) f4 d2 g1\bar"||"
					} 
		>>  
	>>
\include "layout.ly"
\include "midi.ly"

	}
\markup\raise #5 \PrSays#"The grace of our Lord Jesus Christ, and the love of God the Father, and the communion of the Holy Spirit be with you all." 

\score { 
\context ChoirStaff  <<
	
	\context Staff = top << \clef "G_8"
		 \context Voice=firstTenor \relative c' { \global
g4( a) bes8([ c]) bes([ a]) g4( f) g1\bar"||"
				 } 
			>>		
	\context Lyrics \lyricmode { 			
And2 __ with4 Thy spir2 -- it.1
			}
	\context Staff = bottom << \clef bass 
		\context Voice = bass \relative c' { \global
g2 g4 g8([ d]) ees4( f) g1\bar"||"
					} 
		>>  
	>>
\include "layout.ly"
	}

\markup\PrSays#"Let us lift up our hearts"
\score { 
\context ChoirStaff  <<
	
	\context Staff = top << \clef "G_8"
		 \context Voice=firstTenor \relative c' { \global
c2  c4 d c bes a8([ bes]) a2 g1\bar"||"
				 } 
			>>		
	\context Lyrics \lyricmode { 			
\once \override LyricExtender #'minimum-length = #4 We2 __ lift 4 them up un -- \T to __ the2 Lord.1
			}
	\context Staff = bottom << \clef bass 
		\context Voice = bass \relative c { \global
ees8([ f ees d]) c4 bes c d8([ ees]) f4 d2 g1\bar"||"
					} 
		>>  
	>>
\include "layout.ly"
	}
\markup\PrSays#"Let us give thanks unto the Lord."
\score { 
\context ChoirStaff  <<
	
	\context Staff = top << \clef "G_8"
		 \context Voice=firstTenor \relative c' { \global
g4 a8([ bes]) c2( bes8[ c] d4 c2) c4( bes) a2.( bes8[ a] g2) c4( d) ees8([ f ees d]) c4 c \Z bes8([ c] d4) c2
bes4 c d4.( ees8 d4 c bes a8[ bes] c2) c4 d ees8([ f ees d] c4) c bes8([ c] d4) c2\fermata \breathe
c4 \Z d4.( ees8 d4) c bes( a)  bes c d2( c) g1 c2 c4 d ees8([ f ees d] c4 bes8[ c] d2) c1\bar"||" 
				 } 
			>>		
	\context Lyrics \lyricmode { 			
It4 is __ meet1. __ and2 __ \once\override LyricExtender #'minimum-length = #15 right1. __ to2 __ wor -- ship4 the Fa2 -- ther and4 the \once\override LyricExtender #'minimum-length = #24 Son1*2 __ and4 the Ho2. -- ly4 Spir2 -- it: 
the4 Trin2. -- i4 -- ty2 __ One4 in es1 -- sence and2 un4 -- di -- vid1. -- ed.1
			}
	\context Staff = bottom << \clef bass 
		\context Voice = bass \relative c' { \global
g4 f ees8([ f ees c d c] bes4 c2) c4( d8[ ees]) f4.( g8 f4 d g f) ees4( d) c4.( d8) ees8([ d]) ees([ f]) g2 c,
g'4 f bes4.( c8 bes4 a g f8[ d] ees4 f) ees d c4.( d8 ees[ d]) ees([ f]) g2 c,\fermata\breathe
f4 bes4.( c8 bes4) f g( a) g f bes2( aes8[ g] f4) g1 aes4( g) aes bes g1. c,1\bar"||"
					} 
		>>  
	>>
\include "layout.ly"
	}
\markup\PrSays#"Singing the triumphal hymn, shouting, crying aloud and saying:"
\score { 
\context ChoirStaff  <<
	\context Staff = top << \clef "G_8"
		 \context Voice=firstTenor \relative c' { \global
d2 d d2. d4 d2. d4 d2 d4( c) d8([ ees d c] bes4) c4 d2 c4( d ees8[ f ees d]) \Z c4 bes8([ d]) c2 d4 d1 c8([ bes]) c4 d2 d c4( d) ees8([ f]) ees([ d]) c4 c \Z bes8([ c] d4) c2\fermata\breathe
c4 c bes8([ c]) d2 d8([ c]) d2( c8[ bes] c4) d2 c4 d ees8([ f ees d]) c4 bes c2( \Z bes8[ c] d4 c2)\fermata\breathe
bes4( c) d4. ees8 d4 c bes2( a4 bes) c1 \bar "||"
				 } 
			>>		
	\context Lyrics \lyricmode { 			
Ho2 -- ly, __ Ho2. -- ly4 Ho2. -- ly4 Lord2 of __ Sa2. -- ba4 -- oth.2 __ Heav1 -- en4 and __ earth2 are4 \once \override LyricExtender #'minimum-length = #17 full1 __ of4 __ Thy glo2 -- \once \override LyricExtender #'minimum-length = #5 ry __ Ho -- san4 -- na __ in __ the __ high2 -- est.
Bless4 -- ed is __ He2 that4 com1 -- eth2 in4 the name2 __ of4 the Lord.1. __ Ho2 -- san4. -- na8 in4 the high1 -- est.
			}
	\context Staff = bottom << \clef bass 
		\context Voice = bass \relative c' { \global
g2 g4( a4) bes8([ c bes a] g4) d g2. f4 g2 g4( a) bes8([ c bes a] g4) f8([ a]) g4( a8[ bes]) c4( g c4. g8) aes4 g c2 g4 g8([ f g aes] bes4 f8[ g]) aes4 aes g2 g4( bes) aes( g) c c8([ g]) ees([ d]) ees([ f]) g2 c,2\fermata\breathe
c4 c d8([ c]) bes2 bes8([ f']) bes4( f8[ g] aes!2) g aes4 g c4.( bes8) aes4 g  f( ees8[ f] \Z g2 c,)\fermata\breathe 
g'4( f) bes4. bes8 bes4 f g1 c,\bar"||"
					} 
		>>  
	>>
\include "layout.ly"
	}
\markup\PrSays#"Take, eat: this is My Body, which is broken for you for the remission of sins."
\score { 
\context ChoirStaff  <<
	
	\context Staff = top << \clef "G_8"
		 \context Voice=firstTenor \relative c' { \global
g4( a bes8[ c bes a] g4 a) g1 \bar"||"
				 } 
			>>		
	\context Lyrics \lyricmode { 			
A1. -- men.1
			}
	\context Staff = bottom << \clef bass 
		\context Voice = bass \relative c' { \global
g1. g1 \bar"||"
					} 
		>>  
	>>
\include "layout.ly"
	}
\markup\PrSays#"Drink of it, all of you: this is My Blood of the New Covenant, which is shed for you and for many, for the remission of sins."
\score { 
\context ChoirStaff  <<
	
	\context Staff = top << \clef "G_8"
		 \context Voice=firstTenor \relative c' { \global
g1. g1\bar"||"
				 } 
			>>		
	\context Lyrics \lyricmode { 			
A1. -- men.1
			}
	\context Staff = bottom << \clef bass 
		\context Voice = bass \relative c' { \global
c,4( d ees8[ f ees d] c4 bes8[ d]) c1\bar"||"
					} 
		>>  
	>>
\include "layout.ly"
	}

\markup\PrSays#"Thine Own of Thine Own we offer unto Thee, in behalf of all and for all."

\score { 
\context ChoirStaff  <<
	
	\context Staff = top << \clef "G_8"
		 \context Voice=firstTenor \relative c' { \global
g4(^\markup\italic{very slowly} a) bes8([ c bes a] g4 a) g2\fermata\breathe
g4( a) bes8([ c bes a] g4 a) bes2\fermata\breathe
g4 a bes8([ c bes a] g4) \Z a bes c2 c8([ d c bes]) c4.( bes8 a[ bes] c4 bes2 a4 bes) c4 d ees4.( f8 ees4 d c2) bes8([ c]) d4 c2\fermata\breathe \Z
bes4( c) d4.( ees8 d4 c) bes c d1 d4( bes c d c2) g4( a) bes2( a8[ bes] a4 g1~ \Z g~ g)\fermata\bar"|."

				 } 
			>>		
	\context Lyrics \lyricmode { 			
We2 __ hymn1 __ Thee.2 We __ bless1 __ Thee.2 We4 give thanks2. __ un4 -- to \lHf \once\override LyricExtender #'minimum-length = #2 Thee,2 __ O __ Lord,1*2 __  and4 we \once\override LyricExtender #'minimum-length = #16 pray1. __ un4 -- to Thee.2 We2 __ pray1 __ un4 -- to \once\override LyricExtender #'minimum-length = #8 \lHf Thee,1 __ \once\override LyricExtender #'minimum-length = #18 O1. __ our2 __ God.1*4 __
			}
	\context Staff = bottom << \clef bass 
		\context Voice = bass \relative c' { \global
g,2 g'2.( f8[ d]) g2\fermata\breathe
g g4( f ees8[ d] c4) g'2\fermata\breathe
ees4 d g2. f4 d c(d) ees8([ d ees g]) f1( bes,4 c d2) ees4 d c2.( d4 ees8[ d ees f]) g4 g c,2\fermata\breathe
g'4( f) bes2.( f4) g a bes4.( c8 bes4 a) g2.( f4 ees d) ees( f) bes,4( c d2 g1) <<
{ ees4( d) c2 << g1\fermata d'1\fermata >> }
\new Lyrics \lyricmode{ \once\override LyricExtender #'minimum-length = #3 O2 __ \B our God.1 } >>
					} 
		>>
	>>
\include "layout.ly"

  \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 70 4)
      }
    }


	}

}
	
%%% GLORY TO GOD FOR ALL THINGS %%%	



