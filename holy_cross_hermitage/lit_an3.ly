%%% GLORY TO GOD FOR ALL THINGS %%%
\version "2.8.3-1"
\include "kliros.ly"
global = { \set Score.timing = ##f \key bes 
	\major \autoBeamOff }


\header { title="The Anaphora" composer= ""
tagline=""arranger =" "
	 }
\book{

\markup\DnSays#"Let us stand well. Let us stand with fear. Let us attend, that we may offer the Holy Oblation in peace"
\markup\PrSays#"The grace of our Lord Jesus Christ and the love of God the Father and the Communion of the Holy Spirit be with all of you."

\score{ 
	\context ChoirStaff << \clef "G_8"
	\context Staff = top <<	
		
		\context Voice = firstTenor \relative c'{
			\global \voiceOne
			
					}
		\context Voice = secondTenor \relative c' {
			\global \voiceOne
			
					}
				>>
	\context Lyrics \lyricsto "firstTenor" {

					}
	\context Staff = bottom \relative c {
			\global \clef "bass"

				}
				>>
	\include "layout.ly"
	}
	
	

\markup\PrSays#"Let us lift up our hearts."

\score{ 
	\context ChoirStaff << \clef "G_8"
	\context Staff = top <<	
		
		\context Voice = firstTenor \relative c'{
			\global \voiceOne
			
					}
		\context Voice = secondTenor \relative c' {
			\global \voiceOne
			
					}
				>>
	\context Lyrics \lyricsto "firstTenor" {

					}
	\context Staff = bottom \relative c {
			\global \clef "bass"

				}
			>>
		\include "layout.ly"
		}

	
	
\markup\PrSays#"Let us give thanks unto the Lord."
\score{ 
	\context ChoirStaff << \clef "G_8"
	\context Staff = top <<	
		
		\context Voice = firstTenor \relative c'{
			\global \voiceOne
			
					}
		\context Voice = secondTenor \relative c' {
			\global \voiceOne
			
					}
				>>
	\context Lyrics \lyricsto "firstTenor" {

					}
	\context Staff = bottom \relative c {
			\global \clef "bass"

				}
			>>
		\include "layout.ly"
		}


\markup\PrSays#"Singing the triumphal hymn, shouting, crying aloud and saying:"	
\score{ 
	\context ChoirStaff << \clef "G_8"
	\context Staff = top <<	
		
		\context Voice = firstTenor \relative c'{
			\global \voiceOne
			
					}
		\context Voice = secondTenor \relative c' {
			\global \voiceOne
			
					}
				>>
	\context Lyrics \lyricsto "firstTenor" {

					}
	\context Staff = bottom \relative c {
			\global \clef "bass"

				}
			>>
		\include "layout.ly"
		}

\markup\PrSays#"Take. Eat. This is My Body, which is broken for you for the remission of sins."
\score{ 
	\context ChoirStaff << \clef "G_8"
	\context Staff = top <<	
		
		\context Voice = firstTenor \relative c'{
			\global \voiceOne
			
					}
		\context Voice = secondTenor \relative c' {
			\global \voiceOne
			
					}
				>>
	\context Lyrics \lyricsto "firstTenor" {

					}
	\context Staff = bottom \relative c {
			\global \clef "bass"

				}
			>>
		\include "layout.ly"
		}

\markup\PrSays#"Drink of it, all of you. This is my blood of the New Covenant, which is shed for you and for many, for the remission of sins."
\score{ 
	\context ChoirStaff << \clef "G_8"
	\context Staff = top <<	
		
		\context Voice = firstTenor \relative c'{
			\global \voiceOne
			
					}
		\context Voice = secondTenor \relative c' {
			\global \voiceOne
			
					}
				>>
	\context Lyrics \lyricsto "firstTenor" {

					}
	\context Staff = bottom \relative c {
			\global \clef "bass"

				}
			>>
		\include "layout.ly"
		}

\markup\PrSays#"Thine own of Thine own we offer unto Thee, in behalf of all and for all."
\score{ 
	\context ChoirStaff << \clef "G_8"
	\context Staff = top <<	
		
		\context Voice = firstTenor \relative c'{
			\global \voiceOne
			
					}
		\context Voice = secondTenor \relative c' {
			\global \voiceOne
			
					}
				>>
	\context Lyrics \lyricsto "firstTenor" {

					}
	\context Staff = bottom \relative c {
			\global \clef "bass"

				}
			>>
		\include "layout.ly"
		}

%End of Book:
 }
%%% GLORY TO GOD FOR ALL THINGS %%%


