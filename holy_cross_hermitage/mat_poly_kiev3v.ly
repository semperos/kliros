%%% GLORY TO GOD FOR ALL THINGS %%%
\version "2.11.0"
\include "kliros.ly"
\header { title =  "The Polyeleos"
	subtitle =   "Ps. 134-135 (selected verses)"
	subsubtitle =  " "
	composer =  "Kievan Chant"
	tagline = \markup \center-column \teeny { "Hermitage of the Holy Cross + Wayne, WV, USA" \italic "Glory to God for all things." } }  

global = { \set Score.timing = ##f \key f \major \autoBeamOff \set Staff.midiInstrument = "cello" }
\score {
        \context ChoirStaff
               << 
                \context Staff
                        <<
                        \context Voice = firstTenor \relative c'
                        { \voiceOne \global
	a8 a bes c c c c c d c bes a([ bes])  
        c4 c d2 c   c(~ c8[ bes]) a4 bes2  
        c4.( d8 c4 bes8[ c] d4. c8) c([ bes]) a4 a8 a bes c d d c2 
        c4 d c bes8 bes  c([ bes c d] c4 bes8[ a] g4) a bes a8 bes c4 d c2( bes) a4.( bes8) g2 \fermata \bar "||" 
        a8 a a bes   c\breve c8 d c2(~ c8[ bes]) a4 bes2  
        c4.( d8 c4 bes8[ c] d4. c8) c([ bes])  a4 a8 a bes c d d c2  
        c4 d c bes8 bes c([ bes c d] c4 bes8[ a] g4) a bes a8 bes c4 d  c2( bes) a4.( bes8) g2 \fermata \bar "||" 
        a8 bes8 c c c d c4. c8 c([ bes]) a4 bes2  c4 c  d c8([ bes]) a4 a bes8([ c bes a])  
        g4 a bes bes bes bes8([ c]) d4 c c bes2  
        e8([ f]) g4 g g8([ f]) e([ f]) g4( f) e d4 c1 bes2  
        c4 c bes8([ c]) d4 c bes8([ a]) bes4 bes8 c d d c2  
        c4 d c bes8 bes c([ bes c d] c4 bes8[ a] g4) a bes a8 bes c4 d c2( bes) a4.( bes8) g2 \fermata \bar "||" 
        a8 bes  c c c c c d c2(~ c8[ bes] a4) bes2  
        c4 c d c bes8([ c]) bes([ a])  
        g4 a bes bes bes  bes8([ c]) d4 c c bes2  
        e8([ f]) g4 g g8([ f]) e([ f]) g4( f) e d4 c1 bes2  
        c4 c bes8([ c]) d4 c  bes8([ a]) bes4 bes8 c d d c2  
        c4 d c bes8 bes c([ bes c d] c4 bes8[ a] g4) a  bes a8 bes  c4 d c2( bes) a4.( bes8) g2 \fermata \bar "|."  
                        }
                        \context Voice = secondTenor \relative c
        <<
        { \global \clef  "G_8" \voiceTwo
	f8 f g a a a a a bes a g f([ g]) \J 
        a4 a bes2 a \Z  a(~ a8[ g]) f4 g2 \J 
        a4.( bes8 a4 g8[ a] bes4. a8) a([ g]) f4 f8 f g a bes bes a2 \J
        a4 bes \Z a g8 g a([ g a bes] a4 g8[ f] e4) f g f8 g a4 bes a2( g) f4.( g8) e2 \fermata \bar "||" 
        f8 f \Z f g a\breve a8 bes a2(~ a8[ g]) f4 g2 \J 
        a4.( bes8 a4 g8[ a] bes4. a8) a([ g]) \Z f4 f8 f g a bes bes a2 \J 
        a4 bes a g8 g a([ g a bes] a4 g8[ f] e4) f g f8 g a4 bes \Z a2( g) f4.( g8) e2 \fermata \bar "||" 
        f8 g8 a a a bes a4. a8 a([ g]) f4 g2 \J a4 a \Z bes a8([ g]) f4 f g8([ a g f]) \J 
        e4 f g g g g8([ a]) bes4 a a g2 \J 
        g8([ a]) bes4 \Z bes bes8([ a]) g([ a]) bes4( a) g f8([ g]) a1 g2 \J 
        a4 a g8([ a]) bes4 a g8([ f]) g4 g8 a bes bes a2 \J 
        a4 bes a g8 g a([ g a bes] a4 g8[ f] e4) f g f8 g a4 bes a2( g) f4.( g8) e2 \fermata \bar "||" 
        f8 g \Z a a a a a bes a2(~ a8[ g] f4) g2 \J 
        a4 a bes a g8([ a]) g([ f]) \J 
        e4 f g g g \Z g8([ a]) bes4 a a g2 \J 
        g8([ a]) bes4 bes bes8([ a]) g([ a]) bes4( a) g f8([ g]) a1 g2 \J 
        a4 a g8([ a]) bes4 a \Z g8([ f]) g4 g8 a bes bes a2 \J 
        a4 bes a g8 g a([ g a bes] a4 g8[ f] e4) f  g f8 g \Z a4 bes a2( g) f4.( g8) e2 \fermata \bar "|."  
        }

\addlyrics { Praise ye the Name of the Lord. Al -- le -- lu -- i -- a. __ 
                O ye ser -- vants, praise __ the Lord. Al -- le -- lu -- i -- a. 
                Al -- le -- lu -- i -- a. Al -- le -- lu -- i -- a. 
                Al -- le -- lu -- i -- a. Al -- le -- lu -- i -- a.  
                Bless -- ed is the \left "Lord out of Sion, Who dwelleth" in Je -- ru -- sal -- em. 
                Al -- le -- lu -- i -- a. Al -- le -- lu -- i -- a. Al -- le -- lu -- i -- a. 
                Al -- le -- lu -- i -- a. Al -- le -- lu -- i -- a.  
                O give thanks un -- to the Lord, for He __ is good. Thank the Lord for He is good. __  
                Al -- le -- lu -- i -- a. Al -- le -- lu -- i -- a. 
                For His mer -- cy __ en -- dur -- eth for ev -- er. 
                His mer -- cy is for ev -- er. Al -- le -- lu -- i -- a. 
                Al -- le -- lu -- i -- a. Al -- le -- lu -- i -- a. Al -- le -- lu -- i -- a. 
                O give thanks un -- to the God of heav -- en. Thank the God of heav -- en. __   
                Al -- le -- lu -- i -- a.  Al -- le -- lu -- i -- a. 
                For His mer -- cy __ en -- dur -- eth for ev -- er. 
                His mer -- cy is for ev -- er. Al -- le -- lu -- i -- a. 
                Al -- le -- lu -- i -- a. Al -- le -- lu -- i -- a. Al -- le -- lu -- i -- a. 
                }
        >>
                        >>
                \new Staff \relative c
                { \global \clef "bass"
                f8 f f f f f f f f f f f([ c]) \J
                f4 f bes,4( d) f2 f2. f4 c2 \J
                f4.( d8 f4 g8[ f] bes,2) c4 d d8 d c c bes d f2 \J
                f4 f f4 c8 c f1( c4) c c c8 c 
                f4 bes, f'2( c) a4( bes) c2\fermata 
                
                f8 f f f f\breve  f8 f f2. f4 c2 \J
                f4.( d8 f4 g8[ f] bes,2) c4 d d8 d c c bes d f2 \J
                f4 f f4 c8 c f1( c4) c c c8 c 
                f4 bes, f'2( c) a4( bes) c2\fermata 

                f8 f f f f f f4. f8 f4 f c2 \J
                f4 f bes, c d d c2 \J

                % for His Mercy
                c4 c c c c c bes8([ d]) f4 f g2 \J
                c,4 c c c c c2 c8([ bes]) a8([ bes]) f'1 c2 \J
                f4 f g8([ f]) bes,4 f' c c c8 c bes d f2 \J
                f4 f f4 c8 c f1( c4) c c c8 c 
                f4 bes, f'2( c) a4( bes) c2\fermata 
                
                f8 f f f f f f f f1 c2 \J 
                f4 f bes, f' c c \J

                % for His Mercy
                c4 c c c c c bes8([ d]) f4 f g2 \J
                c,4 c c c c c2 c8([ bes]) a8([ bes]) f'1 c2 \J
                f4 f g8([ f]) bes,4 f' c c c8 c bes d f2 \J
                f4 f f4 c8 c f1( c4) c c c8 c 
                f4 bes, f'2( c) a4( bes) c2\fermata 
                 }
                >>
\include "layout.ly"
\include "midi.ly"
 } 





 

%%% GLORY TO GOD FOR ALL THINGS %%%


