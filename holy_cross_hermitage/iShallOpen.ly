\version "2.10.25"

\include "kliros.ly"

global = { \set Score.timing = ##f
                \key f \major
                \autoBeamOff
                \clef "G_8"
        }

\header{ 
        title = \markup\override #'(font-name . "Bookman") "The Common Festal Katavasia"
        subtitle = \markup\override #'(font-name . "Bookman") "Tone IV"
        composer = "Znamenny Chant"
        tagline = " "
        
        }

\markup\titlito #"Ode I"

\score {
        \relative c'
        { \global 
        g8([ f]) g([ a]) bes2 a8([ g]) f4 g2 \J
        f4 g g8([ f]) g([ a]) bes2 a8([ g]) a([ bes]) c4( bes) a2 \J
        a8([ bes]) c4 c8([ bes]) a([ bes]) c4 bes c2 bes8([ a]) bes2 a \J
        a4 g a8([ bes]) c2 c4 c c8([ bes]) a([ bes]) \Z c4 bes a2 \J
        a8([ g]) a([ bes]) c2 bes4 c4 c c8([ bes]) a4 bes2 a\fermata\bar"|."
        }
                \addlyrics {
                I __ shall __ op -- en __ my mouth
                and it shall __ be __ filled with the __ Spir -- it
                and __ I shall ad -- dress the Queen and __ Moth -- er.
                I shall be seen cel -- eb -- ra -- ting splen -- did -- ly
                and re -- joic -- ing, I shall hymn her won -- ders.
                }
\include "layout.ly"
}


\markup\titlito #"Ode III"

\score {
        \relative c'
        { \global
                g4 a g8([ f]) g([ a]) bes2 bes4 bes a8([ g]) bes4 a g2 \J
                a8([ bes]) c8([ bes]) a4 bes2( a4 g) \Z a4.( bes8) \J
                c4 c bes c bes a g8([ a]) bes4( a g) bes2 \J
                bes4 bes8([ a]) bes4( c) bes a8([ bes]) c4 bes \Z bes bes a8([ g] a4) g f g2 \W
                g4 g8([ a]) bes4 bes4 bes( a8[ g]) bes4( a) g2 \J
%                a8([ g]) a([ bes]) c2 bes4 a8([ bes]) c2( bes4) a bes( a bes2) a2\fermata\bar"|."
                        a8([ g]) a([ bes]) \Z c2 bes4 a bes( a) bes2 a2\fermata\bar"||"
        }
                \addlyrics {
                        As thou art __ a __ liv -- ing and a -- bund -- ant fount,
                        O __ The -- o -- tok -- os, __
                        do thou es -- tab -- lish those who hymn thee, 
                        hav -- ing gath -- ered them -- selves in -- to a spir -- i -- tual choir.
                        And in __ thy div -- ine __ glo -- ry,
%                        make them worth --y of crowns of glo -- ry.
                        make them wor -- thy of glo -- ri~ous crowns.

                }
\include "layout.ly"
        }

\pageBreak 
\markup\titlito #"Ode IV"

\score {
        \relative c'
        { \global
          bes2 bes4 a8([ g]) bes4( a) g4 \J
          g g8([ f]) g([ a]) bes2 a8([ g]) a([ bes]) c4( bes) a2 \J\break
          c4 c c8([ bes]) a4 bes2 \J 
          a8([ bes]) c2 c8([ bes]) a4 bes2( a4 g) bes2 \W
          bes4 bes8([ a]) bes([ c]) d4 c8([ a]) bes([ c] d4) c2 \J
          a8([ g]) a([ bes]) c2 c4 bes a4.( bes8) \J
          c4 c c8([ bes]) a4 bes2 a4 g a2\fermata\bar"|."
        
        }
                \addlyrics {
                Seat -- ed in glo -- ry
                up -- on __ the throne of __ the __ God -- head,
                Jes -- us, most div -- ine,
                hath come on __ a light __ cloud;
                and with His __ in -- cor -- rupt __ arm
                He __ hath saved those who cry __
                “Glo -- ry to __ Thy pow -- er, O Lord!”
                }
\include "layout.ly"
        }
%        
\markup\titlito #"Ode V"

\score {
        \relative c'
        { \global
                a8([ bes]) c4 bes a g2 \J 
                a8([ bes]) c4 c c8([ bes] a4) bes2( a4 g) a2 \J
                bes8([ c]) d4 c bes bes \Z bes bes a8([ g]) a([ bes]) c2 bes \J
                a8([ g]) a([ bes]) c2 c4 c8([ bes]) a4 bes2 a4 g8([ a]) bes4 a2 \J
                bes4 bes8([ g]) a([ bes]) c4 c bes bes8([ c]) d4 c bes2( c4. bes8 a[ bes]) c4 bes2 \J
                bes4 c2 bes4 a \Z bes( a) g a8([ bes]) c2( bes4) a bes2 a\fermata\bar"|."
        }
                \addlyrics {
                        All things are a -- mazed at thy div -- ine glo -- ry,
                        for thou, O Vir -- gin who hast not __ known wed -- lock,
                        didst con -- tain with -- in thy womb the God of all,
                        and thou hast giv -- en birth un -- to a time -- less Son,
                        Who grant -- eth salv -- a -- tion to __ all __ who hymn thee.
                }
\include "layout.ly"
        }
        
\markup\titlito #"Ode VI"

\score {
        \relative c'
        { \global
                c8([ bes]) c4( d2) c8([ bes]) c4 bes8([ a]) g4 bes8( c4 bes8) a2 g \J
                g4 a8([ bes]) c4 bes a2 \J g4 a8([ bes]) \Z c4 c bes c( bes) a bes a g 
                g4 g8([ a]) g([ a] bes4) a a g2 \J
                c4( d2) c8([ bes]) a([ g]) \Z bes8( c4 bes8) a2 g \J
                f4 g4.( a8 bes2) a8([ g]) a([ bes]) c2 bes4 a g( a) bes2 a\fermata\bar"|."


        }
                \addlyrics {
                        O __ ye __ who __ are of __ a god -- ly mind,
                        as we __ cel -- e  -- brate this div -- ine and most hon -- ored fest -- iv -- al
                        of the __ Moth -- er of God,
                        come __ let __ us __ clap __ our hands,
                        and glo -- ri -- fy God, Who was born __ of her.

                }
\include "layout.ly"
        }
        
\markup\titlito #"Ode VII"

\score {
        \relative c'
        { \global
            a4 a8([ g]) a([ bes]) c4 bes8([ a]) bes4( a) g2 \J
            g4 a8([ bes]) c4 c8([ bes]) a([ bes]) c4 bes a c c c bes8([ a]) bes2( a4 g) g2 \W
        }
                \addlyrics {
                        The god -- ly mind -- ed chil -- dren
                        did not __ serve the __ cre -- a -- tion in place of the Cre -- a -- tor.
                }
\include "layout.ly"
        }
        
\markup\titlito #"Ode VIII"

\score {
        \relative c'
        { \global

        }
                \addlyrics {

                }
\include "layout.ly"
        }
        
\markup\titlito #"Ode IX"


\score {
        \relative c'
        { \global

        }
                \addlyrics {

                }
\include "layout.ly"
        }
        



