% GLORY TO GOD FOR ALL THINGS %
\version "2.10.0"

\include "kliros.ly" 

\header { title =     "The Canon of Holy Pascha" subtitle = \markup   ""
subsubtitle = \markup \center-align { "Being the Work of our Father among the Saints," "John of
Damascus" } tagline = \markup \center-align \teeny { "Hermitage of the Holy Cross + Wayne, WV, USA"
\italic "Glory to God for all Things." } }  

ref =  \include "paschRef.ly" 
\score {
       \relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff
\override TextScript #'color = #(rgb-color 0.8 0.1 0)
                       \set Staff.midiInstrument = "choir aahs"
         b^\markup{G} c d e d8[( c)] b4 c2^\markup{A}  b4 c d^\markup{G} e d8[( c)] b4
         c2^\markup{A} \Z b4^\markup{G} c d e d8[( c)] d4 c2^\markup{A} b4^\markup{G} a b( c) b a
         g2 b4 c \Z d e d8[( c)] b4 c2^\markup{A} d4 e2\accent d\accent c2.^\markup{G} c4 b8[( g)]
         a[( b)] c2. c4 \Z b c b a g2 \bar "||" 
}

\addlyrics {   It is Re -- sur -- rec -- tion day. O ye peo -- ples, let us
shine. Pas -- cha, Pas -- cha of the Lord, for from death __ un -- to life and to heav -- en from
the earth hath Christ God brought us as we sing the hymn of vic -- tor -- y. }

\header { piece =   "Ode I" opus = "\"Greek\" Chant" }
\include "layout.ly"
}

\score { 
\relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff
\override TextScript #'color = #(rgb-color 0.8 0.1 0) 

        b4^\markup{G} c d e d8[( c] b4) c2^\markup{A} b4 c d^\markup{G} e d8[( c] d4) c2^\markup{A}
        \Z b4 a g^\markup{G} a  b b a( g) a b c2^\markup{A} b4^\markup{G} b a8[(^\markup{A} b)] c4
        \Z b(^\markup{G} a) g2. c4 b c d e d8[( c)] b4 c2^\markup{A} d4 e2\accent  \Z d8[( c)] b4
        c2.^\markup{G}  c4 b c b a g2 \bar "||" }

\addlyrics {   Let us cleanse our sens -- es and we shall be -- hold __ Christ,
shin -- ing with the un -- ap -- proach -- a -- ble light of the Re -- sur -- rec -- tion. And we
shall clear -- ly hear him say ''Re -- joice!'' as __ we sing the hymn of vic -- tor -- y.  }

\include "layout.ly"

}

\score { 

\relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff
\override TextScript #'color = #(rgb-color 0.8 0.1 0) 

        g4^\markup{G} g a b2 b4 b a g a b c2.^\markup{A} c4 b c \Z d(^\markup{G} e) d8[( c)] b4
        c^\markup{A} c b c d(^\markup{G} e) d8[( c)] b4 c2^\markup{A} b4 a b^\markup{G} c \Z b a g2
        g4( a) b2 a4( b) c2 b4( c) d2. c4 d e d8[( c)] b4 \Z c2^\markup{A} a8[( b)] c4
        b(^\markup{G} a) g2 \fermata \bar "||" }

\addlyrics {  For it is meet that the heav -- ens should be glad and that the
earth should re -- joice and that the whole world both vis -- i -- ble and in -- vis -- i -- ble
should keep the __ feast for __ Christ, Who is e -- tern -- al joy, hath a -- ris -- en. }

\include "layout.ly"

}

%kAtavasia%

\score { \relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff
\override TextScript #'color = #(rgb-color 0.8 0.1 0) 

   b8[(^\markup{G} a)] b[( c)] d2 c8[( a)] b[( c)] d4 d( c) b b8[( a)] c4(^\markup{↓E} b) a8[( g)]
   a[( b)] c4 \Z  b( a b c) d2^\markup{↑G} c4 d2 d8[( c)] b4 c d2 c8[(^\markup{A} d)] e4 d8[( c b
   c)] \Z d4 c b2^\markup{G} b4 b8[( a)] c8[( d] e4 d) d8[( c)] d4( c) b2^\markup{↓E} g8[( a)] b4(
   c8[ b] a4 b) \Z a2(^\markup{↓D} g4) g( a) b2^\markup{↑G} b8[( c)] d4 c( b) a8[( g)] a[( b)] c4
   b2.^\markup{↓E} b4 a1^\markup{↑A} \fermata \bar "|." 

}

\addlyrics {  It is Re -- sur -- rec -- tion day, __  O ye __ peo -- ples, let
us shine. __ Pas -- cha Pas -- cha of the Lord. For from death __ un -- to life, and from earth __
to __ heav -- en hath Christ __  God __ brought us as __ we sing __ the hymn of vic -- tor -- y. }

\header { piece =    "Katavasia of Ode I" opus = "Znamenny Chant" }
\include "layout.ly"
}

\markup \with-color #(rgb-color 0.8 0.1 0) \italic {Paschal Troparion thrice,  the Little Litany,
and then:}

%Welcome to Ode III%
%TROP%

\score { \relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff
       \override TextScript #'color = #(rgb-color 0.8 0.1 0)
       b2^\markup{G} b4 b a g a( b) c2.^\markup{A} c4 b c d^\markup{G} e d8[( c)] b4 c2^\markup{A}
       \Z b4( a) b^\markup{G} c b a g2
       g4 a b b a b c c b c d e \Z d8[( c)] b4 c2^\markup{A} 
       b4^\markup{G} b b a8[(^\markup{A} b)] c4 b(^\markup{G} a) g2 \bar "||" 
}
\addlyrics {  
   Come, let us drink a new __ drink, not one mi -- rac -- u -- lous -- ly brought forth from a bar
   -- ren rock, but the Fount of in -- cor -- rup -- tion flow -- ing from the tomb of Christ, in
   Whom we are es -- tab -- lished.
 }
\header { piece =    "Ode III" opus ="''Greek'' Chant" }

\include "layout.ly"

}

\score { \relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff
\override TextScript #'color = #(rgb-color 0.8 0.1 0) 
       \override TextScript #'color = #(rgb-color 0.8 0.1 0)
       b4^\markup{G} c d e d8[( c)] b4 c2^\markup{A} e4 d8[( c)] b4 c2^\markup{G} b4 b b b b \Z
       a8[(^\markup{A} b)] c4 b a g2^\markup{G} 

       g4 g a b2. b4 a g a b c2.^\markup{A} c4 b c \Z d(^\markup{G} e) d8[( c)] b4 c2.^\markup{A}
       b4^\markup{G} b b a8[(^\markup{A} b)] c4 b(^\markup{G} a) g2  \bar "||" }

\addlyrics {    

       Now are all things filled with light, heav -- en __ and earth and the neth -- er -- most re
       -- gions of the earth. Let all cre -- a -- tion there -- fore keep the Feast of the a -- ris
       -- ing of Christ, where -- by it is __ es -- tab -- lished.

}

\include "layout.ly"

}

\score { \relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff
\override TextScript #'color = #(rgb-color 0.8 0.1 0)
       \override TextScript #'color = #(rgb-color 0.8 0.1 0)
       b4^\markup{G} b a b c2^\markup{A} b4 c d(^\markup{G} e) d8[( c)] b4 c2^\markup{A} b4 c \Z
       d(^\markup{G} e) d8[( c)] b4 c^\markup{A} b a8[( b)] c4 b(^\markup{G} a) g2 

       b2 a4( b) c2^\markup{A} b4 c \Z d^\markup{G} e d8[( c)] b4 c2^\markup{A} b4^\markup{G} c d e
       d8[( c)] b4 c^\markup{A} c b^\markup{G} a b b \Z a8[(^\markup{A} b)] c4 b(^\markup{G} a) g2
       \fermata \bar "|."

   }

\addlyrics {  Yest -- er -- day, O Christ, I was bur -- ied with Thee, and to --
day __ I a -- rise with Thine a -- ris -- ing.  Ye -- ster -- day I was cru -- ci -- fied with Thee.
Glo -- ri -- fy Thou me __ Thy -- self with Thee, O Sav -- iour, in __ Thy King -- dom.

}

\include "layout.ly"

}

