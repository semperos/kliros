\version "2.10.25"
\include "kliros.ly"

\header {
        dedication="The First Antiphon"
        subtitle= "Psalm 102"
        subsubtitle = \markup\italic "Harmonized Znamenny Chant"
        title = "“Bless the Lord, O my Soul”"
        composer = \markup\italic "Hermitage of the Holy Cross"
        tagline = ""
}

\score{

        \context ChoirStaff 
        <<
                \context Staff  \relative c'
                <<
    { \key f \major \autoBeamOff \clef "G_8" 
    \set Score.timing = ##f
    a2( bes4 c a) g a2 g4 a g2 \J 
    a4 a a g2 f g \J
    f4 g \Z a2 g4 a bes2( g) \J
    a4( bes) c2 a\breve a4 g bes2 a g\fermata \W
    a2( bes4 c a) g a2 g4 a g2 \J 
    f4 g a\breve g2 \Z f g \J
    f4 g a2 a4 a a a g a bes2 bes4 g2 \J
    bes4 c2 a4 \Z a a g bes2 a g\fermata \W    

% Who redeemeth
    a4 g a2( bes4 c) a a a a g a2 \Z a4( g2) \J
    f4 a\breve g2( f) g \J
    f4 g a2 a4 a a \Z a( g) a bes2 g2 \J
    bes4 c2 a4 a a a a g bes2( a) g\fermata \W

% The Lord performeth deeds of mercy
        a4( g) \Z a2 bes4( c) a2 a4 a g a2( g4) a4( g2) \J
        g4 g g f g a a a \Z g2 f4 f g2 \J
        f4 g a a a a g a bes2 g \J
        a4 a a \Z a bes c bes a a a g bes2 a g\fermata \W

%Compassionate and Merciful is the Lord
    a4( g) a2 bes4( c) \Z a a a a g a a g2 \J
    f4 a\breve g2( f) \Z g \J
    g4 g f g a a g a bes2 g2 \J
    a4 a a a bes \Z c bes a g bes2 a g\fermata \W

% Not according
        a2 bes4( c) a\breve a4 g \Z a2 g4 a( g2) \J
        f4 f g a\breve g2 f g \J
        f4 g a a a a g a bes2 bes4 bes bes g2 \J
        a4 a a \Z a bes c2 a\breve a4 g bes2( a) g\fermata \W

        a4( g) a2( bes4 c) a4 g \Z a2 a4 g a g2 \J
        f4 a\breve g2 g4 f f g2 \J
        f4 \Z f g4 a2 a4 g a bes2 bes4 bes bes bes g2 \J
        a4 a bes4 c2( bes4) \Z a\breve a4 g bes2( a) g\fermata \W

% For He knoweth
        a4 g a2( bes4 c) a a g a2 g4 \Z a( g2) \J
        f4 f g  a a a g2 f g \J
        f4 g a2 g4( a) bes2 bes4 \Z bes bes g2 \J
        a4 bes c2 a\breve a4 g bes2 a g\fermata \W

        g4 g g g2 g\breve f2 \J
        g\breve f4 g \Z a2 f4 g2 \W
        g\breve f4 g\breve f4 g\breve \hideNote g4 \Z f4 g a2( g4 a f2) f4( e d2)\fermata \W

% And His righteousness

        f4 f g\breve f2 e4 f2 \J
        f4 g f g a2 a4( f) g2 g4 f2 \J
        f4 f g g f g a2 g4 a \Z f2( f4-- e) d2\fermata \W

% The Lord in heaven
        d4 g2 g\breve f4 e f2 \J
        g4 g f g a \Z g f a g2 \W
        f4 f g4 g f4 g a2 g4( a) f2 f4 e d2 \J\break
        f4 f g2 f4( e) f2 \J
        f4( g) a2( g4) a f2 f4 e d2\fermata \W

%bless the Lord all ye His hosts
        d4( e) f4 g2 g4 \Z f e f2 \J
        f4 g g f g a2 g4( f) g2 \W
        f4 g a2 g4( a) f2 f4( e) d2 \J
        e4 f g g g f e f2 f \W
        f4 g a2( g4 a) f2 f4( e) d2\fermata\W

        %Glory
        f\breve 
        d4 f\breve g4 a2 \Z a a g f4( e) f2 d1 \W

        f4 f g2 f4 e f2 \J
        f4 \Z g\breve f4 g a2 a4( f) g2\fermata \W
        a2 g4 a f2 f4( e) d1\fermata \bar"|."



   }
 
    \addlyrics { 
      Bless __ the Lord, O  my soul.
      Bless -- ed art Thou, O Lord.
      Bless the Lord, O my soul, __
      and __ all \left "that is within me" bless His ho -- ly name.
      Bless __ the Lord, O my soul,
      and for -- \left "get not all that He hath" done for thee,
      Who is gra -- cious un -- to all thine in -- i -- qui -- ties,
      Who heal -- eth all thine in -- firm -- i -- ties,
      Who re -- deem -- eth thy life from cor -- rup -- tion, __
      Who \left "crowneth thee with mercy and com" pas -- sion,
      Who ful -- fill -- eth thy de -- sire with good things.
      Thy youth shall be re -- newed as the ea -- gle's.
      The __ Lord per -- form -- eth deeds of mer -- cy __
        And ex -- e -- cut -- eth judge -- ment for all that are wronged.
        He hath made His ways known un -- to Mos -- es;
        un -- to the sons of Is -- ra -- el the things that He hath willed.
      Com -- pas -- sion -- ate and mer -- ci -- ful is the Lord,
      long \left "suffering and plenteous in" mer -- cy.
      not un -- to the end will He be an -- gered,
     nei -- ther un -- to e -- tern -- i -- ty will He be wroth.
     Not ac -- \left "cording to our iniquities" hath He dealt with us, __
        nei -- ther ac -- \left "cording to our sins hath He re" -- ward -- ed us.
        For ac -- cord -- ing to the height of heav -- en from the earth
        the Lord hath made His mer -- \left "cy to prevail over" them that fear __ Him. 
        As __ far __ as the East is from the West,
        so \left "far hath He removed our in" -- i -- qui -- ties from us.
        Like as a fa -- ther hath com -- pas -- sion up -- on his sons,
        so hath the Lord __ \left "had compassion upon" them that fear __ Him.
        For he know -- eth where -- of we are made. __
        He hath re -- mem -- bered that we are dust.
        As for man, his __ days are as the grass.
        As a flow -- \left "er of the field so" shall he blos -- som forth.
        For when the wind \left "is passed over it, then it shall be" gone.
        \left "and no longer will it" know the place there -- of.
        \left "But the mercy of the Lord is from"  e -- \left "ternity, even unto" 
                e -- \left "ternity" upon them that fear __ Him. __

       And his \left "righteousness is upon" sons of sons,
       up -- on them that keep His __ test -- a -- ment
       and re -- mem -- ber His com -- mand -- ments to do __ them.

        The Lord \left "in heaven hath pre" -- pared His throne,
        and His king -- dom rul -- eth ov -- er all.
        Bless the Lord, all ye His an -- gels, might -- y in strength
        that per -- form His word,
        to __ hear __ the voice of His words.
        Bless __ the Lord, all ye His __ hosts,
        His __ min -- i -- sters that do His __ will.

        Bless the Lord, all ye His works,
        in ev -- 'ry place of His do -- min -- ion.
        Bless the Lord, __ O my __ soul.

        \left "Glory to the Father and the Son and the Holy Spirit"
        both \left "now and ever and unto" the a -- ges of a -- ges. __ A -- men.

        Bless the Lord, O my soul,
        and \left "all that is within me" bless His ho -- ly __ name.
        Bless -- ed art Thou, O __ Lord.

    }
                >>
        \new Staff \relative c
                { \clef "bass" \key f \major
              
                        f2~ f2~ f4 f4 f2 f4 f c2 \J  
                        f4 f f bes,2 d c \J
                        d4 c f2 f4 f g2(  c,) \J
                        c2 f f\breve f4 f bes,2 f' c2\fermata \W

                        f2~ f2~ f4 f4 f2 f4 f c2 \J  
                        f4 f  f\breve bes,2 d c \J
                        d4 c f2 f4 f f f f f g2  g4 c,2 \J
                        c4 f2 f4 f f f bes,2 f' c2\fermata \W

                        c4 c f2~ f f4 f f f f f2 f4( c2) \J
                        c4 f\breve bes,2( d) c \J
                        d4 c f2 f4 f f f2 f4 g2 c,2 \J
                        c4 f2 f4 f f f f f bes,2( f') c\fermata \W

                        c2 f f f f4 f f f2( c4) f( c2) \J
                        c4 c c d c f4 f f bes,2 d4 d c2 \J
                        d4 c f f f f f f g2 c, \J
                        c4 c c c c f f f f f f bes,2 f' c\fermata\W

                        c2 f f f4 f f f f f f c2 \J
                        c4 f\breve bes,2( d) c \J 
                        c4 c d c f f f f g2 c, \J
                        f4 f f f f f f f f bes,2 f' c\fermata\W


                        f2 f f\breve f4 f  f2 f4 f( c2) \J
                        d4 d c f\breve bes,2 d c2 \J
                        d4 c f f f f g g g2 g4 g g c,2 \J
                        f4 f f f f f2 f\breve f4 f bes,2( f') c2\fermata\W

                        c2 f~ f f4 f f2 f4 f f c2 \J
                        c4 f\breve bes,2 bes4 d d c2 \J
                        d4 d c f2 f4 f f g2 g4 g g g c,2 \J
                        c4 c c f2. f\breve f4 f bes,2( f') c\fermata\W

                        c4 c f2~ f f4 f f f2 f4 f( c2) \J
                        d4 d c f f f bes,2 d c \J
                        d4 c f2 f g2 g4 g g c,2\J
                        c4 c f2 f\breve f4 f bes,2 f' c\fermata\W

                        c4 c c c2 c\breve d2 \J 
                        c\breve c4 c f2 f4 c2 \W
                        c\breve d4 c\breve d4 c\breve s4 d4 c f2( c d) d~ d\fermata \W

                        d4 d c\breve d2 c4 d2 \J
                        d4 c d c f2 f c2 c4 d2 \J
                        d4 d c c d c f2 f4 f bes,2( d) d\fermata \W

                        d4 c2 c\breve d4 e f2 \J
                        c4 c d d d d f f c2 \W
                        d4 d c c d c f2 c d d4 d d2 \J
                        d4 d bes2 bes4( c) d2  \J
                        d4( e) f2. f4 bes,2 bes4 c d2\fermata \W

                        d2 d4 c2 c4 d c f2 \J
                        f4 c4 c d c f2 g4( f) c2 \W
                        d4 d d2 d d d d \J
                        c4 c c c c d c f2 f \W
                        f4 f f2~ f  bes, c d\fermata\W

                        bes\breve bes4 bes\breve bes4 f'2  f f  c d d d1 \W
                        d4 d c2 d4 c f2 \J
                        f4 c\breve d4 c f2 f c\fermata \W
                        f2 bes,4 c d2  d d1\fermata \bar"|."



                
                }
        >>
                

  \midi{}
  \include "layout.ly"

}


