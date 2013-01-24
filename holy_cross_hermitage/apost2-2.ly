\markup\who{Canonarch:}
\score{ \relative c'' {\global
bes8 bes bes c2\fermata \bar"||" }
\addlyrics{ The Lord is King. }
\layout { ragged-last = ##t \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver"  } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 

}
\markup\who{Chanters:}
\score{\relative c''{\global
c8 c c bes d4 c bes2\fermata\bar"|."}
\addlyrics{ He is clothed with ma -- jest -- y. }
\layout { ragged-last = ##t \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver"  } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 

}
\score{\relative c''{\global
bes4 d c2 bes8([ c]) d4 d8([ c]) bes([ c bes a]) g4 a8([ bes]) c2 c4 bes8([ c]) d4.( c8) bes4 a g2 \J c8([ bes]) c([ d]) ees4 d c4.( bes8) c([ d]) c([ bes]) a([ bes]) c4 bes a g2( f) \W g4 a8([ bes]) c4 bes \Z bes4.( a8 bes[ c bes a]) g4 bes a( g) g8([ a]) bes4( g8[ f]) g4( f8) f([ g a]) g2 \W bes8([ c]) d4 c4( bes8[ c]) d4.( c8) \Z bes4 a g2 \J bes4 bes a bes8([ c bes a] g4) a8([ bes]) c4.( bes8) c4 bes8([ a]) g4.( a8) bes8([ c] d4) d c bes2\fermata\bar"|."
		}
\addlyrics{
By the Tree hast Thou a -- bol -- ished the __ curse which be -- gan __ with a tree. By Thy bu -- ri -- al hast Thou slain the might of death. __ And by __ \lQt Thine a -- ris -- ing Thou hast il -- lum -- ined our __ race. Where -- fore we __ cry __ out to Thee: O Christ our God, __ Be -- stow -- er of __ \lQt life, glo -- ry to Thee.
		}
\layout { ragged-last = ##t \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver"  } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 

	}