\score { \relative  c'' { \set Score.timing = ##f \key g \major \autoBeamOff
\override TextScript #'color = #(rgb-color 0.8 0.1 0)
       \override TextScript #'color = #(rgb-color 0.8 0.1 0)
   g4(^\markup{G} a) b2 b4 a b8[( a)] b[( c)] d4( c8[ b]) a2^\markup{A}  

   g4( a8[ b]) c4^\markup{G} c \Z c8[( a)] b[( c)] d4 d d8([ c] b4) c2 c4 c b a b2^\markup{↓E}

   a4 b8[( c)] \Z d4^\markup{↑G} d8[( c)] b4 c d2 c8[( d)] e4^\markup{A} d8[( c)] b[(
   a)]^\markup{G} b[( c)] d4 c8[( b)] a4(^\markup{A} b c) \Z

   d4(^\markup{G} c8[ b]) c4(^\markup{↓E} b) a8[( g)] a[( b)] c4 b2 a1^\markup{↑A} \fermata \bar
   "|."  

}

\addlyrics { O __ come, let us drink a __ new __ drink; not __ one mir -- ac -- u -- lous -- ly
brought forth from a bar -- ren rock, but the Fount of __ In -- cor -- rup -- tion flow -- ing from
the tomb of __ Christ __ in __ Whom we are es -- tab -- lished. }

\header { piece =   "Katavasia of Ode III" opus = "Znamenny Chant" }

\include "layout.ly"

}

\markup \with-color #(rgb-color 0.8 0.1 0) \italic {Paschal Troparion thrice,  the Little Litany,
and then:}
%The Hypakoe

\score { 

\context ChoirStaff  <<

       \context Staff = top << \clef "G_8"

       \context  Voice = tenor { \set Staff.midiInstrument = "choir aahs" \set Score.timing = ##f
       \key d \minor \relative c { d4( g) g4. f8 e4 f8[( e)] d4( g) g2 g4( f8[ e] f4) g a4. g8 f2
       \Z g4 a bes4( a8[ g]) a[( bes)] a[( g)] g4.( f8 e4) f g( f8[ g] a4 g8[ f] )  e8([ f] g4 f)
       \Z e d4.( e8) f4 g8[( f)] e2( d4) e8[( d)] c2  \W c4( g') g2 f4 g a4.( g8) f2 \Z g4( a) bes(
       a8[ g]) a[( bes)] a[( g)] g4.( f8 e4) f g2 g8[( a)] g[( f)] e4 f g( f8[ g]) \Z a4( g8[ f])
       e[( f)] g4 f( e) d d8[( e)] f4 g8[( f)] e2( d4) e8[( d)] c2 \W s16 c4( g') \Z g2 f4( g) a4.(
       g8) f2 g4( a) bes a8[( g)] a[( bes)] a[( g)] g4.( f8) e4 f \Z g2  g4 f8[( g)] a4 g8[( f)]
       e[( f)] g4 f e d4.( e8 f4) g8[( f)] e2 d4( e8[ d]) \Z c4( g') g2 f4( g) a2 g f g4( a) bes(
       a8[ g]) a[( bes)] a[( g)] g[( a g f)] e2 d1 \fermata \bar "|."    }

} >>		

   \context Lyrics = tenor \lyricsto tenor { 

   When __ they who were with __ Mar -- y came __ an -- ti -- ci -- pa -- ting the dawn __ and they
   found __ the stone __ rolled __ a -- way __ from the se -- pul -- chre, they __ heard from the
   an -- gel: Why seek __ ye __ a -- mong __ the dead as __ a __ mor -- tal man __ Him __ Who a --
   bid -- eth in __ ev -- er -- last -- ing light? Be -- hold the __ grave __ clothes. Go __ quick
   -- ly __ and pro -- claim __ to the world that the Lord is __ ris -- en, put -- ting death __ to
   __ death for __ He __ is the __ Son of God, Who __ sav -- eth the hum -- an race.

   }

   \context Staff = bottom << \clef bass 

   \context Voice = bass { \set Staff.midiInstrument = "choir aahs" \set Score.timing = ##f  \key d
   \minor \relative c { d2    g,4. g8  c4 c d2 g,2 c( d4) c f4. f8 d2 c4 c bes2 f'4 f8[( c)] c2. d4
   c1 c2. c4 d2 d4 d c2( g4) g c2 \W c c d4 c f2 d c2 bes f'4 f c2. d4 c2 c4 c c c c2 c2 c4 c d2
   bes4 bes bes bes c2( g4) g4 c2 \W s16 c2 c d4( c) f2 d  c bes4 bes f'4 f c2 c4 d c2 c4 d8[( c)]
   f4 e8[( d)] c4 c c c bes2. bes4 c2 g c  c d4( c) f2 c d c bes f'4 f8[( c)] c4( bes) c2 d1
   \fermata \bar "|." } } 

>>  

>>

\header{ piece =   "The Hypakoe of Pascha" opus="''Bulgarian'' Chant" }		

\layout { \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver"

} }			

}
% Introducing ODE IV 

% This Ode IV

% Ode IV over here.

\score { \relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff
\override TextScript #'color = #(rgb-color 0.8 0.1 0) 
       \override TextScript #'color = #(rgb-color 0.8 0.1 0)
   g4^\markup{G} a b2. b4 a g a^\markup{A} b c2. b4 c d(^\markup{G} e) d8[( c)] b4 c2^\markup{A} \Z
   b4 c d e d2^\markup{G} d8[( c)] b4 c2^\markup{A} b4( a) b^\markup{G} c b a g 

   g g a \Z b2 b4 b a( g) a b c2.^\markup{A} b4^\markup{G} b b b b a8[(^\markup{A} b)] c4
   b^\markup{G} a g2. \bar "||" 

}

\addlyrics {   

       Let the God -- pro -- claim -- ing Hab -- ba -- kuk keep div -- ine __ watch with us and
       point out the light -- bear -- ing an -- gel, __ who doth clear -- ly say: ''To -- day sal
       -- va -- tion hath come to the world, for Christ is ris -- en as __ Om -- ni -- pot --
       ent.''

}

\header { piece =   "Ode IV" opus = "Greek Chant"}

\include "layout.ly"
 }



\score { \relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff
\override TextScript #'color = #(rgb-color 0.8 0.1 0) 
       \override TextScript #'color = #(rgb-color 0.8 0.1 0)
   b4^\markup{G} c d e d8[( c)] b4 c2^\markup{A} b4 a g^\markup{G} a b8[( g)] a[( b)] c2^\markup{A}
   \Z b4 c  d^\markup{G} e d8[( c)] b4 c2^\markup{A} b4(^\markup{G} a) b c b a g 

   g g a \Z b b a b c2.^\markup{A} c4 b a b^\markup{G} b a8[(^\markup{A} b)] c4 b(^\markup{G} a) g2

   b4 c d2 c2 \Z  b2 a8[(^\markup{A} b)] c4 b a g2^\markup{G}

    \bar "||" 

}

\addlyrics {   

   Christ was seen to be __ a Male, when He op -- ened up __ the womb of the Vir -- gin, and as mor
   -- tal __ was He called a Lamb, and with -- out blem -- ish is	our Pas -- cha for He tast -- ed
   no __ de -- file -- ment; and as True God per -- fect was He pro -- claimed.

}

\include "layout.ly"
 }



\score { \relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff
\override TextScript #'color = #(rgb-color 0.8 0.1 0) 
       \override TextScript #'color = #(rgb-color 0.8 0.1 0)
   b4^\markup{G} b a b c2^\markup{A} b4 c d^\markup{G} e d8[( c)] b4 c2^\markup{A} b4 a \Z
   g^\markup{G} a b8[( g)] a[( b)] c4 c b c d e d8[( c)] b4 c2^\markup{A}  b4^\markup{G} b b b \Z
   a8[(^\markup{A} b)] c4 b^\markup{G} a g2

   b4 c d2 d8[( c)] b4 c2.^\markup{A} c4 b(^\markup{G} g) a b \Z c^\markup{A} c b^\markup{G} b
   a8[(^\markup{A} b)] c4 b^\markup{G} a g2 

    \bar "||" 

}

\addlyrics {   

       Christ our bless -- ed crown, like un -- to a year -- ling Lamb, by His own auth -- or -- i
       -- ty was of -- fered in be -- half of all as a pur -- i -- fy -- ing Pass -- ov --  er, and
       a -- gain from the tomb the beau -- ti -- ful Sun of Right -- eous -- ness il -- lum -- ined
       us.

}

\include "layout.ly"

}
 
\score { \relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff
\override TextScript #'color = #(rgb-color 0.8 0.1 0) 
       \override TextScript #'color = #(rgb-color 0.8 0.1 0)
       b2^\markup{G} b4 b a g a b c2^\markup{A} b4 c d^\markup{G} e d8[( c)] b4  c2^\markup{A} b4 a
       \Z b^\markup{G} c b a g2

       g4 a b2. b4 a g a b c2^\markup{A} c2. c4 d^\markup{G} e \Z d8[( c)] b4 c^\markup{A} c b a
       g^\markup{G} a b8[( g)] a[( b)] c2^\markup{A} b4 c d^\markup{G} e d8[( c)] b4 \Z
       c2.^\markup{A}

       b4^\markup{G} b b b b a8[(^\markup{A} b)] c4 b^\markup{G} a g2 \fermata 

    \bar "||" 

}

