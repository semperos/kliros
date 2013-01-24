\markup\who{Canonarch:}
\score{ \relative c'' {\global
bes\breve c2\fermata \bar"||" }
\addlyrics{ \left "For He hath established the" world }
\layout { ragged-last = ##t \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver"  } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 

}
\markup\who{Chanters:}
\score{\relative c''{\global
c8 c c bes d4( c) bes2\fermata\bar"|."}
\addlyrics{ Which shall not be shak -- en. }
\layout { ragged-last = ##t \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver"  } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 

}
\score{\relative c''{\global
bes8([ a]) bes([ c bes a] g4) a8([ bes]) c2 c4 bes8([ c]) d4.( c8 bes4) a g2 \J c8([ bes]) c([ d]) ees4( d) c c8([ bes])\Z a([ bes]) c4 bes a g2 a8([ bes]) c2 \J c8([ d]) ees!4( d) c4 bes8([ c]) d4 c8([ d]) c([ bes]) a([ bes]) c4 bes( a) g2 f \J bes8([ c]) bes([ a]) g([ a] bes4) g8([ a]) g([ f]) g2( f) \W a8([ bes]) c4 bes2 bes8([ a]) bes([ c]) bes([ a]) g4 g8([ f]) g([ a]) bes4  \Z bes( a) g f g8([ a]) g2 a g4 f8([ a]) g([ f] g4) e8([ f]) g2 \W c8([ bes]) c4 d c c8([ bes]) c([ d]) ees!4 \Z d( c8[ bes]) a([ bes]) c4 bes a g2 f \J bes8([ c]) d4 c2 d4.( c8 bes4) a g2 \J d'4 c8([ bes]) c([ d]) \Z ees!4( \override Score.SeparationItem #'padding = #.5 d) c bes8([ a]) bes([ c bes a]) g4 a8([ bes]) c2 bes8([ a bes c] d4) d c bes2\fermata\bar"|."
		}
\addlyrics{
Ap -- pear -- ing __ \lHf nailed to the Cross, __ O Christ, Thou didst al -- ter the __ beau -- ty of cre -- a -- ted __ \lQt things. The __ sol -- diers dis -- play -- ing __ their in -- hum  -- an -- i -- ty pierced Thy side __ with a __ lance; __ and __ the Jews, re -- fus -- ing __ to ac -- know -- ledge Thine __ au -- thor -- i -- ty asked that Thy __ tomb __ be __ sealed. O __ Thou Who in the __ lov -- ing kind -- ness of Thy com -- pas -- sion didst ac -- cept bur -- i -- al and didst a -- rise __ on the __ third __ day, O __ Lord glo -- ry to Thee.
	}
\layout { ragged-last = ##t \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver"  } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 

	}


