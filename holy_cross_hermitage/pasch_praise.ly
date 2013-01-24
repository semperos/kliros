%%% GLORY TO GOD FOR ALL THINGS %%%
\version "2.11.0"
\include "kliros.ly"
\header {
        dedication = "Holy Pascha"
        title = "The Praises"
        composer = "Znamenny Chant"
        arranger = "Adapted and arranged by Holy Cross Hermitage"
}

global = {
        \set Score.timing = ##f 
        \key g \major 
        \autoBeamOff 
        \set Staff.midiInstrument = "voice oohs" 
}

%Initial verses
\score {
\relative c' { \global \clef "G_8"
	b8[( a)] b4 c8[( d)] \stemUp b4( a8[ b]) \stemNeutral c[( b)] a4 b2( a) \J
	b4 a8[( g)] g( b4 a8) a[( fis)] g[( fis)] \Z e2 d \J
	g4 fis8[( g)] a4 g8[( fis)] g[( a b a)] b2 \J
	a8[( g)] a4 a8[( g)] a[( b] c4)  b4.( c8) b4 \Z a2 \J
	b4 b8[( d)] b4( a8[ b]) c[( b)] a[( g)] a4( b) a2 \J
	b4 a8[( g)] a4( g8[ fis]) g[( a)] b[( a)] b2 \J
	a8[( g)] g[( b)] b[( a)] a16[( g fis8 g fis)] e4 e d2 \fermata \bar "||" 
 }

\addlyrics {  
                Let ev' -- ry __ breath __ praise the Lord. __ 
                Praise the Lord __ from the heav -- ens. 
                Praise Him in the high -- est. 
                To __ Thee is due __ praise, O God. 
                Praise Him all ye __ His an -- gels. 
                Praise Him all ye __ His hosts. 
                To Thee is __ due __ praise, O God. 
                } 
\include "layout.ly"
\include "midi.ly"
} 

\markup\who{Canonarch:}\noPageBreak
\score{
        \relative c'
        { \global \clef "G_8"
                a4 a g a b c b2\fermata\bar"||"
        }
        \addlyrics {
                Praise Him for His might -- y acts.
        }
\include "layout.ly"
}
\markup\who{Chanters:}\noPageBreak
\score{
        \relative c'
        { \global \clef "G_8"
        b\breve b8([ a]) b([ c]) d2( c8[ b] c4) b2\fermata\bar"||"
        }
        \addlyrics {
                \left "Praise Him according to the multitude" of __ His __ great -- ness.
        }
\include "layout.ly"
}
\include "praises1_stich1.ly"

\markup\who{Canonarch:}\noPageBreak
\score{
        \relative c'
        { \global \clef "G_8"
        a\breve g4 a b( c) b2\fermata\bar"||"
        }
        \addlyrics {
                \left "Praise Him with the" sound of trum -- pet.
        }
\include "layout.ly"
}
\markup\who{Chanters:}\noPageBreak
\score{
        \relative c'
        { \global \clef "G_8"
        a4 b b8([ a]) b([ c]) d2 d4 c8([ b]) c4 b2\fermata
        }
        \addlyrics {
                Praise Him with the psal -- ter -- y __ and harp.
        }
\include "layout.ly"
}
\include "praises1_stich2.ly"

\markup\who{Canonarch:}\noPageBreak
\score{
        \relative c'
        { \global \clef "G_8"
                a4 g a b( a) b c b2 \fermata\bar"||"
        }
        \addlyrics {
                Praise Him with tim -- brel and dance.
        }
\include "layout.ly"
}
\markup\who{Chanters:}\noPageBreak
\score{
        \relative c'
        { \global \clef "G_8"
                b4 b8([ a]) b([ c]) d4( c8[ b]) c4 d2\fermata\bar"||"
        }
        \addlyrics {
                Praise Him __ with __ strings __ and flute.
        }
\include "layout.ly"
}
\include "praises1_stich3.ly"

\markup\who{Canonarch:}\noPageBreak
\score{
        \relative c'
        { \global \clef "G_8"
                a\breve g4 a b( c) b2\fermata\bar"||"
        }
        \addlyrics {
                \left "Praise Him with tuneful cymbals. Praise Him with cymbals of"
                ju -- bi -- la -- tion.
        }
\include "layout.ly"
}
\markup\who{Chanters:}\noPageBreak
\score{
        \relative c'
        { \global \clef "G_8"
                b4 b8([ a]) b([ c]) d2 c8([ b]) c4 b2\fermata\bar"||"
        }
        \addlyrics {
                Let ev’ -- ry breath praise the Lord.
        }
\include "layout.ly"
}
\include "praises1_stich4.ly"
%%% GLORY TO GOD FOR ALL THINGS %%%