\addlyrics {   

       Dav -- id the An -- ces -- tor of God leapt and danced be -- fore the shad -- ow -- y im --
       age of the Ark. Now let us who are God's Ho -- ly Na -- tion, be -- hold -- ing the ful --
       fill -- ment of the jour -- ney of __ the sym -- bols re -- joice in God Him -- self, for
       Christ is ris -- en as __ Om -- ni -- pot -- ent.

}

\include "layout.ly"
 }
\score { \relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff
\override TextScript #'color = #(rgb-color 0.8 0.1 0) 
       \override TextScript #'color = #(rgb-color 0.8 0.1 0)
       b4^\markup{G} b8[( d)] b4 a8[( b)] c[( b)] a4 b a8[( b)] a2^\markup{↓D}

       g4 a b4.( a8) g4 a b2^\markup{↑G} \Z

       b8[( a)] b[( c)] d4( c) b8[( a)] b([ c] d4. c8) b4 b8[( c)] d4( c) b2^\markup{↓E}

       b4 b8[( g)] \Z c8[(^\markup{↑A} d c b)] a4( b8[ c]) d2^\markup{G} 

       d4( c) b2 a4^\markup{A} c( b8[ a]) b[( c)] d4 d2^\markup{G} c4( d) c( b) \Z c2 b4( a)
       b2^\markup{↓D} b4 c4( b) a8([ g])

       a[( b)] c4 b2. b4 a1^\markup{↑A} \fermata 

    \bar "|." 

}

\addlyrics {  

       Let the God -- pro -- claim -- ing Hab -- ba -- kuk keep div -- ine __ watch with us and
       point out __ the light -- bear -- ing an -- gel, who doth clear -- ly __ say: To -- day salv
       -- a -- tion hath come to __ the __ world, for __ Christ is ris -- en as Om -- ni -- pot --
       ent.

}

\header { piece =   "Katavasia of Ode IV" opus = "Znamenny Chant" }

\include "layout.ly"
 }

\markup \with-color #(rgb-color 0.8 0.1 0) \italic {Paschal Troparion thrice,  the Little Litany,
and then:}
% It's time for OdeV, everyone

% all aboard for  Ode V

% this way to Ode V

\score { \relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff
\override TextScript #'color = #(rgb-color 0.8 0.1 0) 
       \override TextScript #'color = #(rgb-color 0.8 0.1 0)
	

       c4^\markup{G} b a g2 a4 g a( b) c2.^\markup{A} c4 b c d^\markup{G} e d8[( c)] b4 \Z
       c2.^\markup{A} b4 a b^\markup{G} c b a g2

       g4 b g a( b) c2.^\markup{A} c4 d e \Z d8[( c)] b4^\markup{G} c2.

       b4 b b a8[(^\markup{A} b)] c4 b^\markup{G} a g2 

\bar "||" }

\addlyrics {    

       Let us a -- rise in the deep __ dawn, and let us of -- fer to __ the Mas -- ter a song in --
       stead of myrrh; and we shall see __ Christ, the Sun of Right -- eous -- ness, Who caus --
       eth Life to dawn for all.

}
\header { piece =   "Ode V" opus = "''Greek'' Chant"}

\include "layout.ly"

}

\score { \relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff
\override TextScript #'color = #(rgb-color 0.8 0.1 0) 
       \override TextScript #'color = #(rgb-color 0.8 0.1 0)
       g4^\markup{G} g a b2. b4 a g a b c2^\markup{A} c2. c4 b c \Z d(^\markup{G} e) d8[( c)] b4
       c2^\markup{A} b4 a b^\markup{G} c b a g2

       g4 a b b a b \Z c2.^\markup{A} b4^\markup{G} b b b b a8[(^\markup{A} b)] c4 b(^\markup{G} a)
       g2	
 \bar "||" }

\addlyrics {    
       When those held capt -- ive in the bonds of had -- es be -- held Thy bound -- less com --
       pas -- sion, they hast -- ened to the light with a joy -- ful step, O Christ, ex -- alt --
       ing the e -- tern -- al Pas -- cha.
}
\include "layout.ly"
}

\score { \relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff
\override TextScript #'color = #(rgb-color 0.8 0.1 0) 
       \override TextScript #'color = #(rgb-color 0.8 0.1 0)
       b4^\markup{G} a g2. g4 g g a g a( b) c2.^\markup{A} b4^\markup{G} b a b( c) b a \Z b2
       a8[(^\markup{A} b)] c4 b(^\markup{G} a) g2 

       c4 b a g a b b a( g) a( b) \Z c2^\markup{A} b4 a g^\markup{G} a b8[( g)] a[( b)]
       c2^\markup{A} b4( a) b(^\markup{G} c) b a g2 \fermata
 \bar "||" }

\addlyrics { 

       Bear -- ing lamps, let us go forth to meet Christ, who com -- eth forth from the tomb, like
       a bride -- groom; and with the ranks of them that love this Feast, let us cel -- e -- brate
       the sav -- ing Pas -- cha of God.

  }

\include "layout.ly"

}
%Katavasia
\score { \relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff
\override TextScript #'color = #(rgb-color 0.8 0.1 0) 
       \override TextScript #'color = #(rgb-color 0.8 0.1 0)
       a2^\markup{A} g4^\markup{G} a b2 c4 c8[( a)] b[( c] d4) c2 c4 c8[( a)] b[( c)] 

       d4 d8[( c)] \Z b4 c d2 d4 d d8[( c)] b[( c)] d4 c b2^\markup{↓E} c8[( d)] e4^\markup{↑B}
       d8[( c)] 

       d4(^\markup{A} c) b2^\markup{G} b4 \Z a4^\markup{A~un.} g8[( fis)] g[(^\markup{↓E} a)] b[(
       a)] b4^\markup{D} b8[( c)] d4^\markup{↑G} 

       c8[( b)] c4( b) a8[( g)] a[(^\markup{A} b)] c4 b2(^\markup{G} a1^\markup{A}) \fermata 
	

\bar "|." }

\addlyrics {  	

       Let us a -- rise in the deep __ dawn and let us __ of -- fer __ to the Mas -- ter a song in
       -- stead of myrrh; and we shall see __ Christ, the Sun of __ Right -- eous -- ness, Who caus
       -- eth life __ to __ dawn for all. __
  }

\header { piece =   "Katavasia of Ode V" opus = "Znamenny Chant" }
\include "layout.ly"

}

\markup \with-color #(rgb-color 0.8 0.1 0) \italic {Paschal Troparion thrice, the Little Litany, and
then:}

\score { \relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff
\override TextScript #'color = #(rgb-color 0.8 0.1 0)
       \override TextScript #'color = #(rgb-color 0.8 0.1 0)
	

   c4^\markup{G} b c d e d8[( c)] b4 a b c8(^\markup{A}[ d] e4) d8[( c)] b4 c2^\markup{G} \Z b4 a
   g2 g4 a b g a b c2.^\markup{A} c4 b c d(^\markup{G} e) d8[( c)] b4 \Z c4^\markup{A} c b a
   b(^\markup{G} c) d8[( c)] b4 c2.^\markup{A} c4 b a8[( b)] c2. b4^\markup{G} b b \Z
   a8([^\markup{A} b] c4) b a g2.^\markup{G}
\bar "||"}

\addlyrics { 

   Thou didst des -- cend in -- to __ the deep -- est parts __ of the earth and didst shat -- ter
   the ev -- er -- last -- ing bars that held the fet -- tered, O Christ and on the third __ day
   like Jon -- ah from the whale Thou didst a -- rise __ from the tomb.

}

\header{ piece=  "Ode VI" opus="''Greek'' Chant" }

\include "layout.ly"

}
 \score { \relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff
\override TextScript #'color = #(rgb-color 0.8 0.1 0) 

       g4^\markup{G} a b b a b c2^\markup{A} b4 c c8[( d] e4) d8[( c)] b4 c^\markup{G} c \Z b a g a
       b8[( g)] a[( b)] c2^\markup{A} b4 a b^\markup{G} c b a g c \Z b c d e d8[( c)] b4
       c^\markup{A} b a8[( b)] c4 b^\markup{G} a g2 	

   \bar "||" 
}

\addlyrics {  

   Hav -- ing kept the seals in -- tact, Thou didst rise __ from the tomb, O Christ Who didst not
   break the seal of the Vir -- gin by Thy birth and Thou hast op -- ened un -- to us the gates of
   par -- a -- dise.

}

\include "layout.ly"

}

\score { \relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff
\override TextScript #'color = #(rgb-color 0.8 0.1 0) 

       g4^\markup{G} a b2 a4 b c2^\markup{A} b4 c d^\markup{G} e d8[( c)] b4 c2^\markup{A} b4 a \Z
       g2^\markup{G} g4 a b( g) a b c2^\markup{A} b4 c d^\markup{G} e d8[( c)] b4 c b \Z
       a8[(^\markup{A} b)] c4 b(^\markup{G} a) g2 \J g4 a b b a b c2^\markup{A} b4 c d(^\markup{G}
       e) \Z d8[( c)] b4 c2^\markup{A} b4 a b^\markup{G} c b a g2 \fermata \bar "||" 
}

