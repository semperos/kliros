\version "2.10.5"
\include "kliros.ly"


\header { 
		title =  \markup\override #'(font-name . "Pochaevsk ucs")
                \bigger "Херувi1мскаz Пёснь"
		composer =  \markup \override #'(font-name . "Free Serif") "Знаменнаго Распева"
		subsubtitle = ""
		tagline = "" 
                poet =  \markup \override #'(font-name . "Free Serif italic")    "Источникъ Мелодїи:"
               meter=  \markup \override #'(font-name . "Free Serif") {
                       { Обиходъ Нотнаго Пѣнїя;} Москва, 1909 }
                   arranger = "гарм. Кресто-воздвиженского Скита, Уэст Вирджиня, США"               
		}
\score{ 
        
        \relative c' 
        \context ChoirStaff <<
                \context Staff << 
        
        {  \key g \major \clef "G_8" \set Score.timing = ##f \autoBeamOff \set Staff.midiInstrument="choir aahs"
	a2 g a4 a b4( a a8^-[ b a g] a4 g fis8[ g] a4 g8[ a] g4 fis8[ g]) a4( g \Z a a8^-[ g fis g] a4 g 
	\dottedPhrasingSlur e8\( g4 a8\) fis[ g] a4 g4 a2) \J
	g4( a8 b4 a b8 a4 g) a2 a4( b8[ a g]) \Z a4.( g8 fis[ g] a4 g a8[ g a] b4 a a8^-[ b] a[ g]) 
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

\addlyrics {
                И -- же хе -- ру -- ви -- мы __ 
                тай -- но о -- бра -- зу -- ю -- ще, __
                и __ жи -- во -- тво -- ря -- щей __ 
                Трой -- це три -- свя -- ту -- ю __ песнь __ при -- пе -- ва -- ю -- ще,
                вся -- ко -- е __ ны -- не __ жи -- тей -- ско -- е __
                от -- ло -- жимъ __ по -- пе -- че -- ни -- е. __
	}
                                >>
        \new Staff \relative c' {
                \key g \major \clef "bass" \dottedPhrasingSlur \set Staff.midiInstrument="choir aahs"
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


\score{ 
        \relative c'
        \context ChoirStaff <<
        \context Staff <<
        { \key g \major \clef "G_8" \set Score.timing = ##f \autoBeamOff \dottedPhrasingSlur 
        \set Staff.midiInstrument="choir aahs"
                g2 g\fermata\bar"||"
                a4 b a g8([ a]) b8.([ a16 g8 a g fis)] g([ a] b4) a b2 
                a8([ g] a4) g8( a4) a8 \Z a a a  b b b a4  
                a g8([ a]) b4( a g8\( a4.\) g8[ a b c b a] b4 c8[ b a g a] \Z b2) a4( g) a2 g\fermata \breathe \W

                g4 fis8([ g]) a4 a a a g8([ a]) b4 b a2 
                a8([ fis]) g([ a]) b4( a g8\( a4.\) \Z g8[ a b c b a] b4 c8[ b a g a] b2) 
                a8([ g] a4 g fis8[ g] a4 g a8[ b] a4. g8 fis[ g] a4)
                \Z g2( fis8[ g] fis4 e8[ fis g a] fis4 g a1) \fermata\bar"|."
         }

                \addlyrics {
                        А -- минь.
                        Я -- ко да Ца -- ря __ всехъ __ по -- ды -- мемъ,
                        ан -- гель -- ски -- ми не -- ви -- ди -- мо 
                        до -- ри -- но -- си -- ма __ чин -- ми.
                        Ал -- ли -- лу -- и -- а, ал -- ли -- лу -- и -- а,
                        ал -- ли -- лу -- и -- а. __
                }
                >>

        \new Staff \relative c {
                \key g \major \clef "bass" 
                \autoBeamOff \dottedPhrasingSlur \set Staff.midiInstrument="choir aahs"
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


