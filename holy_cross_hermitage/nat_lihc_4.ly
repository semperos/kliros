\version "2.10"
\include "kliros.ly"

global = { \set Score.timing = ##f 
	\autoBeamOff 
	\key f \major  
	\clef "G_8"  
	}
	
\header {
        dedication = ""
        title = ""
        subtitle = ""
        composer = ""
        arranger = ""
        poet = ""
        meter = ""
        tagline = " "
	}

\score {
        \relative c'
        { \global \clef "G_8" \mark\markup\who{Canonarch:}
                bes\breve c4 c2\fermata\bar"||"
                
        }
                \addlyrics
                { \left "O praise the Lord, all ye" na -- tions. }
                
\include "layout.ly"
}

\score { \relative c'
        { \global \clef "G_8" \mark\markup\who{Chanters:}
                c8 c c bes d4( c) bes2\fermata\bar"||"
        }

        \addlyrics {
                Praise Him, all ye __ peo -- ples. 
        }
\include "layout.ly"
}

\score {
	\relative c' 
	  { \clef "G_8" \global \dottedPhrasingSlur
          bes4( a8[ bes] c4) g bes2 a8([ bes]) c4 bes2( a8[ g] f4 g8 a2) g8([ f]) g2( f4 g8[ a] g2) \J
          bes4 g8([ a]) g4 a8([ bes]) \Z c4( bes) bes8([ a]) bes([ c]) bes([ a] g4) f g( a g4. bes8 a2 g) \J
          bes4.( a8) g([ a]) g([ a] bes4 g8[ bes] a4 g) \Z a8([ g f]) a4.( g8 e[ f]) g2 \W
          bes2.( g4 bes8[ a bes c] bes4. a8 g4) g g( a8[ g] f4 g a g4. bes8 a2 g) g4 \Z
          g4( c2 c8-.[ bes a g a bes] c4) bes a g2( f) \J
          g4( f) g8([ f g] bes4. a8) g4( f) g g8(\( a2\) a8-.[ g] f4 \Z g8([ f g a] g[ a bes c] bes4 a8[ g])
          f8(\( a2\) g8[ f] g2 f4 g8[ a]) g2 \W
          g8([ a]) bes4. a8 g4 a bes( a8[ g a bes] \Z c4 g8\( a2\) g8[ f] g2 f4) g8([ a]) g2 \W
          g4 g2( a8[ bes] c2 bes \leftBracket c8[ bes c d c bes] c4 bes a bes bes8\(_- c2\) bes8.[ a16 g8 f]) 
                \rightBracket \Z g8( a2) g8([ f]) g2( f4 g8[ a] f2) \W
          g4( a) bes( a8[ g] bes4. g8) a([ bes] c4) g( a8[ g]) f4 g( a g4. bes8 a2 g) \J\break
          g4 g g g g( f a8[ g f] a4. g8 e[ f]) g2 \W
          a8([ bes]) c4( bes8[ c bes a]) g4 g( a8[ g] f4 g a g4. bes8 \Z a2 g) \W
          g4 g( c2 c8-.[ bes]) a([ g]) a([ bes]) c4 bes( a g2) f \W 
          c'2  \once\override Slur #'positions = #'(2.5 . 2.5)
          c2( \leftBracket c8.[ bes16 a8 bes] c4 bes bes8.-.[ a16 g8 a] \Z bes4 a8[ bes] c2. 
                c8.[ bes16 a8 bes] c4 bes bes8.-.[ a16] g8[ a bes g] a[ bes c a] \rightBracket bes2)
                bes8([ c]) d8.([ c16 bes8] \leftBracket c8.[ bes16 a8] bes4 \Z bes8.-.[ a16 g8 a] bes4 a 
                        a8.[-- g16] f4 g \rightBracket a8[ f g a] bes4 bes8.[-- a16] g4) 
                        f2( g4. a8 g16[ f e8]) 
                        f2( g4 \leftBracket a bes a \Z a8.-.[ g16 f8 g] g[-. a] g4 f 
                        f8[ a] a-.[ g] f[ a] a-.[ g] f4 g \rightBracket f8) e( f4 e2 f4 e2) \W
        g4 f g8([ e]) f([ g]) \Z a2( bes4. a8 g) g2 
                g4( f \leftBracket g f f8-.[ a] a-.[ g] f[ a] a-.[ g] f4 g 
                \rightBracket f8-.[ e] f4 e2 f4 e2)
        f8([ e f g]) \Z a4( f8[ a]) g4( f) e8([ f]) 
        \once\override Slur #'positions = #'(-2.5 . -2.2) g2( \leftBracket f4 e8[ f] g2 f4 e8[ f g f] a4 g f \rightBracket 
                        g1)\fermata\bar"|."

          
		}

		\addlyrics{
		            What __ shall we of -- fer Thee, __ O Christ __
                    in -- as -- much as __ Thou __ hast ap -- peared __ on earth __
                    as __ a __ Man __ for __ our __ sake?
                    All __ cre -- a -- tion fa -- shioned by Thee __
                    doth __ of -- fer __ Thee thanks -- giv -- ing.
                    The __ An -- gels of -- fer hym -- no -- dy,
                    the heav -- ens __ a __ star; the ma -- gi of -- fer gifts, __
                    the shep -- herds their won -- der, the __ earth __ a cave, __
                    the wil -- der -- ness a man -- ger,
                    and we __ the __ Vir -- gin __ Moth -- er. __
                    O Thou Pre -- e -- ter -- nal God, __
                    have __ mer -- cy __ on __ us. __ 
				}

\include "layout.ly"
\include "midi.ly"
	}


\score { \relative c'
        { \global \clef "G_8" \mark\markup\who{Canonarch:}
                bes\breve c\breve c2\fermata\bar"||" 
        }
                \addlyrics {
                \left "For He hath made His mercy to pre" -- \left "vail over"  us,
                }
\include "layout.ly"
}

\score { \relative c'
        { \global \clef "G_8" \mark\markup\who{Chanters:}
                c\breve bes4 d4( c) bes2\fermata\bar"||"        
        }
                \addlyrics {
                        \left "And the truth of the Lord abideth" for __ ev -- er.

                }
\include "layout.ly"
}
\noPageBreak
\markup\rubric #"And we repeat the foregoing sticheron."
%%% The end
%%% And glory be to God for all things.