\addlyrics {  

   O my Sav -- iour, Thou Sac -- ri -- fice, Liv -- ing and un -- slain, when as God Thou hadst of
   -- fered Thy -- self by Thine own auth -- or -- i -- ty un -- to __ the Fa -- ther, Thou didst
   raise up with Thy -- self the en -- tire race of Ad -- am by ris -- ing from the tomb.

}

\include "layout.ly"

}

\score { \relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff
\override TextScript #'color = #(rgb-color 0.8 0.1 0) 

       a2^\markup{A} g4^\markup{G} a b2^\markup{↓E} b4 a a a8[( g)] a[( b)] c2(^\markup{↑G} b8[ a])
       b[( c)] d4 \Z c2 c8[( a)] b[( c)] d2 d4 c d c b c d2 b8[( a)] b[( c)] d4 \Z c2 b4 a
       b2^\markup{↓E}  b8[( a)] c[(^\markup{↓D} d)] c[( b)] a4( b) c2^\markup{↑G} c8[( b)] c[( d)]
       e2. d4 c \Z b2( a)^\markup{↓D} d4( c8[ b]) c4 a a4.( g8) a8[( b)] c4 b2(^\markup{E}
       a1)^\markup{D} \fermata 

       \bar "||" 
}

\addlyrics {  

       Thou didst des -- cend in -- to the deep -- est __ parts __ of __ the earth and didst shat
       -- ter the ev -- er -- last -- ing bars that held the fet -- tered, O Christ, and on __ the
       third day, like Jo -- nah from the whale, Thou __ didst a -- rise __ from the tomb. __

 }

\header{ piece=    "Katavasia of Ode VI" opus="Znamenny Chant"}

\include "layout.ly"

}

\markup \with-color #(rgb-color 0.8 0.1 0) \italic {Paschal Troparion thrice,  the Little Litany,
and then:}
% The Kontakion & Ikos

\score {

\relative c'' { \set Score.timing = ##f \key f \major \autoBeamOff
\override TextScript #'color = #(rgb-color 0.8 0.1 0)

\set Staff.midiInstrument = "choir aahs"

   g4( a8[ bes]) c2 bes8[( a)] g4 a8[( bes] c4) c8[( a)] bes[( c)] d4 bes8([ c bes8. a16] g8[ f]
   g4) g8[( f)] g[( a)] \Z bes4( g8[ a]) g[( f)] g2( f) \J g4 g8[( f)] a4 g8[( a)] g4 f8[( g)] a4(
   g8) f( g4) a8[( bes)] \Z c[( d c bes] a[ g] a4) g2 \J g8[( a)] bes4 c8[( d)] ees4( c8 d4 c8)
   bes[( a)] bes[( c)] d4.( c8 bes4 a) \Z g4 a8[( bes)] c4( bes8[ c] d4 c8[ bes a bes]) c2 \J g4
   a8[( bes)] c4 c8[( a)] bes([ c] d4. c8)  bes([ c bes8. a16 g8]) \Z f( g4) f8([ g] a4) g a8[(
   bes)] c[( bes c a] bes4 a g2) \J a4 g  bes8[( a)]  bes([ c] d4 bes8[ c bes a]) \Z g[( a)] bes4
   g8[( a)] g[( f)] g2 f \W g8[( bes)] a[( g a bes)] c4 bes8[( a)] bes8.[( c16 d8 c bes] d4. c8) \Z
   \override Staff.SeparationItem #'padding = #.5 a([ bes] c4) bes8[( a)] bes( c4 bes8) a[( g)] a[(
   bes)] c4 bes8.([ a16 g8 bes] f g4 a8) g8[( f] g2) \fermata \bar "|."   

}

	

\addlyrics { Though  Thou didst des -- cend __ in -- to __ the grave, __ O __ Im -- mor -- tal One,
__ yet __ didst Thou de -- stroy the pow -- er __ of __ Ha -- des and didst a -- rise __ as __ the
Vic -- tor, O __ Christ __ God, call -- ing to the Myrrh -- bear -- ing wom -- en, ''Re -- joice''
__ and grant -- ing peace __ un -- to Thine A -- pos -- tles, O __ Thou __ Who dost grant __ Re --
sur -- rec -- tion to __ the fall -- en. __ } 
\header{ piece =   "The Kontakion of Pascha" opus = "Znamenny Chant" }

\include "layout.ly"



} 
\score {

\relative c' { \set Score.timing = ##f \key f \major \autoBeamOff
\override TextScript #'color = #(rgb-color 0.8 0.1 0) \set Staff.midiInstrument =
"choir aahs"
       \override TextScript #'color = #(rgb-color 0.8 0.1 0)
   f4^\markup{Un.} f e4 f^\markup{D} g2^\markup{C} g4 g f g g(^\markup{F} a) a g a2 \W bes4 a a a a
   \Z g2.^\markup{C} g4 f2^\markup{D} \fermata \W f4 f f e f g(^\markup{C} a) a a2.^\markup{F} a4 a
   a g2^\markup{C} g4 g f2^\markup{D} \fermata \W f4 e f  g^\markup{C} g f g g(^\markup{F} a) a2
   \fermata \W c2 bes4( c bes a2) \fermata \W f4( g) a a g \Z bes( a) g8[( a)] bes4 a a g( a) a a
   bes a a a bes a g2^\markup{C} f2^\markup{D} \fermata \W f4 e f g^\markup{C} g g g g f
   g(^\markup{F} a) a2 \J g8[( a)] bes4 a a a g2(^\markup{C} f2)^\markup{D} \fermata \W
   g2^\markup{C} g4 g f g( a) a g f(^\markup{F} g) a2 \J a4 g bes a a a a a g2^\markup{C} \Z g4 g
   f2^\markup{D} \fermata \W f4 f f e f g^\markup{C} g g f g a g2 \J g4 f g \Z g(^\markup{F} a) a
   a2 \J a4 a g bes( a) a g2.^\markup{C} g4 f2^\markup{D} \fermata \W c'4^\markup{F} c2( bes4 a
   g^\markup{C}) f  \Z \override Staff.SeparationItem #'padding = #.5 g8[( a] bes4) a2^\markup{D}
   \J \noBreak f4 g a a a a8[( g)] f4 f f g(^\markup{C} a bes8[ a] g4) a1^\markup{F} \fermata \bar
   "|."

}
\addlyrics { The myrrh-  bear -- ing maid -- ens an -- ti -- ci -- pa -- ted the dawn, seek -- ing
as it were day the Sun Who ex -- ist -- ed be -- fore __ the Sun, and Who had set in the tomb. And
they cried out to one an -- oth -- er: O friends, __ come  let us an -- oint __ with sweet-  smell
-- ing spic -- es the life- -- bring -- ing and bur -- ied Bod -- y, ev -- en that Flesh which rais
-- eth fall -- en Ad -- am, which li -- eth in the grave. __  Come, let us make haste like the wise
men. Let us wor -- ship Him and of -- fer myrrh as a gift to Him Who is no long -- er wrapped in
swad -- dling bands, but in a wind -- ing sheet, and let us weep and cry a  -- loud: A -- rise, __ O
Mas -- ter, Who grant -- est re -- sur -- rec -- tion to the fall -- en. }
\header { piece =    "The Ikos of Pascha" opus = "''Greek'' Chant" }

\include "layout.ly"

} 
\markup \with-color #(rgb-color 0.8 0.1 0) \italic {We chant ''Having Beheld'' (as on Sundays)
thrice,}

\markup \with-color #(rgb-color 0.8 0.1 0) \italic {Then ''Jesus Having risen from the Grave'', also
thrice, and then}

\score { \relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff
\override TextScript #'color = #(rgb-color 0.8 0.1 0) 
       \override TextScript #'color = #(rgb-color 0.8 0.1 0)
       g4^\markup{G} g a b b a b c2 b4 c c( d) d8[( c)] b4 c2 b4 a \Z g a b b a g a8[(^\markup{A}
       b)] c4 b(^\markup{G} a) g2 b4 g a b c2^\markup{A} \Z b4^\markup{G} a b8[( c)] d4 d8[( c)]
       b[( c)] d4^\markup{A} c b a g^\markup{G} a b b \Z a g a^\markup{A} b c2 b4^\markup{G} b b b
       b a8[(^\markup{A} b)] c4 b(^\markup{G} a) g2 		

\bar "||" }
\addlyrics {   

       The on -- ly bless -- ed and most glo -- ri -- ous God __ of our fa -- thers, Who hath re --
       deemed the child -- ren from the furn -- ace is be -- come a Man and doth suf -- fer as a __
       mor -- tal, and through suf -- fer -- ings doth clothe mor -- tal -- i -- ty in the beau --
       ty of in -- cor -- rup -- tion.

}

\header { piece =   "Ode VII" opus = "''Greek'' Chant" }

\include "layout.ly"
 }

