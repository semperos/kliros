%%% GLORY TO GOD FOR ALL THINGS %%%
\version "2.10.0"
\include "kliros.ly"

\header { 
        dedication = \markup\pad-around #1 "Exaltation of the Holy Cross"
        title=\markup\override #'(font-name . "alaska")\bigger 
        { "Zadostoinik"  }
        subtitle = \markup\medium "Tone VIII"
        tagline=" " composer="Znamenny Chant"
         }  

\score {
        \relative c'' 
        { \set Score.timing = ##f \key f \major \autoBeamOff 
                g8([ f] a4) g8([ a]) g([ f]) g4( a8[ bes]) c2 \J  
                d4.( c8) d4 d8([ c]) bes4( c8[ a]) bes([ c]) d4 \Z bes8([ c bes8. a16 g8)] f( g4) 
                g8([ a]) bes4( g8[ a]) g([ f]) g2( f) \J 
                a4 g8([ f]) g([ a] bes4) bes4 bes8([ a]) bes([ c bes a g a]) bes4 \Z a g 
                a8([ bes]) c4( bes8[ a]) bes([ c]) d2( g,) \J 
                g8([ a g]) f([ g8. f16]) e8([ f]) g4( a8[ bes]) c4( d8[ c]) bes4 \Z bes8( c4 bes8 a[ bes] c4) 
                bes8([ a]) bes[( c]) d4( bes8[ c bes a g f]) g([ a]) bes4 bes g8([ a]) g([ f]) g2( f) \J 
                g4 a8[( bes]) \Z c16([ bes c8]) g4( bes8[ a bes c]) d4( c8[ bes] a4 bes c d8[ c] bes4 c bes8[ c] d2) 
                bes8([ g]) a([ bes]) c4( bes8[ a]) g([ bes a g a bes]) \Z 
                c4( bes8[ a] bes8.[ c16 \dottedPhrasingSlur d8\( c bes\)] d4.\( c8\)) bes8.([ a16 g8 f g a]) 
                bes( c4 bes8) a[( bes)] c4 bes8.[( a16]) g8([ bes]) f( g4 a8) \Z g([ f] g1)  \fermata \bar "|."
 }
\addlyrics { 
                O __ The -- o -- to -- kos, 
                Thou __ art a __ mys -- tic -- al gar -- den __ of __ Par -- a -- dise __ 
                who with -- out __ be -- ing cul -- ti -- vat -- ed 
                hast brought __ forth Christ __ 
                by __ Whom __ the life -- bear -- ing Tree __ 
                of the Cross __ was plant -- ed in __ the earth. __ 
                In the ex -- al -- ta -- tion there -- of __ 
                we __ wor -- ship __ Him __ 
                and __ we mag -- ni -- fy __ Thee. __  
                }
\include "layout.ly"
}

%%% GLORY TO GOD FOR ALL THINGS %%%


