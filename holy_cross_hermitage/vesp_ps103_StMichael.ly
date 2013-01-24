\version "2.10.25"
\include "kliros.ly"

\header { 
        title = \markup\caps "Psalm ciii"
        subtitle = \markup\italic "Selected Verses"
        composer = \markup\italic "Chant of St. Michael's Hermitage"
        arranger  = \markup\italic "Adapted for English by Holy Cross Monastery"
        tagline= " "
}

global = { \set Score.timing=##f \autoBeamOff }

RefOneSecondTenor = {
s8 g8 a b c2. b4  b4~ b a1( gis!4. fis!8) gis([ a]) b4 a2( b4) gis a2( b)
}

RefOneBaritone = {
d8\rest g8 g g g2. g4 g( gis) e1~ e2 e4 e e2 e4^\p e^\< e2( g!)\!
}

RefOneBass = {
s8 g'8 e d c4( d e) d8([ c)] g'4( e) a,4( b c b8[ a] e'2) e4 e a,8([ b c d] e4) e a,2( g)
}

\score {
        \context ChoirStaff
                <<
                \context Staff = top \relative c'
                        <<
                        \context Voice = "firstTenor" 
                                { \voiceOne \global \clef "G_8"
                
                        c4( d c) b a2 b4 c d( c8[ b])  a4 a  b2 \bar"||"

                        b8\rest b8 c d e4( f g) f8([ e]) \Z d4( e)
                        c( d e d8[ c] b4. a8) b8([ c]) d4 c2( d4)^\p b^\< c2( d)\!\bar"||"

                        e4 e2^\f e d4. d8 \Z d4 d e4( f g) f8([ e]) d4 e c( d e d8[ c] b4. a8 b[ c]) d4 c2( d8) \bar"||"

                        b8\rest b8 c d \Z e4( f g) f8([ e]) d4( e)
                        c( d e d8[ c] b4. a8) b8([ c]) d4 c2( d4)^\p b^\< c2( d)\!\bar"||"

                        d4 \Z e2^\f e4 e d4. d8 d4 g4 g( f) e e d( f e) d8([ e]) c4 d e2( d4) e c2( d8) \bar"||"

                        b8\rest b8 c d e4( f g) f8([ e]) d4( e) 
                        c( d e d8[ c] b4. a8) b8([ c]) d4 c2( d4)^\p b^\< \Z c2( d)\!\bar"||"

                        c4 a d( e8[ d] c4) b c d  e2( d4) e c d c b^\< c2( d)\! \bar "||"

                        g2^\f 
                        g4 f e( f g f8[ e]) d2 d4( e) c( d e d8[ c]  b4. a8) b([ c]) d4 c2( d4) b c2 \bar"||"

                        c4 c c d2 f f4 f e e a f e e  f( g8[ f] e4. d8) e([ f]) g4 \Z f2( e4) d8([ e]) c4( d) \bar"||"

                        g2^\f 
                        g4 f e( f g f8[ e]) d2 d4( e) c( d e d8[ c]  b4. a8) \Z b([ c]) d4 c2( d4) b c2( d) \bar"||"

                        d4 e2( d4) g e4 e d( f e) d8([ e]) c4( d) \Z e e d e c2 \bar"||"

                        d2 d4 d e4. e8 e2 
                        f^\f f4 f g4. g8 \Z g4 f8 g a4( g f) a g2 
                        g4 g a2. a4 g2 g4^\markup\bold\italic{Ritard.} f e2( d4) f e1\fermata\bar"|."



                                }
                        \context Voice = "secondTenor"
                                { \voiceTwo \global
                        c4( d c) b a2 b4 c d( c8[ b]) a4 a b2
                        
                        \RefOneSecondTenor
                        
                        c4 c2 c b4. b8 b4 b c2. c4 b4 b a1( gis!4. fis!8 gis[ a]) b4 a2( b8)
                        
                        \RefOneSecondTenor
                        
                        b4 c2 c4 c b4. b8 b4 b d2 c4 c b( d c) b8([ c]) a4 b c2( b4) b a2( b8)

                        \RefOneSecondTenor

                        c4 a d4( e8[ d] c4) b c b c2( b4) b a4 a a gis4 a2( b)

                        % Pripjev 2:
                        d2 d4 d c1 b2 b4~ b a1( gis!4. fis!8) gis([ a]) b4 a2( b4) gis a2 

                        a4 a a a2 d d4 d cis cis f d cis cis d( e8[ d] cis4. b8) cis([ d)] e4 d2( c4) b8([ c]) a4( b) 

                        % Pripjec 2:
                        d2 d4 d c1 b2 b4~ b a1( gis!4. fis!8) gis([ a]) b4 a2( b4) gis a2( b)                        

                        b4 c2( b4) d c c b( d c) b8([ c]) a4( b) c4 c b b a2 

                        a2 a4 a cis!4. cis8 cis2 d2 d4 d e4. e8 e4 d8 e f4( e d) f e2
                        e4 e e2. e4 e2 e4 c c2. d4 c1\fermata


                                }
                        >>
                \context Lyrics \lyricsto "firstTenor"
                        {
                                Bless __ the Lord, bless the Lord, __ O my soul.

                                Bless -- ed art Thou __ O __ Lord, __ Bless -- ed art Thou, __ O Lord. __ 

                                O  Lord, \once\override LyricExtender #'minimum-length = #6.5
                                my __ God, Thou __ hast been mag -- ni -- fied ex -- ceed -- ing -- ly. __

                                Bless -- ed art Thou __ O __ Lord, __ Bless -- ed art Thou, __ O Lord. __ 

                                Con -- fes -- sion __ and maj -- es -- ty, con -- fes -- sion and maj -- es -- ty
                                hast Thou __ put on.

                                Bless -- ed art Thou __ O __ Lord, __ Bless -- ed art Thou, __ O Lord. __ 

                                On the moun -- tains shall the wat -- ers, shall the wat -- ers stand. __ 

                                Won -- drous are Thy __ works, O __ Lord, __ are Thy  works, __ O Lord.

                                Be -- tween the moun -- tains \lHf shall __ \lHf the __ wat -- ers 
                                \lHf shall __ \lHf the __ wat -- ers run, __ shall __ the \lHf wat --  \lHf ers __
                                run. __

                                Won -- drous are Thy __ works, O __ Lord, __ are Thy  works, __ O Lord.

                                In wis -- dom \lHf hast __ \lHf Thou __ made __  
                                them __ all, __
                                \lHf hast __ \lHf Thou __ made them all.

                                Glo -- \lHf ry __ \lHf to __ Thee, O Lord.
                                Glo -- \lHf ry __ \lHf to __ Thee, O Lord,
                                Who hast made __ them all, Who hast made them all, Who hast made __ them all.


                        }
                \context Staff = "bottom" \relative c'
                        <<
                        \context Voice = "baritone"
                                { \voiceOne \global \clef "bass"
                        c4( g a) e a2 g4 a b( a8[ g)] d4 d g2 

                        \RefOneBaritone

                        g4 g2^\f g g4. g8 g4 g g2. g4 g4 g e1~ e2. e4 e2( g8)

                        \RefOneBaritone

                        g4 g2^\f g4 g g4. g8 g4 g b2 g4 g g2( a4) a a4 g4 g2 g4 gis e2( g8) 

                        \RefOneBaritone

                        c4 a g( c8[ b] a4) e a4 g g2. gis4 e f e4 e^\< e2( g2)\!

                        b2^\f b4 b g1 g2 g4~ g e1~ e2 e4 e e2(  e4) e e2

                        e4 e e f2 a a4 a a a a a a a bes( g a2) a4 a a2~ a4 a a4( g4) 

                        b2^\f b4 b g1 g2 g4~ g e1~ e2 e4 e e2(  e4) e e2( g)

                        g4 g2. b4 g4 g g2( a4) a a( g) g g g gis e2

                        f2 f4 f a4. a8 a2
                        a2\f a4 a8([ b]) c!4. c8 c4 c8 c c2. c4 c2 c4 c c2. c4 c2 
                        c4 a g2( c4) b g1\fermata

                                }
                        \context Voice = "bass"
                                { \voiceTwo \global
                        c4( g a) e a2 g4 a b( a8[ g)] d4 d g,2 

                        \RefOneBass

                        c4 c2 c8([ d e f]) g4. g8 g4 g c,4( d e) d8([ c]) g'4 e a,( b c b8[ a] e'2.) e4 a,2( g8)

                        \RefOneBass

                        g'4 c,2 c8([ d]) e([ f]) g4. g8 g4 g g2 c,8([ d]) e([ f]) g2( a4) a4 a g 
                                c,8([ d e f] g4) e a,2( g8) 

                        \RefOneBass

                        c'4 a g( c8[ b] a4) e a4 g c,8([ d e f] g4) e a,4 f e e a2( g)

                        g'2 g4 g c,4( d e d8[ c]) g'2 g4( e) a,4( b c b8[ a] e'2) e4 e a,8([ b c d]) e4 e a,2

                        a4 a a d2 d d8([ e)] f([ g]) a4 a d,8([ e]) f([ g]) a4 a bes( g a2) a4 a d,8([ e f g] a4) a a( g4)

                        g2 g4 g c,4( d e d8[ c]) g'2 g4( e) a,4( b c b8[ a] e'2) e4 e a,8([ b c d] e4) e a,2( g)

                        g'4 c,8([ d e f] g4) g c,8([ d]) e([ f]) g2( a4) a a( g) c,8([ d]) e([ f]) g4 e a,2

                        d2 d8([ e]) f([ g]) a4. a8 a2 
                        d,2 d8([ e]) f([ g]) c4. c8 c4 a8 g f4( g a) f c'2 
                        c4 c a2. a4 c2 c4 a g2. g4 c,1\fermata


                                }
                        >>
                >>
\include "flushlast.ly"
\include "midi.ly"
}

 \markup \fill-line { \epsfile #9 #17 #"foot.eps" }

 % Glory to God for all things