\score { \relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff
\override TextScript #'color = #(rgb-color 0.8 0.1 0) 
       \override TextScript #'color = #(rgb-color 0.8 0.1 0)
       g4^\markup{G} b b a b c^\markup{A} c b a b8[(^\markup{G} c)] d4 d8[( c)] b4 c2.^\markup{A}
       b8[( a)] \Z g2^\markup{G} a4 b a g a b c2.^\markup{A} b8[( c)] d4.^\markup{G} d8 d[( c)] b[(
       c)]  d4(^\markup{A} c) \Z b^\markup{G} b8[( c)] b4 a g2 g4  a b b b b a( g) a b
       c2.^\markup{A} b8[( c)] \Z d2^\markup{G} d4 c b a b2 a8[(^\markup{A} b)] c4 b(^\markup{G} a)
       g2 
\bar "||" }
\addlyrics {   

           The god -- ly -- mind -- ed wom -- en has -- tened af -- ter Thee with myrrh; but Him
           Whom they sought with tears as dead they joy -- ful -- ly a -- dored as the liv -- ing
           God, and they brough to Thy dis -- cip -- les, O Christ, the glad tid -- ings of the mys
           -- tic -- al Pas -- cha.

}
\include "layout.ly"
 }

\score { \relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff
\override TextScript #'color = #(rgb-color 0.8 0.1 0) 

           g8[(^\markup{G} a)] b2. b4 a g a b c2^\markup{A} b8[(^\markup{G} c)] d4 c4.( b8)
           a[(^\markup{A} b)] c4 b(^\markup{G} a) \Z g2 g4 a b b a b c^\markup{A} c b c
           d^\markup{G} e d8[( c)] b4 c2^\markup{A} b4 a \Z g^\markup{G} a b b a g a b
           c2.^\markup{A} c4 b c d^\markup{G} e d8[( c)] b4 \Z c2^\markup{A} b4 a b2^\markup{G}
           a8[(^\markup{A} b)] c4 b(^\markup{G} a) g2	\fermata

   \bar "||" }
\addlyrics {   

           We __ cel -- e -- brate the death of death, the de -- struc -- tion of had -- es, the be
           -- gin -- ning of an -- oth -- er life, a  life that is __ e -- tern -- al; and leap --
           ing up we praise the Cause there -- of: the on -- ly bless -- ed and most glor -- i --
           ous God of __ our fath -- ers.		
 }
\include "layout.ly"
 }

 \score { \relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff
\override TextScript #'color = #(rgb-color 0.8 0.1 0) 

   d2^\markup{G} b4( c) d2 c2.^\markup{A} b4 a g2.^\markup{G} a4 b g a b c2.^\markup{A} c4 \Z d8[(
   c)] b[( c)] d4 d c2^\markup{G} b4 a g a b b a( g) a b \Z c2^\markup{A} b4^\markup{G} b
   a8[(^\markup{A} b)] c4 b4(^\markup{G} a) g2. c4 b c d e d8[( c)] b4 \Z c2^\markup{A} b4 a
   g(^\markup{G} a) b2  a4 g a8[(^\markup{A} b] c4) b^\markup{G} a g2 \fermata	

\bar "||" }

\addlyrics {   

   Tru -- ly sa -- cred and all fest -- ive is this sav -- ing night, and ra -- di -- ant with
   light, the fore -- run -- ner of the bright beam -- ing day of the Re -- sur -- rec -- tion,
   where -- on the time -- less Light in bod -- i -- ly form shone up -- on all __ from the tomb.

}

\include "layout.ly"

}

%Katavasia ODE VII

\score { \relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff
\override TextScript #'color = #(rgb-color 0.8 0.1 0) 

   d4^\markup{G} c( b) b8[( a)] c4( b) a8[( g)] a[(^\markup{A} b)] c4 b2^\markup{G} c4 b
   a(^\markup{A} d) d8[( c)] b4 \Z c2^\markup{G} b b4 b8[( a)] b[( c)] d4 d8[( c)] b4( c) d2
   a4^\markup{A} d d( c b c) d2^\markup{G} \Z d4 c8[( d)] e4 d8[( c)] b2 b4 b8[( a)] c4( b) a8[(
   g)] a[( b)] c4 b2 a^\markup{↓D} \Z g4 g a2 b4 b8[( a)] b[( c)] d4(^\markup{↑G} c) b( c) d( e16[
   d c8 d]) c b2^\markup{↓E} \Z a8[( g)] a[( b)] c4 b a8[( g)] a[( b)] c4 b2 a1^\markup{↑A}

\fermata \bar "||" }

\addlyrics {   

   The on -- ly bless -- ed and most glo -- ri -- ous God __ of our fa -- thers, Who hath re --
   deemed the child -- ren from the fur -- nace, is be -- come a Man and doth suf -- fer as __ a
   mor -- tal and through suf -- fer -- ings doth clothe __ mor -- tal -- i -- ty in __ the beau --
   ty of __ in -- cor -- rup -- tion.

}

\header { piece =   "Katavasia of Ode VII" opus = "Znamenny Chant" }

\include "layout.ly"
 }

\markup \with-color #(rgb-color 0.8 0.1 0) \italic {Paschal Troparion thrice, the Little Litany, and
then:}

% ODE VIII

\score{ \relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff
\override TextScript #'color = #(rgb-color 0.8 0.1 0) 

   b4(^\markup{G} c) d2 d4 e d8[( c)] b4 c2^\markup{A} b4 a g(^\markup{G} a) b8[( g)] a[( b)]
   c2^\markup{A} \Z b4 c d2^\markup{G} c4( b) c2^\markup{A} b4 a b^\markup{G} a g2 g4 a b b a b \Z
   c^\markup{A} c b( c) d^\markup{G} e d8[( c)] b4 c^\markup{A} b a8[( b)] c4 b(^\markup{G} a) g2

\bar "|." }

\addlyrics {   

   This chos -- en and ho -- ly day is the first __ of __ the Sab -- baths, the Queen and La -- dy,
   the feast of feasts and the fes -- ti -- val of fes -- ti -- vals  where -- on we __ bless
   Christ un -- to __ the a -- ges.

}

\header{ piece =   "Ode VIII" opus = "''Greek'' Chant"}

\include "layout.ly"

} 

\score{ \relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff
\override TextScript #'color = #(rgb-color 0.8 0.1 0) 

   b2.^\markup{G} b4 a g a b c2^\markup{A} b4^\markup{G} b a8[(^\markup{A} b)] c4 b(^\markup{G} a)
   g2. g4 g a \Z b2 a4 g a( b) c2^\markup{A}  b4 c d2^\markup{G} c4 b a(^\markup{A} c)
   b(^\markup{G} a) g2. g4 \Z g a b2 a4 b c2^\markup{A} d4 e d8[( c)] b4 c^\markup{G} b
   a8[(^\markup{A} b)] c4 b4(^\markup{G} a) g2

\bar "|." }

\addlyrics {   

   Come, on this au -- spi -- cious  day of the Re -- sur -- rec -- tion, let us par -- take of the
   new __ fruit of the vine of div -- vine __ glad -- ness and of the King -- dom of Christ, prais
   -- ing Him as God un -- to __ the a -- ges.

}

\include "layout.ly"

} 

\score{ \relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff
\override TextScript #'color = #(rgb-color 0.8 0.1 0) 

   g4^\markup{G} a b b b b a( g) a b c2^\markup{A} c2. b4 c \Z d^\markup{G} e d8[( c)] b4
   c2^\markup{A} b4 a b^\markup{G} c b a g2 g4 a b b a b \Z c2^\markup{A} b4 c d e d8[( c)] b4
   c^\markup{G} c b c d e d8[( c)] b4  \Z c2^\markup{A} b4^\markup{G} b b b b b a8[(^\markup{A} b)]
   c4 b(^\markup{G} a) g2 

\bar "|." }

\addlyrics {   

   Raise thine eyes and look a -- round thee, O Si -- on, for be -- hold, now have thy child -- ren
   as -- sem -- bled un -- to thee, from the West and from the North, from the sea and from the
   East, like stars that shine with light div -- ine, bless -- ing Christ in Thee, un -- to __ the
   a -- ges.

}

\include "layout.ly"

} 

% SPECIAL REFRAIN %
\score { \relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff
\override TextScript #'color = #(rgb-color 0.8 0.1 0) 

       g4^\markup{G} g g a b b a b c2(^\markup{A} b4 a) b(^\markup{G} c) b a g2 \bar "||" }

\addlyrics {   O Most Ho -- ly Trin -- i -- ty, our God, __ glo -- ry to Thee. }

\include "layout.ly"

}

% END REFRAIN %

