\version "2.10.5"
\include "kliros.ly"

\header { tagline = " "
        title = \markup \override #'(font-name . "urw palladio l")
        "“Bless the Lord, O my Soul”"

	}


global = { \set Score.timing=##f
                \key c \major
                \autoBeamOff
                \set Staff.midiInstrument = "choir aahs"
}


              

\score 
{
	\context ChoirStaff <<
		\context Staff = top <<
			\context Voice = firstTenor \relative c'
			{ \voiceOne \clef "G_8" \global
                                e2( f4 g e) d e2 d4 e d2 \J
                                e4 e e d2 c d \J
                                c4 d e2 d4 e f2( d) 
			}
                              
			\context Voice = secondTenor \relative c'
			{ \voiceTwo \global
                                c1~ c4 b c2 c4 c b2  
			}

					>>

		\context Lyrics \lyricsto "firstTenor"
		{
                        Bless __ the Lord, O my soul.
                        Bless -- ed art Thou, O Lord.
                        Bless the Lord, O my soul, __
%                        and __ all \left "that is within me" bless His ho -- ly name.
%                        Bless __ the Lord, O my soul,
%		      and for -- \left "get not all that He hath" done for thee,
%		      Who is gra -- cious un -- to all thine in -- i -- qui -- ties,
%		      Who heal -- eth all thine in -- firm -- i -- ties,
%		      Who re -- deem -- eth thy life from cor -- rup -- tion, __
%		      Who \left "crowneth thee with mercy and com" pas -- sion,
%		      Who ful -- fill -- eth thy de -- sire with good things.
%		      Thy youth shall be re -- newed as the ea -- gle's.
%		      The __ Lord per -- form -- eth deeds of mer -- cy __
%		        And ex -- e -- cut -- eth judge -- ment for all that are wronged.
%		        He hath made His ways known un -- to Mos -- es;
%		        \times 2/3 { un -- to the } sons of Is -- ra -- el the things that He hath willed.
%		      Com -- pas -- sion -- ate and mer -- ci -- ful is the Lord,
%		      long \left "suffering and plenteous in" mer -- cy.
%		      not un -- to the end will He be an -- gered,
%		     nei -- ther un -- to e -- tern -- i -- ty will He be wroth.
%		     Not ac -- \left "cording to our iniquities" hath He dealt with us, __
%		        nei -- ther ac -- \left "cording to our sins hath He re" -- ward -- ed us.
%		        For ac -- cord -- ing to the height of heav -- en from the earth
%		        the Lord hath made His mer -- \left "cy to prevail over" them that fear __ Him. 
%		        As __ far __ as the East is from the West,
%		        so \left "far hath He removed our in" -- i -- qui -- ties from us.
%		        Like as a fa -- ther hath com -- pas -- sion up -- on his sons,
%		        so hath the Lord __ \left "had compassion upon" them that fear __ Him.
%		        For he know -- eth where -- of we are made. __
%		        He hath re -- mem -- bered that we are dust.
%		        As for man, his __ days are as the grass.
%		        As a flow -- \left "er of the field so" shall he blos -- som forth.
%		        For when the wind \left "is passed over it, then it shall be" gone.
%		        \left "and no longer will it" know the place there -- of.
%		        \left "But the mercy of the Lord is from"  e -- \left "ternity, even unto" 
%		                e -- \left "ternity" upon them that fear __ Him. __
%		
%		       And his \left "righteousness is upon" sons of sons,
%		       up -- on them that keep His __ test -- a -- ment
%		       and re -- mem -- ber His com -- mand -- ments to do __ them.
%		
%		        The Lord \left "in heaven hath pre" -- pared His throne,
%		        and His king -- dom rul -- eth ov -- er all.
%		        Bless the Lord, all ye His an -- gels, might -- y in strength
%		        that per -- form His word,
%		        to __ hear __ the voice of His words.
%		        Bless __ the Lord, all ye His __ hosts,
%		        His __ min -- i -- sters that do His __ will.
%		
%		        Bless the Lord, all ye His works,
%		        in ev -- 'ry place of His do -- min -- ion.
%		        Bless the Lord, __ O my __ soul.
%		
%		        \left "Glory to the Father and the Son and the Holy Spirit"
%		        both \left "now and ever and unto" the a -- ges of a -- ges. __ A -- men.
%		
%		        Bless the Lord, O my soul,
%		        and \left "all that is within me" bless His ho -- ly __ name.
%		        Bless -- ed art Thou, O __ Lord.
%

		}

		\context Staff = bottom  \relative c
                        <<
                        \context Voice = "baritone"
			{ \clef "bass" \global \voiceOne
                               g'2( a g4) g g2 f4 g g2 
			}

                        \context Voice = "bass"
			{ \voiceTwo \global 
                                c,1~ c4 d c2 c4 c g2 \J
			}	
                        >>
				>>

\include "midi.ly"
\include "layout.ly"

}




%%% The End
%%% And glory to God for all things!



