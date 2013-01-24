%%% GLORY TO GOD FOR ALL THINGS %%%
\version "2.10.0"
\include "kliros.ly"
\include "glob"


\score{
        \relative c'
                { \global \clef "G_8" 
                b8([ a]) b4 c8([ d]) b4 a8([ b]) c([ b]) a4 b2 a \J
                b4 a8([ g]) a4 g8([ fis]) g([ a b a]) \Z b2 \J
                b4 a8([ g]) a([ b]) c4 b2 a \J
                b4 a8([ b]) c([ b]) a4 b2 a 
                a8([ g]) a4 g8([ fis]) g([ a b a]) b2 \J\break
                g8([ b]) b([ a]) a16([ g fis8 g fis]) e2( d)\fermata\bar"||"
		}

        \addlyrics{ 
                O __ Thou Who didst lead ha -- des cap -- tive,
                and didst raise up __ man -- kind
                by Thy __ Re -- sur -- rec -- tion,
                deem us __ al -- so wor -- thy to glo -- ri -- fy __ Thee
                with a __ pure __ heart. __
		        }
\include "layout.ly"
}
%%% GLORY TO GOD FOR ALL THINGS %%%