\score{ \relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff
\override TextScript #'color = #(rgb-color 0.8 0.1 0) 

   g4^\markup{G} b2 a4 b c2^\markup{A} b4 c d(^\markup{G} e) d8[( c)] b4 c2^\markup{A} b4 a
   g(^\markup{G} a) b8[( g)] a[( b)] \Z c2^\markup{A} b4 a b^\markup{G} c b a g2 b4 b a b
   c^\markup{A} c b c d(^\markup{G} e) \Z d8[( c)] b4 c2^\markup{A} b4 a g^\markup{G} a b8[( g)]
   a[( b)]  c2^\markup{A} b4 c d(^\markup{G} e) d8[( c)] b4 \Z c^\markup{A} b a8[( b)] c4
   b(^\markup{G} a) g2  \fermata

\bar "|." }

\addlyrics {   

O Fa -- ther Al -- might -- y, O Word, __ and O Spir -- it, one Nat -- ure un -- i -- ted in Three
Hy -- po -- stas -- es, high -- er than all be -- ing and sup -- reme -- ly __ div -- ine, in -- to
Thee have we __ been bap -- tized and Thee will we bless un -- to __ all a -- ges.

}

\include "layout.ly"

} 
\score{ \relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff
\override TextScript #'color = #(rgb-color 0.8 0.1 0) 

   b2^\markup{G} b4 b8[( a)] b[( c)] d4 c8[( b)] c4( b) a8[( g)] a[( b)] c4.( b8) a[( b)] c4 b2 \Z
   c4 b8[( c)] d4 d8[( c)] b[( a b c)] d2 d8[( c)] d4 c b2^\markup{↓E} b4 b8[( a)] b4^\markup{↑G}
   b8[( a)] \Z b[( c)] d4 c2 b4 a2^\markup{↓D} d4^\markup{↑G} d8[( c)] b[( c)] d4 c( b) a8[( g)]
   a[( b)] c4 b2 a1^\markup{D} \fermata

\bar "|." }

\addlyrics {   

   This chos -- en __ and ho -- ly __ day __ is __ the first __ of __ the Sab -- baths, the Queen
   and La -- dy, the feast of feasts and the fest -- i -- val __ of fest -- i -- vals, where -- on
   __ we bless Christ un -- to the a -- ges.
}

\header{ piece =   "Katavasia of Ode VIII" opus = "Znamenny Chant" }

\include "layout.ly"

} 

\markup \with-color #(rgb-color 0.8 0.1 0) \italic {Paschal Troparion thrice, the Little Litany and
then:}

%ODE IX

% ODE IX

% ODE IX ODE IX ODE IX

\score{ \relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff
\override TextScript #'color = #(rgb-color 0.8 0.1 0) 

   \once \override TextScript #'extra-offset = #'( -14 . 2 ) d4.(^\markup \italic{Deacon:} c8 b4)
   c4 d4.( c8) d4 e d2 d4 c d8[( e f e)] d[( c)] b4 c2 \Z c4 b8[( c)] d4( c8[ b)] a[( b)] c[( d)]
   c4 b8[( a)] b[( c)] b4( a) g2 \fermata 

\bar "|." }

\addlyrics {   

   Mag -- ni -- fy, __ O __ my soul, Christ the Giv -- er of Life, Who a -- rose __ from the tomb
   on __ the third __ day.

}

\header{ piece = \markup \column \left-align{ "Ode IX"  \italic  "     We chant the refrains slowly
and the troparia quickly" " " } opus = "''Greek'' Chant" }

\include "layout.ly"

} 
% Heirmos

\score{ \relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff
\override TextScript #'color = #(rgb-color 0.8 0.1 0) 

     b4(^\markup{G} c) d4 d d e d8[( c)] b4 c2^\markup{A} b4^\markup{G} c d e d8[( c)] d4
     c2^\markup{A} \Z b4^\markup{G} a b c b a g2 d' e d8[( c)] b4 a8[(^\markup{A} b)] c[( b)] a2
     g^\markup{G} \Z e'4 e d2. c4 d2 c b8[( c)] d4( c8[ b]) c2. g4 g a b b b \Z a8[(^\markup{A} b)]
     c[( b)] a4 a4 g2^\markup{G} \fermata		
\bar "|." }
\addlyrics {  	

   Shine, shine, O new Je -- ru -- sal -- em, for the glo -- ry of __ the Lord hath a -- ris -- en
   up -- on thee. Dance now and be glad, O __ Si -- on, and ex -- ult, O pure The -- o -- to -- kos
   in the a -- ris -- ing of Him Whom Thou didst bare.	
}

\header{ piece = \markup \with-color #(rgb-color 0.8 0.1 0) \italic "Chanters:" }

\include "layout.ly"

} 
%refrain #2

\score{ \relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff
\override TextScript #'color = #(rgb-color 0.8 0.1 0) 

       d4^\markup{G} c d8[( e f e)] d[( c)] b4 c2 d4 c d8[( e)] f![( e)] d8[( c)] d4 c2 \Z c4 b8[(
       c)] d2 c c4 b8[( c)] d4( c8[ b]) a[(^\markup{A} b)] c[( d)] c4^\markup{G} b8[( a)] b[( c)]
       b4( a) g2 \fermata 
\bar "|." }
\addlyrics {  	

Mag -- ni -- fy __ O __ my soul, Him Who suf -- fered will -- ing -- ly and was bur -- ied and a --
rose __ from the tomb on __ the third __ day.		

}
\include "layout.ly"

}

% Heirmos

\score{ \relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff
\override TextScript #'color = #(rgb-color 0.8 0.1 0) 

     b4(^\markup{G} c) d4 d d e d8[( c)] b4 c2^\markup{A} b4^\markup{G} c d e d8[( c)] d4
     c2^\markup{A} \Z b4^\markup{G} a b c b a g2 d' e d8[( c)] b4 a8[(^\markup{A} b)] c[( b)] a2
     g^\markup{G} \Z e'4 e d2. c4 d2 c b8[( c)] d4( c8[ b]) c2. g4 g a b b b \Z a8[(^\markup{A} b)]
     c[( b)] a4 a4 g2^\markup{G} \fermata		

\bar "|." }

\addlyrics {  	

   Shine, shine, O new Je -- ru -- sal -- em, for the glo -- ry of __ the Lord hath a -- ris -- en
   up -- on thee. Dance now and be glad, O __ Si -- on, and ex -- ult, O pure The -- o -- to -- kos
   in the a -- ris -- ing of Him Whom Thou didst bare.	

}

\include "layout.ly"

} 
% refrain 3
\score{ \relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff
\override TextScript #'color = #(rgb-color 0.8 0.1 0) 

       d2^\markup{G} d4 c d8[( e f e)] d4( b) c2 b8[( c)] d4 c8[( b)] a[( b)] c[( d)] c2 c4 \Z c b
       d2( c) b\breve a8[(^\markup{A} b] c4) b a g2^\markup{G} \fermata 
\bar "|." }
\addlyrics {  	

   Christ is the new __ Pas -- cha, the liv -- ing Sa -- cri -- fice, the Lamb of God, __ \once
   \override LyricText #'self-alignment-X = #-.9 "Who taketh away the" sin __ of the world.		
}
\include "layout.ly"

} 
% Heirmos

\score{ \relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff
\override TextScript #'color = #(rgb-color 0.8 0.1 0) 

     b4(^\markup{G} c) d4 d d e d8[( c)] b4 c2^\markup{A} b4^\markup{G} c d e d8[( c)] d4
     c2^\markup{A} \Z b4^\markup{G} a b c b a g2 d' e d8[( c)] b4 a8[(^\markup{A} b)] c[( b)] a2
     g^\markup{G} \Z e'4 e d2. c4 d2 c b8[( c)] d4( c8[ b]) c2. g4 g a b b b \Z a8[(^\markup{A} b)]
     c[( b)] a4 a4 g2^\markup{G} \fermata		

\bar "|." }

\addlyrics {  	

   Shine, shine, O new Je -- ru -- sal -- em, for the glo -- ry of __ the Lord hath a -- ris -- en
   up -- on thee. Dance now and be glad, O __ Si -- on, and ex -- ult, O pure The -- o -- to -- kos
   in the a -- ris -- ing of Him Whom Thou didst bare.	

}

\include "layout.ly"

}  
% refrain 4  "THE ANGEL CRIED" 

\score{ \relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff
\override TextScript #'color = #(rgb-color 0.8 0.1 0) 

       b8[(^\markup{G} c)] d4.( c8 b4) c d4.( c8) d4 e d2 d4 c d8[( e f e] d[ c)] b4 c2 \Z c4  b8[(
       c)] d4( c8[ b]) a[( b)] c[( d)] c2  d4 c d8[( e)] f![( e)] d[( c)] d4 c2  d4 c \Z d8[( e)]
       f![( e)] d4 c8[( b)] a[(^\markup{A} b)] c[( d)] c4^\markup{G} c b8[( c)] d2 c d8[( c)] d[(
       e)] f![( e)] \Z d[( c)] b4 c2 b4 b b a8[(^\markup{A} b)] c4 b(^\markup{G} a) g2 \fermata 		
\bar "|." }
\addlyrics {  	

The __ an -- gel cried __ un -- to her who is full __ of grace, ''O pure Vir -- gin, re -- joice.
And a -- gain I __ say re -- joice, for Thy Son hath ri -- sen from the tomb on the third day, and
He __ hath raised the dead.'' O ye peo -- ple, be joy -- ful.		
}
\include "layout.ly"

} 

