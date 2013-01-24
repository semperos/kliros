%%% GLORY TO GOD FOR ALL THINGS %%%
\version "2.10.0"
\include "kliros.ly"
\include "glob"

\score{
        \relative c'
                { \global \clef "G_8" 
                b8([ a]) b4 c8([ d]) b4 a8([ b]) c([ b]) a4 b2( a) \J
                b4 a g8([ fis]) g([ a]) b([ a]) b2 \J\break
                a4 b8([ c]) d4.( c8) d4 c b( c8[ d]) \J
                e4 d8([ c]) d4( c) b4.( a8) g([ a]) b4 a2 \J
                b4 a8([ g]) \Z a4 g8([ fis])
                g([ b]) b([ a]) a16([ g fis8 g fis]) e2 d\fermata\bar"||"
		}

        \addlyrics{ 
                O __ Thou Who __ didst en -- dure the Cross __
                and didst a -- bol -- ish death 
                and didst rise __ from the dead, __ 
                make our __ life __ peace -- ful, __ O Lord
                in that Thou a -- lone __ art al -- might -- y.
		        }
\include "layout.ly"
}
%%% GLORY TO GOD FOR ALL THINGS %%%


