\version "2.10"
\include "kliros.ly"

global = { \set Score.timing = ##f 
	\autoBeamOff 
	\key g \major  
	\clef "G_8"  
	}
	
\score {
	\relative c' 
	  { \clef "G_8" \global
                b8([ a]) g([ a]) b([ a]) b2 \J
                b8([ a]) b([ c]) d4( c) b4 a8([ b] c4) b2 a \J
                b4 a g8([ a]) b([ a]) b2 \J b8([ c]) d4 c8([ b]) a4 b8( c4 b8 a2) g \J
                b4 c8([ b]) a4( b) a2 g8([ a]) b4 g8([ fis]) e2 d \W
                a'8([ c b a]) g([ a]) b([ a]) b2 b8([ a]) b4 b8([ a]) b([ c]) d4( c b) b8([ c b]) b2 a \W
                g8([ a]) b([ a]) b2( c4 d2 c8[ b] c2 b a4. g8 a[ b] c4) b2 \J
                b4 c8([ b]) a4 b a2 \J
                a4 b8([ c]) d4 d8([ c]) d4 c8([ b]) a4 b2( a) \W
                b8([ a]) b4( c8[ d]) b4 c8([ b]) b4 a b2 \J
                g8([ a]) \Z b4 g8([ fis]) e2 d \J
                b'4 a8([ g]) a4 a8([ g]) a([ b] c4) b2( a)\fermata\bar"|."
		}

		\addlyrics{
		        A __ Phar -- i -- see, o -- ver -- come __ with vain -- glo -- ry,
                        and a __ pub -- li -- can, bowed down __ in __ re -- pent -- ance,
                        came be -- fore __ Thee, the __ on -- ly Mast -- er.
                        One __ of __ them boast -- ed __ and was __ de -- prived __ of __ bless -- ings;
                        while the oth -- er ut -- tered not a word and was __ count -- ed wor -- thy of gifts. __
                        Con -- firm me, O Christ in these, his cries of __ sor -- row
                        for Thou lov -- est __ Man -- kind. __ 
				}

\include "layout.ly"
\include "midi.ly"
	}
%%% The end
%%% And glory be to God for all things.