% Heirmos

\score{ \relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff
\override TextScript #'color = #(rgb-color 0.8 0.1 0) 

     b4(^\markup{G} c) d4 d d e d8[( c)] b4 c2^\markup{A} b4^\markup{G} c d e d8[( c)] d4
     c2^\markup{A} \Z b4^\markup{G} a b c b a g2 d' e d8[( c)] b4 a8[(^\markup{A} b)] c[( b)] a2
     g^\markup{G} \Z e'4 e d2. c4 d2 c b8[( c)] d4( c8[ b]) c2. g4 g a b b b \Z a8[(^\markup{A} b)]
     c[( b)] a4 a4 g2^\markup{G} \fermata		

\bar "|." }

\addlyrics {  	

   Shine, shine, O new Je -- ru -- sal -- em, for the glo -- ry of __ the Lord hath a -- ris -- en
   up -- on thee. Dance now and be glad, O __ Si -- on, and ex -- ult, O pure The -- o -- to -- kos
   in the a -- ris -- ing of Him Whom Thou didst bare.	

}

\include "layout.ly"

}  
% Refrain 5
\score{ \relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff
\override TextScript #'color = #(rgb-color 0.8 0.1 0) 

       b4^\markup{G} c d d d c d8[( e f e)] d[( c)] b4 c2 d8[( c)] d[( e)] f![( e)] \Z d([ c] d4)
       c2 d4 c8[( b)] a[(^\markup{A} b)] c[( d)] c4^\markup{G} b b b a8[(^\markup{A} b)] c4
       b(^\markup{G} a) g2 \fermata 

	

\bar "|." }
\addlyrics {  	

   Hav -- ing slept, Thou didst a -- wak -- en __ the dead from all the a -- ges, roar -- ing roy
   -- al -- ly as the Li -- on __ of Jud -- ah.	
}
\include "layout.ly"

} 


% Troparion the FIRST (not counting the heirmos, that is)

\score{ \relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff
\override TextScript #'color = #(rgb-color 0.8 0.1 0) 

       g4^\markup{G} g a b2 a4^\markup{A} b c c b^\markup{G} c d e d8[( c)] b4 c2^\markup{A}
       b4^\markup{G} \Z a g a b c c b a b8[( c)] d4 d8[( c)] b[( c)] d4(^\markup{A} c)
       b4^\markup{G} b8[( c)] \Z b4 a g2. c4 b a g2 g4 a b( g) a b c2^\markup{A} c4 b \Z a8[( b c
       b)] a4 a g2^\markup{G} \fermata

\bar "|." }

\addlyrics {  

       Oh how div -- ine, O how lov -- ing and ex -- ceed -- ing sweet Thy voice; for thou hast tru
       -- ly pro -- mised to be with us to __ the end __ of the age, O Christ. And hold -- ing fast
       to this an -- chor of hope, we the faith -- ful re -- joice.	

}

\include "layout.ly"

} 
%refrain 6

\score{ \relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff
\override TextScript #'color = #(rgb-color 0.8 0.1 0) 

       d2.^\markup{G} c4 d8[( e f e] d[ c]) b4 c2 d4( c) d8[( e)] f![( e)] d[( c)] b4 c2 d4 c8[(
       b)] \Z a[(^\markup{A} b)] c[( d)] c2^\markup{G} b\breve a8[(^\markup{A} b)] c4 b(^\markup{G}
       a) g2 \fermata
\bar "|." }
\addlyrics {  	

       Mar -- y Mag -- dal -- ene ran __ to __ the sep -- ul -- chre, and when she saw Christ,
       \once \override LyricText #'self-alignment-X = #-1 "she questioned Him as though He" were
       the gard' -- ner.		
}
\include "layout.ly"

} 

% Troparion the FIRST (not counting the heirmos, that is)

\score{ \relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff
\override TextScript #'color = #(rgb-color 0.8 0.1 0) 

       g4^\markup{G} g a b2 a4^\markup{A} b c c b^\markup{G} c d e d8[( c)] b4 c2^\markup{A}
       b4^\markup{G} \Z a g a b c c b a b8[( c)] d4 d8[( c)] b[( c)] d4(^\markup{A} c)
       b4^\markup{G} b8[( c)] \Z b4 a g2. c4 b a g2 g4 a b( g) a b c2^\markup{A} c4 b \Z a8[( b c
       b)] a4 a g2^\markup{G} \fermata

\bar "|." }

\addlyrics {  

       Oh how div -- ine, O how lov -- ing and ex -- ceed -- ing sweet Thy voice; for thou hast tru
       -- ly pro -- mised to be with us to __ the end __ of the age, O Christ. And hold -- ing fast
       to this an -- chor of hope, we the faith -- ful re -- joice.	

}

\include "layout.ly"

}

% refrain 7 

\score{ \relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff
\override TextScript #'color = #(rgb-color 0.8 0.1 0) 

       b8[(^\markup{G} c)] d4. c8 b4 c d4.( c8) d[( e)] f[( e)] d[( c)] b[( c)] d4  c8[( b)] \Z
       a[(^\markup{A} b)] c[( d)] c4 b8[( c)] b4(^\markup{G} a) g2

\bar "|." }

\addlyrics {  	

   The shin -- ing an -- gel cried __ to __ the wom -- en, ''Cease from tears, for Christ is __ Ris
   -- en.''	

}

\include "layout.ly"

} 

% Troparion the FIRST (not counting the heirmos, that is)

\score{ \relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff
\override TextScript #'color = #(rgb-color 0.8 0.1 0) 

       g4^\markup{G} g a b2 a4^\markup{A} b c c b^\markup{G} c d e d8[( c)] b4 c2^\markup{A}
       b4^\markup{G} \Z a g a b c c b a b8[( c)] d4 d8[( c)] b[( c)] d4(^\markup{A} c)
       b4^\markup{G} b8[( c)] \Z b4 a g2. c4 b a g2 g4 a b( g) a b c2^\markup{A} c4 b \Z a8[( b c
       b)] a4 a g2^\markup{G} \fermata

\bar "|." }

\addlyrics {  

       Oh how div -- ine, O how lov -- ing and ex -- ceed -- ing sweet Thy voice; for thou hast tru
       -- ly pro -- mised to be with us to __ the end __ of the age, O Christ. And hold -- ing fast
       to this an -- chor of hope, we the faith -- ful re -- joice.	

}

\include "layout.ly"

}

% refrain 8

\score{ \relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff
\override TextScript #'color = #(rgb-color 0.8 0.1 0) 

       b4^\markup{G} c d2. c4 d8[( e)] f[( e)] d[( c] b4) c2 b8[( c)] d4 c8[( b)] a[(^\markup{A}
       b)] c[( d)] \Z c2^\markup{G} b4 b b a8[(^\markup{A} b)] c4 b(^\markup{G} a) g2 \fermata

\bar "|." }

\addlyrics {  	

Christ is Ris -- en, tramp -- ling down __ death, and rais -- ing up __ the dead. O ye peo -- ple,
be joy -- ful

}

\include "layout.ly"

} 

% Troparion the FIRST (not counting the heirmos, that is)

\score{ \relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff
\override TextScript #'color = #(rgb-color 0.8 0.1 0) 

       g4^\markup{G} g a b2 a4^\markup{A} b c c b^\markup{G} c d e d8[( c)] b4 c2^\markup{A}
       b4^\markup{G} \Z a g a b c c b a b8[( c)] d4 d8[( c)] b[( c)] d4(^\markup{A} c)
       b4^\markup{G} b8[( c)] \Z b4 a g2. c4 b a g2 g4 a b( g) a b c2^\markup{A} c4 b \Z a8[( b c
       b)] a4 a g2^\markup{G} \fermata

\bar "|." }

\addlyrics {  

       Oh how div -- ine, O how lov -- ing and ex -- ceed -- ing sweet Thy voice; for thou hast tru
       -- ly pro -- mised to be with us to __ the end __ of the age, O Christ. And hold -- ing fast
       to this an -- chor of hope, we the faith -- ful re -- joice.	

}

\include "layout.ly"

}

% REFRAIN 9

\score{ \relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff
\override TextScript #'color = #(rgb-color 0.8 0.1 0) 

   b8[(^\markup{G} c)] d2 d4 c d8[( e f e)] d[( c)] b4 c b a8[(^\markup{A} b)] c[( d)]
   c2.^\markup{G} c4 c b8[( c)] \Z d2 c2. b4 b b a8[(^\markup{A} b)] c4 \stemUp b(^\markup{G} a g2)
   \fermata

\bar "|." }

