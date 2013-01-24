\version "2.10.1"
\include "kliros.ly"

global = { \set Score.timing = ##f \key d \minor }

\header { title="The Anaphora" composer="Russian Melody from Mount Athos"
	 arranger=" " tagline=""
	 }
\book {

\markup\DnSays#"Let us stand well. Let us stand with fear. 
		Let us attend, that we may offer the Holy 
		Oblation in peace."
\score {
	\context ChoirStaff <<
	\context Staff = top \relative c <<
		{ \global \clef "G_8"
	d4 d( c) d e f( g f2) \J
	f4 g( f8[ e] f4) g a8([ bes]) bes([ a]) a2\fermata\bar"||"
			}
		\addlyrics
		{
	A mer -- cy of peace. __
	A sac -- ri -- fice of __ \lHf praise.
		}
			>>
	\context Staff = bottom \relative c
		{ \global \clef "bass"
	d4 d( c) d4 d d1  \J
	d4 d2. d4 f f f2\fermata\bar"||"	
		}
				>>
\midi { }
\include "layout3.ly"		
	}

\markup\PrSays#"The grace of our Lord Jesus Christ and the love of God the Father
		and the communion of the Holy Spirit be with all of you."

\score{ 
	\context ChoirStaff <<
		\context Staff = top << \relative c
		{ \global \clef "G_8"
			a'4 a g8([ a]) bes4.( a8 g4 f8[ g]) a2\fermata\bar"||"
		}
		\addlyrics {
		And with  Thy __ spir -- it.
				} >>

		\context Staff = bottom \relative c 
		{ \global \clef "bass"
			f4 f f f1 f2\fermata\bar"||"
		}
				>>
\midi{}
\include "layout2.ly"
	}

\markup\PrSays#"Let us lift up our hearts."

\score{
	\context ChoirStaff <<
		\context Staff = top << \relative c
		{ \global \clef "G_8"
	a'4.( bes8) a4 g f2 f4 f8([ e]) f([ g]) a2( f4 e2)\fermata \bar"||"
		}
		\addlyrics {
		We __ lift them up un -- to __ the Lord. __
			}
				>>
		\context Staff = bottom \relative c 
		{ \global \clef "bass"
		d2 d4 d d2 d4 d d d2(~ d4 a2)\fermata\bar"||" 
		}

				>>
\include "layout2.ly"
	}
	
\markup\PrSays#"Let us give thanks unto the Lord"	
\score{ 
	\context ChoirStaff <<
		\context Staff = top << \relative c
		{ \global \clef "G_8"
			e4 e4 g( f e) f8([ g]) a2 \J
			a4  bes4.( a8) g4 g a g f g f2 \J
			a4 a g4( f8[ e] f4) g a8( bes4 a8) a2 \W
			a4 d2 c4 bes a g f8([ bes] a4. g8) f2 \J
			f8 e4 g \Z f2( e d8[ cis]) e4 d2\fermata\bar"||"
			
		}
		\addlyrics {
			It is meet __ and right
			to wor -- ship the Fa -- ther and the Son
			and the Ho -- ly Spir -- it,
			the Trin -- i -- ty one in es -- sence
			and in -- di -- vis -- i -- ble.
				} >>

		\context Staff = bottom \relative c 
		{ \global \clef "bass"
			a4 a d2. d4 d2 \J
			d4 d2 d4 d d d d d d2 \J
			d4 d d2. d4 f2 f \W
			f4 bes2 f4 f4 f f f2. f2 \J
			a,8 a4 a a1~ a4  a4 d2\fermata\bar"||"
		}
				>>
\midi{}
\include "layout.ly"
	}		
	
\markup\PrSays#"Singing the triumphal hymn, shouting, crying aloud and saying:"			

\score{ 
	\context ChoirStaff <<
		\context Staff = top << \relative c
		{ \global \clef "G_8"
		d2. d4 f2. f4 g2. g4 a4 g f g a2 \W
		a( bes c d8[ e f e]) \Z d2. d4 a2. 
		a4 bes( a) g f g( f) e2 \W
		e4 g f8([ e]) f4 g a8( bes4 a8) a2 \W
		a4 a a d d c c c bes8([ c]) d4( c) bes a g8( bes4 a8~ a2) \W\break
		d4( e) f4.( g8 e2) d2\fermata\W
		d4 d e4.( d8 cis2) d1\fermata\bar"||"
		}
		\addlyrics {
		Ho -- ly, Ho -- ly, Ho -- ly Lord of Sa -- ba -- oth,
		heav -- en and earth
		are full __ of Thy glo -- ry.
		Ho -- san -- na in the high -- est.
		Bless -- ed is He that com -- eth in the Name of the Lord. __
		Ho -- san -- na
		in the high -- est.
				} >>

		\context Staff = bottom \relative c 
		{ \global \clef "bass"
		d2. d4 d2. d4 d2. d4 d d d d d2 \W
		d( f a bes4. a8) d,2. d4 d2. 
		d4 d2 d4 d d2 a \W
		a4 a a a a d2 d \W
		d4 d d bes'4 bes f f f f f2 f4 f f1 \W
	    	d'2 d1  d2 \W d4 d c2( cis2) d1\fermata\bar"||"
		}
				>>
\midi{}
\include "layout.ly"
	}		

\markup\PrSays#"Take. Eat. This is my Body which is broken for you, for the remission of sins."

\score{
	\context ChoirStaff <<
		\context Staff = top <<
		{ \global \clef "G_8"
		f4( e d8[ cis] e4) d2\fermata\bar"||"
		}
		\addlyrics
		{ A -- men. } >>
		\context Staff = bottom
		{ \global \clef "bass"
		f4( e a,2) d\fermata\bar"||"
		}
		
				>>
\include "layout2.ly"
	}

\markup\PrSays#"Drink of it, all of you. This is My Blood of the New Covenant, 
		which is shed for you and for many, for the remission of sins."

\score{
	\context ChoirStaff <<
\context Staff = top << \relative c 
	{ \global \clef "G_8"
	a'4( d c bes a g bes4. a8) a4.( g8 f2 e4 d2)\fermata\bar"||"
	}
	\addlyrics{
	A -- men. __
		}    >>
\context Staff = bottom \relative c
	{ \global \clef "bass" \slurDown
	f4( bes f2~ f~ f) f~( f a,4 d2)\fermata\bar"||" 
	}
		

				>>
\include "layout2.ly"
	
	}
	
\markup\PrSays#"Thine own of Thine own we offer unto Thee,
		In behalf of all and for all."

\score{
	\context ChoirStaff <<
\context Staff = top << \relative c
	{ \global \clef "G_8"
	a'2(^\markup\bold\italic{slowly} g4 bes) a( g f e d8[ cis] e2) d2\fermata \W
	a'2( g4 bes) a( g f e) \Z g4( f8[ e] f4. e8 d2) \fermata\W
	c4 c f( e) f g a( g bes a g) a8( bes4 a8) a2 \fermata\W
	a4 a \Z  d2 d4 c d4.( c8) bes4 bes bes( a2~ a) \W
	a4 a4.( g8) f4 g a2 bes g a \W\break
	d2^\markup\bold\italic{rit.} e4 f4.( e8 g2 f4 e) d d a2 \W
	g4(^\markup\bold\italic{pp} bes c bes a2 g4 f e a2) a d,1\fermata\bar"|."
	}
	\addlyrics {
	We __ hymn __ Thee.
	We __ bless __ Thee. __
	We give thanks un -- to Thee, __ O __ Lord.
	And we pray un -- to Thee, __ O our God. __
	We pray __ un -- to Thee, O our God.
	And we pray __ un -- to Thee, O __ our God.
			}
			>>
\context Staff = bottom \relative c
	{ \global \clef "bass"
	d1 d(~ d8[ cis] a2) d\fermata\W
	d1 d a2(~ a d) \W
	c4 c c2 c4 c f1~ f4 f2 f \W
	f4 f bes2 bes4 f f2 f4 f f4(~ f2 d) \W
	d4 d2 d4 d d2 g d d \W
	d'2 d4 d2~ d~ d d4 d a2 \W \tieDown
	g2(~ g~ g~ g4 f e a,2) a d1\fermata\bar"|."
	}
				>>

\include "layout.ly"				
	}
%End of Book
	}


