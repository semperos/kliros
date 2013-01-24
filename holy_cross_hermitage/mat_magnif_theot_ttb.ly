\version "2.10"
\include "kliros.ly"

\header {
        dedication = \markup\small {"For Commemorations of Icons of the Theotokos"}
        title = \markup\pad-markup #1 Magnification
        composer = "Znammeny Chant"
        arranger = "Adapted and Arranged by Holy Cross Hermitage"
        tagline = " "
        }

global = { \set Score.timing = ##f 
	\autoBeamOff 
	\key f \major  
        \set Staff.midiInstrument="choir aahs"
	}


\score { \transpose f aes
        \relative c
        { \global \clef "G_8"
        <d f>\mark\markup\italic\small\raise #1 {For the Psalm verses:} <d f> <a c e> <d f> <c e g>2 <c e g>4 <d f> <a c e> <d f>2\fermata\bar"||"
        }
        \addlyrics 
        { O God, give Thy judge -- ment to the King. }

\include "layout.ly"
}

\score {  \transpose f aes
        \context ChoirStaff
                <<
                \context Staff
                        << \relative c
                        \context Voice = "firstTenor"
                        { \global \clef "G_8" \voiceOne
                        d4 e8([ f]) g4 f8([ e]) d4 e8([ f]) g4( f8[ e]) d4 \J
		        g8([ f]) g([ a]) a([ g]) f4( e) d2 \J
		        f4 g \Z a\breve a4( g8[ a]) bes4 a2 \J
		        a4 g8([ f]) g2( f8[ g]) f([ e]) d4 \J
		        bes'8([ a]) bes4 a \Z g g f8([ g] a4 g) f g2\fermata\bar"|."
                        }
                        
                        \new Voice
                        { \voiceTwo
                        d4 d d c d d e( d8[ c]) d4 \J
                        d e8([ f]) f([ e]) d4( cis) d2 \J 
                        d4 e f\breve f8([ e] d4) g f2 \J
                        f4 e8([ d]) e2( d8[ e]) d([ c]) d4 \J
                        d d d d e d8([ e] f4 e) c e2\fermata \bar"|."
                        }
                        >>

                \context Lyrics \lyricsto "firstTenor"
                        {
		            It is __ tru -- ly __ meet to __ bless __ Thee, 
		            the __ The -- o -- tok -- os,
		            who art \left "more honorable than the" Cher -- ub -- im
		            and be -- yond __ com -- pare 
		            more glor -- ious than the Ser -- aph -- im.
                        }

                \new Staff \relative c
                        { \global \clef "bass"
                        d4 a g a d d c d8([ a]) d4 \J d c4 f8([ c]) d4( a) d2 \J
                        d4 d d\breve d4( bes) g8([ bes]) d2 \J
                        d4 d a2. bes8([ c]) d4 \J
                        d4 g, g bes bes bes( f' c) a8([ bes]) c2\fermata\bar"|."
                        }
                >>

\include "layout.ly"
\include "midi.ly"
}

\markuplines {
        \column-lines{ \bold\italic{ "The Psalm Verses:" }
        "And Thy Righteousness to the Son of the King."
        "That he may judge Thy people with Righteousness."
        "And Thy poor with judgement."
        "He shall judge the beggars among the people, and shall save the sons of the poor."
        "Proclaim from day to day the good tidings of the salvation of our God." 
        "The Lord will give speech with great power to them that bring good tidings."
        "The Lord hath sworn in truth unto David and He will not annul it."
        
        }
} 

    \score { \transpose f aes
        \relative c
        { \global \clef "G_8"
        <d f>\breve <d f>4 <a c e> <d f> <c e g>2 <d f>2\W
        <d f>\breve <d f>4 <a c e> <d f> <c e g>2 <c e g>4 <c e g>4 <d f>2\W
        }
        \addlyrics 
        { 
                \left "Glory to the Father and to the Son and to" the Ho -- ly Spir -- it.
                \left "Both now and ever and unto the" a -- ges of a -- ges. A -- men.
        }

\include "layout.ly"
}


