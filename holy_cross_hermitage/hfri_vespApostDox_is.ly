\version "2.10.5"
\include "kliros.ly"

global = { \set Score.timing = ##f 
	\autoBeamOff 
	\key f \major  
	\clef "G_8"  
	\override Score.MetronomeMark #'transparent = ##t
	\tempo 4=90
	}
\header { dedication="Holy and Great Friday"
          title="Doxasticon of Vespers"
          subtitle="Tone V"
         poet = \markup{ \italic{ Source: } "  Триодь Нотнаго Пения" }
         meter = \markup{\italic{"St. Petersburg, 1899"}}
         composer="Bulgarian Chant"
        arranger = "Adapted by Hermitage of the Holy Cross" 
        tagline=" "
	}
        
%%Glory, Both Now
\score {
        \relative c'
        { \clef "G_8" \global
             a2^\markup\ison{D} g4.( a8) g4 f e4.( d8 f4) g a2 g8([ a]) bes4 a2 \J
             a4.( g8) g4 a
             bes8( a4 g8 \Z g_-[ a g f e^\markup\ison{C} f]) g([ a]) g([ f e f]) d2^\markup\ison{D} \breathe \W
             a'\breve
             g8 bes a g2 f4 g \Z a2( g8[ a g f e^\markup\ison{C} f)] g([ a]) g([ f e f]) d2^\markup\ison{D}\fermata\bar"||"
        }
             \addlyrics{
                     Glo -- ry __ to the Fa -- ther and to __ the Son
                     and __ to the Ho -- ly __ Spir -- it
                     \left "both now and ever and"
                     un -- to the a -- ges of a -- ges. __ A -- men.
             }

\include "layout.ly"
}

