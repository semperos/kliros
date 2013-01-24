\version "2.10.25"

\include "kliros.ly"

\header { 
        title = \markup\override #'(font-name . "Alaska") "It is Truly Meet"
        composer = "S. Trubachov"
        arranger = \markup\small\italic "English Adaptation by Holy Cross Hermitage"
        tagline = "" 
        
}

global = {
        \set Score.timing = ##f 
        \autoBeamOff \key bes \major
        \set Staff.midiInstrument="cello"
        }

\score { \transpose bes g 
        \context ChoirStaff 
                <<
                \context Staff \relative c'
                        <<
                        { \global \clef "G_8"
                                d c d2 d4 c2
                                c4( d) ees2 ees4 ees ees8([ d]) c4 d2. c2 \J
                                bes4( a bes) c \Z d( ees4 d) c bes( a) bes( c) d4.( c8 d4 bes) c2 \J 
                                c4( d) ees2 ees4 ees8([ d]) c4 d2.( c1) \W
                                bes4 d2 d4 d d d bes( c) d c2 \J
                                c4 d ees2 ees4 d c d2 d4 \Z d d c bes c2 \J
                                c4 d ees2 d4 d c d d d d c2 bes4 c \J d
                                ees2. ees4 d ees f2 f4( d) ees2 d4 c d2 c4 c1 \W

                                bes4( a bes c) \Z d4.( ees8 d4 c) bes( a bes c) \stUp d( c \stUp d) bes c1 \W
                                bes2 c4 d c4.( bes8 a[ bes]) c4 \Z bes1~ bes \fermata\bar"||" 

                                bes4 bes a8([ bes]) c4.( bes8 a[ bes]) c4 bes1 \bar"||" 
                            bes2( c8[ bes] a4) g1 \bar"||" \break
                            bes4 bes a8([ bes]) c4.( bes8 a[ bes] c4) bes1 \bar"|."
                        }

               \addlyrics 
                        {  
                           It is tru -- ly meet
                           to __ bless thee, the The -- o -- tok -- os,
                           ev -- er bless -- ed and __ all __ blame -- less
                           and Moth -- er of __ our God, __

                           more hon' -- ra -- ble than the che -- ru -- bim
                           and be -- yond com -- pare more glor -- ious than the ser -- a -- phim
                           who with -- out cor -- rup -- tion gav -- est birth __ to God the Word,
                           the ver -- y The -- o -- tok -- os, __ thee do __ we mag -- ni -- fy.
                           Thee __ do __ we __ mag -- ni -- fy.
                           Thee __ do we mag -- ni -- fy. __ 

                           And each and ev' -- ry one.
                           A -- men.
                           And with thy __ spir -- it.
                                }
                        >>
                \new Staff \relative c'
                        { \clef "bass" \global
                        g4 a bes2 g4 a2 
                        c2 c c4 c g a bes2( g4) a2 \J
                        g2. a4 bes( c bes) a g( a) g( f) bes2.( g4) a2 \J
                        a4( bes) c2 c4 g a bes2( f8[ g] a1) \W
                        bes4 bes2 bes4 bes bes a g( a) bes a2 \J 
                        a4 g c2 c4 g a bes2 bes4 bes bes f g a2 \J 
                        a4 g c2 bes4 bes a g a bes8([ a]) g4 a2 g4 a \J bes 
                        g4( f g) ees bes' g f( g) aes( bes) g2 g4 a! bes2 f4 f1 \W

                        g2(~ g4 a) bes4.( c8 bes4 a) g( a g f) bes( a bes) g a1 \W
                        g4( f) ees d ees2( f4) f d4( g8[ f ees d] c4 d1) \fermata \bar"||"

                        g4 g f ees2( f4) f g1 \bar"||"
                        d4( g8[ f] ees4 f) g1 \bar"||"
                        g4 g f ees2( f2) bes,1 \bar"|."

                        }
                
                >>
\include "midi.ly"
\include "layout.ly"

}



