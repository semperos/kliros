%%% GLORY TO GOD FOR ALL THINGS %%%
\version "2.10.0"
\include "kliros.ly"
\include "glob"


\score{
        \relative c'
                { \global \clef "G_8" 
                        b4.( a8) b([ c]) d2 c4 b8([ a]) b([ c] d4) c4 b8([ a]) c4 b a8([ b]) c4 b2 a \J
                        c8([ d]) \Z e4( d8[ c]) d4 c b2 \J
                        b4 c8([ d]) b4( a8[ b]) c([ b]) a([ g]) a4( b) a2 \J
                        g4 g8([ fis]) g([ a]) \Z b4 a8([ g]) a4 g g8([ fis]) g([ a]) b4( g fis) e2 \W
                        b'4 c8([ d]) b4 c8([ b]) a4 g a( b a2) \J
                        a8([ fis]) \Z g4( b) b a2 a4 b8([ c]) d4( c b8[ c]) c([ a]) b2( a) \W
                        b4 c8([ d]) b4( c8[ b]) a4 b \Z a2( g4)
                        a a8([ g]) a2 a4 a8([ fis]) g8([ a]) b4 g8([ fis]) e2 d \J
                        b'4 b8([ d]) c4 a8([ b]) c([ b]) a4 \Z b2( a4) \J
                        a8([ g]) a4( g8[ fis]) 
                        g8( b4 a8 a16--[ g fis8 g fis]) e4 e d1\fermata\bar"|."
		}

        \addlyrics{ 
                Glo -- ri -- fy -- ing Thy __ god -- ly ma -- jest -- ic con -- de -- scen -- sion,
                we __ hymn __ Thee, O Christ.
                Who wast born __ of __ a __ Vir __ gin 
                and wast not __ se -- par -- a -- ted from the __ Fa -- ther.
                Thou didst suf -- fer as a man __
                and __ will -- ing -- ly didst en -- dure __ the __ Cross.
                Thou didst rise __ from the tomb, __
                com -- ing forth as from __ a __ brid -- al cham -- ber
                that Thou __ might -- est save the world. __ O __ Lord, __
                glo -- ry to Thee.
		        }
\include "layout.ly"
}
%%% GLORY TO GOD FOR ALL THINGS %%%


