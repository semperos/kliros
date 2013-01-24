%%% GLORY TO GOD FOR ALL THINGS %%%
\version "2.10"
\include "kliros.ly"
global = { \set Score.timing = ##f \key f
	\major \autoBeamOff
        \clef "G_8"
        }
popev = { \dottedPhrasingSlur \stemUp \slurUp bes( a2 g4.\( f8\) g\( a2\) g) \stemNeutral\slurNeutral }

\header { dedication="Tone VIII" title="Stichera of the Resurrection" subtitle= "“Lord, I have Cried”"
	tagline=""
	 }

%         \paper{ annotate-spacing = ##t }
\book{

\markup\stich#"Sticheron I"

\score {
\relative c' { \global\mark\markup\smaller\who{Canonarch:}
g\breve  g2\fermata \bar"||"
 	}
\addlyrics { \left
"Bring my soul out of" prison.
	}

\include "layout.ly"
 
}

\score{\relative c' { \global\mark\markup\smaller\who{Chanters:}
g8 a bes8([ a]) a4 g8([ a]) g([ f]) g2\fermata\bar"||"
			}
\addlyrics{
That I may con -- fess __ Thy __ name.
	}
\include "layout.ly"
}

\score{ \relative c'{ \global 
a8([ bes]) c4( bes8[ a] bes4) a g a8([ bes]) c4 c8([ a]) bes([ c]) d4( bes8[ c bes8. a16 g8)] f( g4) 
g8([ f]) g([ a]) bes4 bes \Z bes bes8([ a]) bes([ c bes a]) g4( bes) \dottedPhrasingSlur \popev \W
g8([ a]) bes4 bes8([ c]) d4( bes8[ c bes8. a16 g8]) f( g4) 
bes bes8([ a]) \Z bes([ c bes a]) g([ a]) bes4 \popev \J
g8([ a]) bes4 a8([ g]) a8([ bes]) c4( bes8[ a] bes4 a) g2\fermata\bar"|."
}
\addlyrics{
        An __ ev' -- ning hymn and __ ra -- tion -- al __ wor -- ship __ 
        do __ we __ of -- fer un -- to __ Thee, __ O __ Christ __
        for __ Thou __ wast __ well -- pleased to have __ mer -- cy __ on us __
        by __ the Re -- sur -- rec -- tion.
	}
\include "layout.ly"
}

\markup\stich #"Sticheron II"

\score{
        \relative c'
        { \global\mark\markup\smaller\who{Canonarch:}
        g\breve  g2\fermata\bar"||"
        }

        \addlyrics{ 
                \left "The righteous shall wait patiently for" me
        }

\include "layout.ly"
        }



\score{ \relative c'
        { \global\mark\markup\smaller\who{Chanters:}
        g8 a bes8([ a]) bes bes g([ a g f]) g2\fermata\bar"||"
        }

        \addlyrics {
                Un -- til Thou shalt re -- ward __ me.
        }
\include "layout.ly"
}

\score { \relative c'
                { \global
                g4( a8[ bes] c4) bes8([ c] d4) bes8([ c bes8. a16] g8[ f] g4)
                \J g4 a g8([ f]) g([ a]) bes([ c bes a]) g([ a]) bes4 \Z \popev \W
                g8([ a]) bes4 bes8([ c]) d4( bes8[ c bes8. a16 g8]) f( g4) 
                bes bes8([ a]) bes([ c bes a]) g([ a]) bes4 \Z \popev \J
                g8([ a]) bes4 a8([ g]) a([ bes]) c4( bes8[ a] bes4 a) g2\fermata\bar"|."
                }

                \addlyrics{
                        Lord, __ O __ Lord, __ turn us not __ a -- way __ from Thy face; __
                        But __ be Thou well -- pleased to have mer -- cy __ on us __
                        by __ the Re -- sur -- rec -- tion.
                }

        \include "layout.ly"
}


\markup\stich #"Sticheron III"

\score{ \relative c'
        { \global\mark\markup\smaller\who{Canonarch:}
                g\breve  g2\fermata\bar"||"
        }

        \addlyrics{
                \left "Out of the depths have I cried unto Thee, O" Lord
        }
        \include "layout.ly"
}


