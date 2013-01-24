\version "2.10.25"
\include "kliros.ly"

\header{
        title=\markup\medium\bigger"Trisagion"
        subtitle=\markup\medium\italic"Putevoy Chant"
        tagline=" "
        }
\score {
        \relative c'
        { \set Score.timing = ##f \key f \major \clef "G_8" \autoBeamOff 
                g4.( f8 g4 a2) a4( g a8[ g]) g( a2 g8[ f] g2) \J
                g8([ a bes a g] bes2 a g8) g([ f g] a2) \Z a4( g a8[ g]) g( a2 g8[ f] g2) \J
                 \once \override Script #'extra-offset = #'(-1 . 1) 
                 g8([^\segno a bes a g] bes2 a g8) g2 g8( a2) a4( g a8[ g]) \Z g( a2) 
                 a8([ bes] a2) a2( g a8[ g f]) g2 f4( g a8[ g]) g( a2 g4 f8[ a] g4 f e8[ f] g2)
                 \fermata\bar"||" \break
                g\breve \hideNotes g8 \bar"||"

        }

                \addlyrics {
                        Ho -- ly __ God, __
                        Ho -- ly __ Might -- y, __
                        Ho -- ly __ Im -- mort -- al, __
                        Have __ mer -- cy on __ us. __
                        \left \markup\italic "Glory, ... " \once \override LyricText #'self-alignment-X = #1
                        \markup\italic "both now ..."
                        

                }
        
\include "layout.ly"
\include "midi.ly"
        }


