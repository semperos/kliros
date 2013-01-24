\version "2.10"
\include "kliros.ly"

global = { \set Score.timing = ##f 
	\autoBeamOff 
	\key c \major  
	}
	
\header {
        dedication = "Troparion of the Resurrection"
        title = "In Arising from the Tomb"
        subtitle =\markup\smaller\medium\italic "Chanted on Sundays of even-numbered Tones"
        composer = "Znamenny Chant"
        arranger = "Adapted by Hermitage of the Holy Cross"
        poet = ""
        meter = ""
        tagline = " "
	}

\score {
        \context ChoirStaff
                <<
                \context Staff = top \relative c'
                        <<
                        \context Voice = firstTenor
	        { \clef "G_8" \global \voiceOne
                e4 e e2 f4 e e f2 \J
                e4( f) g2 f8([ e]) d([ e]) f4( e) d8([ c]) d2 c \J
                a4 a b8([ c]) d2( c8[ b] a4) \J
                f'8([ e]) f([ g]) f([ e]) d([ e]) f4( e) d8([ c]) d2( c) \W
                a8([ g]) \Z a4 a b8([ c]) d2 d4 c d d e8([ f]) g4 f8([ e]) d4 \J
                d4 e d e8([ f]) g4 f \Z f f f8([ e]) f([ g f e]) d([ e]) f4( e) d8([ c]) d2 c \J
                a4 b8([ c]) d2 c8([ b]) c4 b a2 \W
                g4 g8([ a]) b4 b c d2 c4 b a a8([ g]) a([ b]) c2( b) \J
                a8([ g]) a2 b8([ a]) b([ c]) \Z d2( c8[ b]) a([ b]) c4 b a g8([ a] b4 a g) a2\fermata\bar"||"
		}
                        \context Voice = secondTenor
                { \global \voiceTwo
                a4 b8([ c]) d2 d4 d c d2 \J
                }
                        >>

		\context Lyrics \lyricsto "firstTenor"
                {
                        In a -- ris -- ing from the tomb 
                        and __ burst -- ing  __ the __ bonds __ of ha -- des,
                        Thou __ hast de -- stroy __ 
                        the __ sen -- tence __ of __ death, __ O __ Lord, __
                        de -- liv -- er -- ing all from the snares of the __ en -- e -- my.
                        And when Thou hadst __ man -- i -- fest -- ed Thy -- self __ to __ Thine __ A -- pos -- tles,
                        Thou didst send them __ forth to preach.
                        And through them Thou hast grant -- ed Thy peace to __ the __ world, __
                        O __ \lQt Thou, Who __ a -- lone __ art __ plen- -- te~ous in mer -- cy. 
				}
                \context Staff = bottom \relative c
                        { \clef "bass" \global
                        s4*9 \J 
                        s4*13 \J
                        s4*7 \J
                        s4*11 \W
                        s2*7 \J
                        s4*19 \J
                        s4*9 \W
                        s1*4 \J
                        s2*9
                        }
                >>

\include "layout.ly"
\include "midi.ly"
	}

%%% The end
%%% And glory be to God for all things.