\addlyrics {  	

   To -- day all cre -- a -- tion is glad and doth re -- joice, for Christ is __ Ris -- en and had
   -- es is de -- spoiled. __

}

\include "layout.ly"

} 

% Second Troparion first repetition

\score{ \relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff
\override TextScript #'color = #(rgb-color 0.8 0.1 0) 

   b8[(^\markup{G} c)] d2 d4 c d e d8[( c)] b4 c2.^\markup{A} b8[( c)] d2^\markup{G} d8[( c)] b[(
   c)] \Z d4( c) b4 a8[(^\markup{A} b c b)] a4 a g2^\markup{G} b4 b b b a( g) a b c2^\markup{A} c2.
   c4 \Z b c d(^\markup{G} e d8[ c]) b4 c(^\markup{A} b) a8[( b)] c4 b(^\markup{G} a) g2 \fermata	

\bar "|." }

\addlyrics {  	

   Oh great and most sa -- cred Pas -- cha Christ, O __ Wis -- dom and Word and Pow -- er of God,
   grant us to par -- take __ of Thee ful -- ly in the un -- wan -- ing day __ of __ Thy King --
   dom.

}

\include "layout.ly"

} 

% Refrain 10: today the Master

\score{ \relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff
\override TextScript #'color = #(rgb-color 0.8 0.1 0) 

   b8[(^\markup{G} c)] d2. c4  b c d2. c4 d( e) d c8[( b)] a[(^\markup{A} b)] c[( d)]
   d[(^\markup{G} e)] f[( e)] \Z d([ c] b4) c2 b\breve a8[(^\markup{A} b)] c4 b(^\markup{G} a) g2
   \fermata

\bar "|." }

\addlyrics {  	

   To -- day the Mas -- ter hath de -- spoiled ha -- des and hath raised the fet -- tered \once
   \override LyricText #'self-alignment-X = #-.9 "whom it held in bitter bondage" from the a --
   ges.

}

\include "layout.ly"

} 

% Second Troparion first repetition

\score{ \relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff
\override TextScript #'color = #(rgb-color 0.8 0.1 0) 

   b8[(^\markup{G} c)] d2 d4 c d e d8[( c)] b4 c2.^\markup{A} b8[( c)] d2^\markup{G} d8[( c)] b[(
   c)] \Z d4( c) b4 a8[(^\markup{A} b c b)] a4 a g2^\markup{G} b4 b b b a( g) a b c2^\markup{A} c2.
   c4 \Z b c d(^\markup{G} e d8[ c]) b4 c(^\markup{A} b) a8[( b)] c4 b(^\markup{G} a) g2 \fermata	

\bar "|." }

\addlyrics {  	

   Oh great and most sa -- cred Pas -- cha Christ, O __ Wis -- dom and Word and Pow -- er of God,
   grant us to par -- take __ of Thee ful -- ly in the un -- wan -- ing day __ of __ Thy King --
   dom.

}

\include "layout.ly"

} 

% Refrain 11 Magnify o my soul the dominion

\score{ \relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff
\override TextScript #'color = #(rgb-color 0.8 0.1 0) 

   d4.(^\markup{G} c8 b4) c d4.( c8) d4 e d2 d4 c d8[( e)] f[( e)] d[( c)] b4 c c b8[( c)] \Z d2 c4
   b b b b a8[(^\markup{A} b)] c4 b(^\markup{G} a) g2 \fermata

\bar "|." }

\addlyrics {  	

   Mag -- ni -- fy, __ O my soul, the do -- min -- ion of __ the Tri -- hy -- po -- stat -- ic and
   in -- di -- vis -- i -- ble God -- head. 

}

\include "layout.ly"

} 
% Second Troparion first repetition

\score{ \relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff
\override TextScript #'color = #(rgb-color 0.8 0.1 0) 

   b8[(^\markup{G} c)] d2 d4 c d e d8[( c)] b4 c2.^\markup{A} b8[( c)] d2^\markup{G} d8[( c)] b[(
   c)] \Z d4( c) b4 a8[(^\markup{A} b c b)] a4 a g2^\markup{G} b4 b b b a( g) a b c2^\markup{A} c2.
   c4 \Z b c d(^\markup{G} e d8[ c]) b4 c(^\markup{A} b) a8[( b)] c4 b(^\markup{G} a) g2 \fermata	

\bar "|." }

\addlyrics {  	

   Oh great and most sa -- cred Pas -- cha Christ, O __ Wis -- dom and Word and Pow -- er of God,
   grant us to par -- take __ of Thee ful -- ly in the un -- wan -- ing day __ of __ Thy King --
   dom.

}

\include "layout.ly"

} 

%Refrain 12 Rejoice O virgin

\score{ \relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff
\override TextScript #'color = #(rgb-color 0.8 0.1 0) 

   b8[(^\markup{G} c)] d4.( c8 b4) c d4.( c8) d4 e d2 d8[( c)] d[( e)] f![( e)] d[( c)] b4 \Z c2.
   d4 d d8[( c)] d[( e)] f![( e)] d[( c] d4) c2 c4 c c b8[( c)] d4 c8[( b)] a[(^\markup{A} b)] c[(
   d)] \Z c4^\markup{G} b8[( a)] b[( c)] b4( a) g2 \fermata	

\bar "|." }

\addlyrics {  	

   Re -- joice, __ O Vir -- gin, re -- joice. Re -- joice, O __ bless -- ed one. Re -- joice, O __
   glor -- i -- fied __ one, for thy Son hath ris -- en from the tomb on __ the third __ day.	

}

\include "layout.ly"

} 
% Second Troparion first repetition

\score{ \relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff
\override TextScript #'color = #(rgb-color 0.8 0.1 0) 
   b8[(^\markup{G} c)] d2 d4 c d e d8[( c)] b4 c2.^\markup{A} b8[( c)] d2^\markup{G} d8[( c)] b[(
   c)] \Z d4( c) b4 a8[(^\markup{A} b c b)] a4 a g2^\markup{G} b4 b b b a( g) a b c2^\markup{A} c2.
   c4 \Z b c d(^\markup{G} e d8[ c]) b4 c(^\markup{A} b) a8[( b)] c4 b(^\markup{G} a) g2 \fermata	

\bar "|." }

\addlyrics {  	

   Oh great and most sa -- cred Pas -- cha Christ, O __ Wis -- dom and Word and Pow -- er of God,
   grant us to par -- take __ of Thee ful -- ly in the un -- wan -- ing day __ of __ Thy King --
   dom.

}

\include "layout.ly"

} 

%Refrain One again

\score{ \relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff
\override TextScript #'color = #(rgb-color 0.8 0.1 0) 
   d4.(^\markup{G} c8 b4) c4 d4.( c8) d4 e d2 d4 c d8[( e f e)] d[( c)] b4 c2^\markup{A} \Z c4 b8[(
   c)] d4(^\markup{G} c8[ b)] a[(^\markup{A} b)] c[( d)] c4^\markup{G} b8[( a)] b[( c)] b4( a) g2
   \fermata 

\bar "|." }

\addlyrics {   

   Mag -- ni -- fy, __ O __ my soul, Christ the Giv -- er of Life, Who a -- rose __ from the tomb
   on __ the third __ day.

}

\include "layout.ly"

}

%The Katavasia

\score{ \relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff
\override TextScript #'color = #(rgb-color 0.8 0.1 0) 
   a4(^\markup{Un.} b2~ b8[ a b^\markup{G} c]) d2( c) d4 d c d d c2 d4 d8[( c)] \Z d4 d8[( c)] b4 c
   d2 d4 c b a8[( b)] c4 b( a) b2^\markup{E} \Z d2(^\markup{G} c4) b b b8[( a)] c4( b) a8[( g)] a[(
   b] c4 b2) a^\markup{D} a4 a b2^\markup{G} a4 b2 \Z b8[( a)] b[( c]) d4( c8[ b] a4) b2^\markup{E}
   b4 b8[( a)] b[( c)] d2^\markup{G} c4 b a2^\markup{D} a8[( g)] \Z a[( b)] c4 b2(^\markup{E}
   a1^\markup{A}) \fermata  
\bar "|." }

\addlyrics {  	
   Shine, __ shine, __ O new Je -- ru -- sa -- lem for the glo -- ry __ of the Lord hath a -- ris
   -- en up -- on Thee. Dance, __ now and be __ glad, __ O __ Si -- on, and ex -- ult, O pure The
   -- o -- to -- kos in the a -- ris -- ing  of Him Whom Thou didst bear. __
}

\header { piece =  "Katavasia of Ode IX" opus = "Znamenny Chant" }
\include "layout.ly"
} 

\markup \with-color #(rgb-color 0.8 0.1 0) \italic {Paschal Troparion thrice, the Little Litany, and
then the Exapostilarion. }
% GLORY TO GOD FOR ALL THINGS %




