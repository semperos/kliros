\version "2.10.5"
\include "kliros.ly"

 cap = { \once  \override LyricText #'font-name = #"Pochaevsk Caps ucs" }

\header { 
		title =  \markup\override #'(font-name . "Pochaevsk ucs")
                \bigger "Херувi1мскаz Пёснь"
		composer =  \markup \override #'(font-name . "Azbuka01") "Знаменнаго Распева"
		subsubtitle = ""
		tagline = "" 
                poet =  \markup \override #'(font-name . "Azbuka01 italic")    "Источникъ Мелодїи:"
               meter=  \markup \override #'(font-name . "Azbuka01") {
                       { Обиходъ Нотнаго Пѣнїя;} Москва, 1909 }
                  arranger = "гарм. Кресто-воздвиженского Скита, Уэст Вирджиня, США"
                
		}

\score{ 
        \transpose g bes
        \relative c' 
        \context ChoirStaff <<
                \context Staff << 
        
        {  \key g \major \clef "G_8" \set Score.timing = ##f \autoBeamOff \set Staff.midiInstrument="cello"
	a2 g a4 a b4( a a8^-[ b a g] a4 g fis8[ g] a4 g8[ a] g4 fis8[ g]) a4( g \Z a a8^-[ g fis g] a4 g 
	\dottedPhrasingSlur e8\( g4 a8\) fis[ g] a4 g4 a2) \J
	g4( a8 b4 a b8 a4 g) a2 a4( b8[ a g]) \Z a4.( g8 fis[ g] a4 g a8[ g a] b4 a a8^-[ b a g]) 
        a2( g4 fis8[ g] a4 g8[ a] g4 fis8[ g]) a4.( b8) \Z
        a4( g a4. g8 fis[ g] a4 g e8\( g4 a8\) fis[ g] a4 g a2)\breathe \W 
        
        g4( a8 b4 a b8) a4( g) a2 \Z a4( b8[ a g]) a4( a8^-[ g fis g] a4 g a8[ g a] b4 b^- a8 b4) 
        a8([ g] a2) a4( g fis8[ g a g] a4) g \Z a g8([ a]) 
        b4( a g8\( a4.\) g8[ a b c b a] b4 c8[ b a8 g a] b2 a4 g8[ a]) b4( a b8[ a g]) \Z
        a4( g fis8[ g] a2) a4  g8([ a]) b4 a g2\breathe \W
        a4( b) a g8([ a]) b8.([ a16 g8 a]) g ([fis]) g([ a]) b4( a \Z b8[ a g] a4 g fis8[ g] a2 g8)
        g([ fis g a g] a4)  g( a2) g8([ fis]) g([ a]) b4( c8.[ b16 a8 b a g] a4 g8[ a] \Z b4) a g8([ a]) 
        b4( a g8\( a4.\) g8[ a b c b a] b4 c8[ b a g a] b2 a4 g8[ a] b4) a \Z a8([ b a g] a2 
        \once \override Script #'extra-offset = #'(0 . .7) g)\fermata\bar"||"
	}

\addlyrics {  \override LyricText #'font-name = #"Pochaevsk ucs"
               \once  \override LyricText #'font-name = #"Pochaevsk Caps ieucs" "И4" 
                -- же хе -- ру -- "ви1" -- мы __ 
                "та1й" -- нw "w3" -- бра -- "зу1" -- ю -- ще, __
                "и3" __ жи -- во -- тво -- "рz1" -- щей __ 
                "Тро1й" -- це три -- свz -- "ту1" -- ю __ пёснь __ при -- пэ -- "ва1" -- ю -- ще,
                "всz1" -- ко -- е __ "ны1" -- нэ __ жи -- "те1й" -- ско -- е __
                "t" -- ло -- "жи1мъ" __ по -- пе -- "че1" -- нi -- е. __
	}
                                >>
        \new Staff \relative c' {
                \key g \major \clef "bass" \dottedPhrasingSlur \set Staff.midiInstrument="cello"
                a,2 b a4 c d2(~  d4 c2 e4 d2 e4 c4 d) a4( e'8[ b] a2~ a2 b4 c2 d4 c b a2) \J  
                e'4( d8 g4 d b8 c4 e) d2 c4( d e8) d2(~ d4 c4  b a4.~ a2.~ a8[ b]) c2(~ c d2 e4 fis8[ e])
                d2  d4( e a,2~ a2~ b4 c2 d4 c e8[ b] a2) \breathe \W
                e'4( d8 g4 d b8) c4( e4) a,2 c4( d b8) c4( d2 c4 b a4.~ a2~ a4.) a8([ b] c4 d) 
                d( e d c2) b4 c e4 d2( e8\( d4.\) g2~ g4 d2 c4. d2 c4 e) d2~ d4. d4( e fis8[ e] d2)
                c4 c d4 e8([ fis]) g2 \breathe \W 
                d2 c4 c b2 b4 b8([ a]) b4( c e4. d4 e b2.~ b8) b4.~ b2 c2. e4 e d2(~ d2~ d4 e d) 
                c e d2( e8\( d4.\) g2~ g4 d2 c4. b4 d c e d4) d d4( fis8[ g] c,2 g)\fermata\bar"||"
                        }
                        >>

\midi{}
\include "layout.ly"
}


\score{ \transpose g bes
        \relative c'
        \context ChoirStaff <<
        \context Staff <<
        { \key g \major \clef "G_8" \set Score.timing = ##f \autoBeamOff \dottedPhrasingSlur 
        \set Staff.midiInstrument="cello"
                g2 g\fermata\bar"||"
                a4 b a g8([ a]) b8.([ a16 g8 a g fis)] g([ a] b4) a b2 
                a8([ g] a4) g8( a4) a8 \Z a a a  b b b a4  
                a g8([ a]) b4( a g8\( a4.\) g8[ a b c b a] b4 c8[ b a g a] \Z b2) a4( g) a2 g\fermata \breathe \W

                g4 fis8([ g]) a4 a a a g8([ a]) b4 b a2 
                a8([ fis]) g([ a]) b4( a g8\( a4.\) \Z g8[ a b c b a] b4 c8[ b a g a] b2) 
                a8([ g] a4 g fis8[ g] a4 g a8[ b] a4. g8 fis[ g] a4) \once\override TextScript #'extra-offset = #'(-4 . -.5)
                \Z g2(^\markup\italic\bold{замедляя} fis8[ g] fis4 e8[ fis g a] fis4 g a1) \fermata\bar"|."
         }

                \addlyrics { \override LyricText #'font-name = #"Pochaevsk ucs"
                        \cap "А3" -- "ми1нь."
                        \once\override LyricText #'font-name = #"Pochaevsk Caps ucs" "Я4" 
                        -- кw да Ца -- "рz2" __ всёхъ __ по -- "ды1" -- мемъ,
                        "а1г" -- гель -- ски -- ми не -- "ви1" -- ди -- мw 
                        до -- ри -- но -- "си1" -- ма __ "чи1н" -- ми.
                        Ал -- ли -- "лу1" -- i -- а, "а3л" -- ли -- "лу1" -- i -- а,
                        "а3л" -- ли -- "лу1" -- i -- а. __
                }
                >>

        \new Staff \relative c {
                \key g \major \clef "bass" 
                \autoBeamOff \dottedPhrasingSlur \set Staff.midiInstrument="cello"
                g2 g\fermata\bar"||"
                c4 d c8([ d]) e4 e2. e2 c8([ e]) g2 
                d2 e8( d4) d8 c c c b b b 
                c4 c8([ d]) e4 d2( e8\( d4.\) g2~ g4 d2 c4. b4 d) fis( g) c,2 g2\fermata \breathe \W 
                g4 a8([ b]) d4 g8([ e]) d4 d e8([ d]) g4 a d,2 d4 d d2( e8\( d4.\) g2~ g4 d2 c4. b4 d)
                c2( e4 d2 e4 c d1) e2( d e d~ d1)\fermata

                        }
        >>
\midi{}                
\include "layout.ly"
        }