\score {
	\relative c 
	  { \clef "G_8" \global  
        d2^\markup\ison{D} e8([ f g a] g[ f e f] e4. d8) f4( g) a2( g8[ a] bes4 a2) a 
        a8([ bes a g] g4. f8 g[ f e d]) \Z f([ g] a4) a8([ bes]) a([ g]) 
        g4.( f8 g[ f e d] e[^\markup\ison{C} f g a]) g([ f e f]) d4.(^\markup\ison{D} e8 f4 g) 
        a2 d,4( a') a8([ bes] c4) \Z 
        bes8([ a bes c d c]) bes([ c]) a4( g8[ f g a] bes4) a2
        e8([ ^\markup\ison{Un.} f e d]) e([^\markup\ison{C} f g a]) g([ f]) e([ f]) d4.(^\markup\ison{D} e8 f4 g) \Z 
        a2 d,4( a') a8([ bes] c4 bes8[ a bes c d c]) bes([ c]) a2 a 
        bes2 a4.( bes8) c4.( bes8) a4( g8[ f]) \Z g([ a] bes4) a4.( g8 a[ g] f4)
        e4.(^\markup\ison{Un.} d8) f4(^\markup\ison{D} g) 
        a2( g8[ a bes a]) c([ bes a bes]) a4( g8[ f]) g([ a]) bes4 a2 \Z g4.( f8 g[ f e d])
        f8([ g] a4) a8([ bes a g]) g4.( f8 g[ f]) e([ d]) e([^\markup\ison{C} f g a] g[ f e f]) 
        \once \override Script #'script-priority = #-1) d2^\markup\ison{D} \fermata \W\break
        d2(^\markup\ison{Un.} e 
        c d4^\markup\ison{D} e f g a2 g8[ a] bes4 a2 c8[ bes a bes] a2 e4.^\markup\ison{C} d8 
        g4 f e d \Z g f e d8^\markup\ison{Un.}[ e16 d] c2) \breathe \W
        c'2(^\markup\ison{F} c8[ d]) c([ bes]) a2 a4.( g8) a([ bes a g] a4 bes c2) bes4( a) \Z 
        bes( c8[ bes] a4.^\markup\ison{D} g8 a[ g] f4)
        e4.(^\markup\ison{Un.} d8) f4(^\markup\ison{D} g) 
        a2( c8[ bes]) a([ bes]) a4( g8[ f g a]) bes4 a4( g8[ f g a]) \Z bes4 a g8([ f])
        g4.( f8 g[ f e d]) f([ g] a4) a8([ bes a g]) g4.( f8 e[ f]) e([ d]) e([^\markup\ison{C} f g a]) \Z g([ f]) e([ f])
        d4.(^\markup\ison{D} e8 f4 g) a2 a8([ bes]) a([ g]) g4.( f8 g[ f]) e([ d]) e([^\markup\ison{C} f g a] g[ f e f]) \Z 
        d4.(^\markup\ison{D} e8 f4 g)
        a2 d,4( a') a8([ bes] c4 bes8[ a bes c]) d([ c bes c] a4 bes) g( a8[ bes]) 
        c4( a \Z bes c c8[ bes a bes] a4.^\markup\ison{"D/⇑A"} bes8) 
        c2 a8([ bes c bes]) c2( a8[ bes c bes]) c2 c a8([ bes c bes]) c2 \Z
        c8([ bes] d4) a4( bes8[ c] d4 a bes c c8[ bes]) a(^\markup\ison{D} [ bes]) a4.( g8 a[ g] f4) e4.(^\markup\ison{Un.} d8)
        f4(^\markup\ison{D} g) a2 \Z g8([ a bes a]) c([ bes a bes]) a2 a4( g8[ f]) g([ a]) bes4 a2 
        g8([ a] bes4) a4.( g8) g4.( f8) g([ f e d]) \Z e([^\markup\ison{C} f g a]) g([ f]) e([ f])
        \once \override Script #'script-priority = #-1) d2^\markup\ison{D}\fermata\W
        d2(^\markup\ison{Un.} e c 
        d4^\markup\ison{D} e f g a2 g8[ a] bes4 a2 c8[ bes a bes] \Z a2 e4.^\markup\ison{Un.} d8 
        g4^\markup\ison{C} f e d g f e d8[^\markup\ison{Un.} e16 d] c2) \breathe \W
        c'4.(^\markup\ison{F} bes8 c[ d c bes] a2) a4.( g8) \Z a([ bes a g]) a4 bes c2 bes4( a) bes( c8[ bes]) a2 \W
        d2^\markup\ison{G} d8([ ees d c] ees[ d c bes] a[^\markup\ison{F} bes c bes] c2) \Z 
        a8([ bes c bes]) c2 a8([ bes c bes]) c2 
        c8([ bes]) d4 a4(^\markup\ison{D} bes8[ c] d4 a bes c c8[ bes a bes] a4. g8 \Z a[ g] f4 e4.^\markup\ison{Un.} d8) 
        f4(^\markup\ison{D} g) a2 
        c8([ bes a bes] a2) a4( g8[ f]) g([ a] bes4) a2 g8([ a] bes4) a2 \Z g4.( f8) g([ f e d] f[ g] a4) a8([ bes a g])
        g4.( f8) g([ f e d] e[^\markup\ison{C} f g a] g[ f e f]) \Z d4.(^\markup\ison{D} e8 f4 g) 
        a2 a8([ g a bes] c[ bes a bes]) a4( bes8[ c]) d4( c8[ bes]) a4( g8[ f]) g([ a]) bes4 a2 \Z a g8([ a] bes4) a2
        g4.( f8 g[ f e d]) f([ g] a4) a8([ bes a g]) g4.( f8 g[ f]) e([ d]) e([^\markup\ison{C} f g a]) \Z g([ f]) e([ f]) 
        d4.^\markup\ison{D}( e8 f4 g)
        a2 a8([ bes]) a([ g]) g4.( f8) g([ a g f]) e4.(^\markup\ison{Un.} d8 e^\markup\ison{C}[ f g a g f]) 
        e([ f]) \Z d4.^\markup\ison{D}( e8 f4 g) 
        a2 a8([^\markup\ison{"D/⇑A"} bes c bes] c2) a8([ bes c bes]) c2 c 
        a4( bes8[ c]) d4( a bes c) c8([ bes a bes] \Z a4.^\markup\ison{D} g8) a([ g]) f4
        e4.(^\markup\ison{Un.} d8) f4^\markup\ison{D} g a2( g8[ a] bes4 c8[ bes a bes]) a4( g8[ f]) g([ a]) bes4 a2 \J
        g8([ a] bes4) \Z a2( g4 a8[ g]) f([ e f g] a[ g a bes] c4 bes8[ a] g4 a g) f8([ g]) a([ g f g]) \Z
        a2(^\markup\with-color #(rgb-color 0.8 0.1 0) \center-align 
        { "⇓A"}  bes4. a8 g4 a bes a8[ bes c bes a g]
                \once \override Script #'script-priority = #-1) a1)^\markup\ison{D}\fermata\bar"|."

		}

		\addlyrics{
			  Thee, Who __ art __ clothed __ with 
              light __ as __ with __ a __ gar -- ment __ did __ Jo -- seph 
              with __ Nic -- o -- dem -- us take __ down __ from __ the __ tree __
              and be -- hold -- ing __ Thee dead, nak -- ed __ and __ un __ bur -- ied, __
              in __ his __ grief __ and __ ten -- der __ com -- pas -- sion, __
              he __ lam -- ent -- ed __ say -- ing:
              Woe! __
              Woe __ is __ me, O __ sweet -- est __ Je -- sus! __ 
              When, __ but __ a __ lit -- tle while __ a -- go, the __ sun __ saw __ Thee __
              hang -- ing __ up -- on __ the __ Cross, __
              it wrapped it -- self __ in __ dark -- ness __ and the __ earth __ quaked __ with __
              fear __ and the __ veil __ of the tem -- ple was __ rent __ in __ twain __ and __
              be -- hold now __ I __ see Thee __ wil -- ling -- ly sub -- mit -- ting __ to __
              death __ for __ my __ sake.
              How? __
              How __ shall __ I __ bur -- y Thee, O __ my __ God?
              And how __ shall __ I __ wrap __ Thee in __ a wind -- ing __ sheet?
              How __ shall __ I __ touch Thine __ all -- pure __ Bod -- y __ with __ mine __ hands? __
              What song __ shall __ I __ sing __ un -- to Thee at Thy __ de -- par -- ture __ O __
              Thou __ Com -- pas -- sion -- ate __ One? __
              I mag -- ni -- fy __ Thy __ suf -- fer -- ings. __ 
              I sing __ the __ prais -- es of __ Thy __ bur -- i -- al and __ Re -- sur -- rec -- tion,
              cry -- ing out: O __ Lord, __ glo -- ry __ to __ Thee. __
				}

\include "layout.ly"
\midi { }

	}

%%% The end
%%% And glory be to God for all things.



