%%% GLORY TO GOD FOR ALL THINGS %%%
\version "2.10.0"
\include "kliros.ly"

\header { 
	dedication=\markup\bigger"Tone IV" 
        title = \markup \pad-around #1 "Dogmatic Theotokion"
	composer = "Znamenny Chant"
	arranger="Adapted and Arranged by Holy Cross Hermitage"
        tagline = \markup\italic "Glory to God for all things."
}

\markup\who{Canonarch:}
\score {
\relative c'' {  \set Score.timing = ##f \key f \major \autoBeamOff 
	g\breve g8 a bes4 bes2 \fermata \bar"||"	
 	}
\addlyrics { 
\once \override LyricText #'self-alignment-X = #-.93 "(Glory) both now: The Dogmatic Theotokion" in the \markup \center-align{"Fourth"\small"(same)"} Tone:
	}

\include "layout.ly"
} 
\markup\who{Chanters:}
\score {
\relative c'' {  \set Score.timing = ##f \key f \major \autoBeamOff 
	bes\breve \hideNotes bes8 \unHideNotes \Z  bes8 bes bes a4 g8 bes a4 g8 bes a2( g) \fermata \bar "||"
 	}
\addlyrics { 
\left "(Glory to the Father and to the Son and to the Holy Spirit) both now and ever" and un -- to the a -- ges of a -- ges. A -- men. __
	}
\include "layout.ly"
} 
% THE DOGMATIC THEOTOKION
\score {
\relative c'' {  \set Score.timing = ##f \key f \major \autoBeamOff 
	        g4 g8([ f]) g([ a]) bes4( a) g2 
                c4 c8([ bes]) a([ bes]) c4 bes2  
                g8([ f]) g([ a]) bes4 bes g8([ a]) g([ f]) g2( f) \J 
                bes4 a8([ bes]) c4 bes8([ a]) g4 bes8([ a)] bes4 c bes bes a8([ g] a4) g( f) g2 \J  
                g8([ f]) g([ a])  bes4 bes a8([ g]) a([ bes]) \Z c4 bes4 a2 \J 
                a2( bes4 c a8[ g] f4) g2 \W 
                g8([ a]) bes2( c4. bes8 a[ bes] c4 bes4. a8 g[ a] bes4) 
                a( g) a( bes) \Z c2( bes4) a8([ bes c a]) bes2 \W 
                g4 g( a8[ g]) a([ bes]) c4 c( bes8[ a]) bes2 
                bes8([ a]) bes([ c]) d4 c bes \Z bes8([ a]) c4 bes f8([ g]) a4 g2 f \J 
                g4 a g8([ f]) g([ a]) bes2( a4) g8([ f]) g([ a g f]) e([ f g a)] \Z a( g4.) \J 
                bes4 a8([ bes]) c4 bes8([ a]) bes4 a g g f8([ g] a4) g2 \J 
                g8([ a]) bes2 a8([ bes]) c4( bes8[ a]) \Z g4 
                g8([ a]) bes4 a8([ bes]) c4.( bes8 a[ bes] c4 bes4. a8 g[ a]) bes4 
                        a( g a bes c2 bes4) a8([ bes]) c([ a]) \Z bes2 \W
                bes4  bes8([ a]) bes([ c]) d4( c) bes8([ a]) c4( bes) bes bes8([ a])
                bes8([ c bes a g a]) bes4 g8([ a]) g([ f]) \Z g2 f \J
                g8([ a]) bes4 a g g g8([ e]) f([ g]) 
                        a4( g8[ f] e4 f g a8[ g f g] a4 g4 f8[ g] \Z a2) g \J
                bes4 a8([ bes]) c4 bes a8([ g]) a([ bes]) c4.( bes8 a[ bes] c4) bes2 \W
                c4 c c8([ a]) bes([ c bes a]) \Z g4 a8([ bes]) bes( c4 bes8 a[ bes]) c4 bes4
                bes8([ a]) bes([ c]) d4( c) bes bes a8([ g] a4 g f) g2 \W
                a8([ bes] c4) \Z bes2 bes8([ c]) d4( c8[ bes a bes]) c4 a2
                g4 a8([ g]) a([ bes]) c4( bes8[ a]) g2 \J
                g4 a8([ bes]) c2 c4 c8([ bes]) \Z c4( bes) a g8([ a] bes4) a2 g\fermata\bar"|."
 	}
\addlyrics { 
        	The Pro -- phet Da -- vid who, be -- cause of thee, 
                is __ the __ an -- cest -- or __ of __ God, __ 
                spake mel -- od --  ious -- ly in __ pro -- phe -- cy con -- cern -- ing __ thee 
                un -- to __ Him Who worked great things in thee, 
                say -- ing: The Queen __ stood __ at __ Thy __ right __ hand. 
                For God, __ Who __ was well -- pleased to __ be -- come a Man through thee with -- out a fa -- ther, 
                that He might re -- new __ His __ own __ im -- age __  
                which had __ been cor -- rupt -- ed by the pas -- sions, 
                showed thee, His Moth -- er to __ be __ the __ med -- i -- a -- tress of __ life.
                And hav -- ing __ found the __ sheep which had __ strayed __ a -- mong the moun -- tains,
                He __ tak -- eth it up -- on __ His shoul -- ders,
                and __ doth bear it to __ His __ Fa -- ther;
                and __ by His __ own __ will, un -- i -- teth it with the __ heav -- en -- ly pow -- ers;
                and __ He doth save __ the world, O The -- o -- tok -- os,
                ev -- en __ Christ, Who hath great __ and rich __ mer -- cy.
	}
\include "layout.ly"
	}
%%% GLORY TO GOD FOR ALL THINGS %%%