\score{ \relative c'
        { \global\mark\markup\smaller\who{Chanters:}
                g8([ a]) bes([ a] bes4) g8([ a]) g([ f]) g2\fermata\bar"||"
        }

        \addlyrics{
                O __ Lord, __ hear my __ voice.
        }
        \include "layout.ly"
}
\score{ \relative c'
        { \global
        g8([ f]) g4( a8[ bes] c4) bes8([ c]) d4 d8([ c]) d4( bes8[ c bes8. a16 g8]) f( g4) \J
        g8([ a]) bes4 g8([ a]) g([ f]) \Z g2 f \J a8([ bes]) c4 bes8([ a]) bes4 a g2 \W
        c4 c8([ a]) bes([ c]) d4 d d8([ c]) d4( bes8[ c bes8. a16] g8[ f] g4)
        \Z bes8([ a]) bes([ c bes a]) g([ a]) bes4 \popev \J
        g8([ a]) bes4 a8([ g]) a([ bes]) c4( bes8[ a] \Z bes4 a ) g2 \fermata \bar"|."
        }

        \addlyrics{
                Re -- joice __ O __ ho -- ly __ Si -- on, __ thou Moth -- er __ of \lQt Church -- es
                and __ dwel -- ling place of God;
                For Thou wast first to re -- ceive __ re -- mis -- sion of sins __
                by __ the Re -- sur -- rec -- tion.
        }

        \include "layout.ly"
}
\pageBreak
\markup\stich #"Sticheron IV"
\score{ \relative c'
        { \global \mark\markup\smaller\who{Canonarch:}
                g\breve  g2\fermata\bar"||"
        }

        \addlyrics{
                \left "Let Thine ears be" attentive.
        }
        \include "layout.ly"
}

\score{ \relative c'
        { \global \mark\markup\smaller\who{Chanters:}
           g\breve a8 bes([ a]) bes4 g8([ a g f]) g2\fermata\bar"||"     
        }

        \addlyrics{
                \left "To the voice of" my sup -- pli -- ca -- tion.
        }
        \include "layout.ly"
}


\score{ \relative c'
        { \global
                a8([ bes]) c4 c c8([ a]) bes([ c]) d4( bes8[ c bes8. a16 g8]) f( g4) \J
                bes4 bes8([ a]) bes([ c bes a]) g([ a]) bes4 \Z g8([ a]) g([ f]) g2 f \J
                a8([ bes]) c4 bes8([ c]) bes([ a]) g([ a]) bes4 a( g) 
                a8([ g a bes]) c4 bes8([ a]) \Z bes8.([ c16 \dottedPhrasingSlur \phrasingSlurDown d8\( c bes\)] d4.\( c8\))
                bes8([ a]) bes( c4 bes8) a([ bes] c4) bes8.([ a16 g8 bes]\phrasingSlurUp f\( g4 a8\))  g([ f] g4) \J
                c8([ d] ees4 d8[ c]) \Z bes([ a]) bes([ c]) bes([ a]) g( c4. d c8) d4 d8([ c]) bes4( a) g2 \J
                a8([ bes]) g a2( g) \W
                g8([ f]) g4 a8([ bes]) c4 \Z bes8([ a]) bes([ c]) d4( bes8[ c bes8. a16 g8]) f( g4) \J
                bes4 bes8([ a]) bes([ c] d4 c8[ bes a bes]) c2 bes4 bes8([ a]) bes( c4 bes8) \Z\noPageBreak a([ bes]) 
                c4 bes8.([ a16 g8 bes] f\( g4 a8\)) g([ f]) g2\fermata\bar"|."
        }

        \addlyrics {
                The Word Who was be -- got -- ten __ of the __ Fa -- ther __ be -- fore the __ a -- ges,
                the __ same Who __ in __ lat -- ter times __ took __ flesh of __
                her __ who __ knew __ not __ wed -- lock, __
                wil -- ling -- ly __ en -- dured __ cru -- ci -- fix -- ion un -- to death, __
                and __ by His __ own Re -- sur -- rec -- tion __
                He hath __ saved __  man who of __ old  __ had __ been put __ to __ death.
        }

        \include "layout.ly"
}        

}
%%% GLORY TO GOD FOR ALL THINGS %%%


