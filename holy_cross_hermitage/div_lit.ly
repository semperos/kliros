%%% GLORY TO GOD FOR ALL THINGS %%%
\version "2.10.0"

\include "kliros.ly"
chanters = \markup  \large \pad-markup #3 \with-color #(rgb-color 0.8 0.1 0) \italic{ \hspace #-12 Chanters: } 

\header { 
% TOP	
	dedication= \markup \raise #1 \override #'(font-size . 3)  "Music for the" title = \markup \override #'(font-name . "Alaska") \override #'(font-size . 9) \with-color #(rgb-color 0.8 0.1 0) "Divine Liturgy"
	subtitle = \markup \medium \italic \override #'(font-size . 3) "of St. John Chrysostom"
	subsubtitle =  "" instrument= \markup \medium ""
% 	RIGHT SIDE
	composer = ""
	arranger= ""
	opus=""
% Left SIDE
	poet=""
	meter=""
	piece=""
% Centered
	instrument = ""
% 	BOTTOM
	tagline = \markup \center-align \teeny { "Hermitage of the Holy Cross + Wayne, WV, USA" \italic "Glory to God for all things." } }  



\book{

\markup \fill-line{ \pad-around #2 \override #'(font-name . "IFCrosses1") \with-color #(rgb-color 0.8 0.1 0) \override #'(font-size . 10 ) "2" }

\markup  \fill-line {  \override #'(font-size . 3) \override #'(font-name . "Alaska") "The Exclamation" } 
\markup \pad-markup #3 \large{ \with-color #(rgb-color 0.8 0.1 0) \italic { \hspace #9 Deacon:} \override #'(line-width . 60) \justify{ Bless, Master. } }
\markup \pad-markup #3 \large{ \with-color #(rgb-color 0.8 0.1 0) \italic { \hspace #9 Priest:} \override #'(line-width . 60) \justify{ Blessed is the Kingdom of the Father and of the Son and of the Holy Spirit, now and ever and unto the ages of ages. } }

\score { 
 	\context Staff = only <<  \context Voice = melody  {  \set Score.timing = ##f \key f \major \autoBeamOff \set Staff.midiInstrument = "choir aahs" \voiceOne 
					f'1 f'1 \fermata  \bar "||" }
							
			\context Lyrics \lyricmode { A1 -- men. } 
				>>

\layout { indent = #33  ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver"  } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 
}



\markup  \fill-line {  \override #'(font-size . 3) \override #'(font-name . "Alaska") "The Great Litany" } 
\markup  \fill-line{  \with-color #(x11-color 'navy) \override #'(font-name . "Alaska") "Romanian Chant"} 

\markup \pad-markup #3 \large{ \with-color #(rgb-color 0.8 0.1 0) \italic { \hspace #9 Deacon:} \override #'(line-width . 60) \justify{ In peace, let us pray to the Lord. } }
% #1
\score { 
 	\context Staff = only <<  \context Voice = melody \relative c'' {  \set Score.timing = ##f \key f \major \autoBeamOff \set Staff.midiInstrument = "choir aahs" \voiceOne 
				\override Score.SeparationItem #'padding = #1	a2( g4) f g( a)  f1 \fermata \bar "||" }
			\context Voice = ison { \voiceTwo \relative c' { f2. f4 f2 f1 _\fermata }  } 
		\context Lyrics \lyricmode { Lord2. __ have4 mer2 -- cy.1 } 
				>>
\layout { indent = #33  ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver"  } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 

}
 
\markup \pad-markup #3 \large{ \with-color #(rgb-color 0.8 0.1 0) \italic { \hspace #9 Deacon:} \override #'(line-width . 60) \justify{ For the peace from above and the salvation of our souls let us pray to the Lord. } }

% #2
\score { 
 	\context Staff = only <<  \context Voice = melody \relative c'' {  \set Score.timing = ##f \key f \major \autoBeamOff \set Staff.midiInstrument = "choir aahs" \voiceOne 
				\override Score.SeparationItem #'padding = #1	a2( g4) a bes( c)  a1 \fermata \bar "||" }
			\context Voice = ison { \voiceTwo \relative c' { f2. f4 f2 f1 \fermata }  } 
		\context Lyrics \lyricmode { Lord2. __ have4 mer2 -- cy.1 } 
				>>
\layout { indent = #33  ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver"  } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 
}

\markup \pad-markup #3 \large{ \with-color #(rgb-color 0.8 0.1 0) \italic { \hspace #9 Deacon:} \override #'(line-width . 60) \justify{ 
	For the peace of the whole world, the good estate of the holy Churches of God and the union of all, let us pray to the Lord. 
	} }

% #3
\score { 
 	\context Staff = only <<  \context Voice = melody \relative c'' {  \set Score.timing = ##f \key f \major \autoBeamOff \set Staff.midiInstrument = "choir aahs" \voiceOne 
				\override Score.SeparationItem #'padding = #1	c4( a bes) c d2  c1 \fermata \bar "||" }
			\context Voice = ison { \voiceTwo \relative c' { f2. f4 f2 f1 \fermata }  } 
		\context Lyrics \lyricmode { Lord2. __ have4 mer2 -- cy.1 } 
				>>
\layout { indent = #33  ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver"  } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 
}

\markup \pad-markup #3 \large{ \with-color #(rgb-color 0.8 0.1 0) \italic { \hspace #9 Deacon:} \override #'(line-width . 60) \justify{
	For this holy monastery and for them that with faith, reverence and the fear of God enter herein let us pray to the Lord. } }

% #4
\score { 
 	\context Staff = only <<  \context Voice = melody \relative c'' {  \set Score.timing = ##f \key f \major \autoBeamOff \set Staff.midiInstrument = "choir aahs" \voiceOne 
				\override Score.SeparationItem #'padding = #1	f2( e4) d4 d2 c1 \fermata \bar "||" }
			\context Voice = ison { \voiceTwo \relative c' { f2. f4 f2 f1 \fermata }  } 
		\context Lyrics \lyricmode { Lord2. __ have4 mer2 -- cy.1 } 
				>>
\layout { indent = #33  ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver"  } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 
}

\markup \pad-markup #3 \large{ \with-color #(rgb-color 0.8 0.1 0) \italic { \hspace #9 Deacon:} \override #'(line-width . 60) \justify{
	For the Orthodox Episcopate of the Russian Church, for our Lord the Very Most Reverend Metropolitan \italic " N.," first hierarch of the Russian Church Abroad, for our the Lord the Most Reverend \italic{(Archbishop or Bishop, N., whose diocese it is)} for the venerable priesthood, the diaconate in Christ, for all the clergy and the people, let us pray to the Lord. 
	} }  

% #5
\score { 
 	\context Staff = only <<  \context Voice = melody \relative c'' {  \set Score.timing = ##f \key f \major \autoBeamOff \set Staff.midiInstrument = "choir aahs" \voiceOne 
				\override Score.SeparationItem #'padding = #1	d4( c bes) a bes( c) a1 \fermata \bar "||" }
			\context Voice = ison { \voiceTwo \relative c' { f2. f4 f2 f1 \fermata }  } 
		\context Lyrics \lyricmode { Lord2. __ have4 mer2 -- cy.1 } 
				>>
\layout { indent = #33  ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver"  } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 
}

\markup \pad-markup #3 \large{ \with-color #(rgb-color 0.8 0.1 0) \italic { \hspace #9 Deacon:} \override #'(line-width . 60) \justify{
	For the suffering Russian land and its Orthodox people, both in the homeland and in the diaspora, and for their salvation let us pray to the Lord. 
	} }  
% #6
\score { 
 	\context Staff = only <<  \context Voice = melody \relative c'' {  \set Score.timing = ##f \key f \major \autoBeamOff \set Staff.midiInstrument = "choir aahs" \voiceOne 
				\override Score.SeparationItem #'padding = #1	c2( g4) a bes( g) f1 \fermata \bar "||" }
			\context Voice = ison { \voiceTwo \relative c' { f2( g4) g g2 f1 \fermata }  } 
		\context Lyrics \lyricmode { Lord2. __ have4 mer2 -- cy.1 } 
				>>
\layout { indent = #33  ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver"  } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 
}

\markup \pad-markup #3 \large{ \with-color #(rgb-color 0.8 0.1 0) \italic { \hspace #9 Deacon:} \override #'(line-width . 60) \justify{
	For this land, its authorities and armed forces, let us pray to the Lord.
	} }  
  

% #1
\score { 
 	\context Staff = only <<  \context Voice = melody \relative c'' {  \set Score.timing = ##f \key f \major \autoBeamOff \set Staff.midiInstrument = "choir aahs" \voiceOne 
				\override Score.SeparationItem #'padding = #1	a2( g4) f g( a)  f1 \fermata \bar "||" }
			\context Voice = ison { \voiceTwo \relative c' { f2. f4 f2 f1 _\fermata }  } 
		\context Lyrics \lyricmode { Lord2. __ have4 mer2 -- cy.1 } 
				>>
\layout { indent = #33  ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver"  } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 

}
\markup \pad-markup #3 \large{ \with-color #(rgb-color 0.8 0.1 0) \italic { \hspace #9 Deacon:} \override #'(line-width . 60) \justify{
	That He may deliver His people from enemies visible and invisible, and confirm in us oneness of mind, brotherly love and piety, let us pray to the Lord.
	} }


% #2
\score { 
 	\context Staff = only <<  \context Voice = melody \relative c'' {  \set Score.timing = ##f \key f \major \autoBeamOff \set Staff.midiInstrument = "choir aahs" \voiceOne 
				\override Score.SeparationItem #'padding = #1	a2( g4) a bes( c)  a1 \fermata \bar "||" }
			\context Voice = ison { \voiceTwo \relative c' { f2. f4 f2 f1 \fermata }  } 
		\context Lyrics \lyricmode { Lord2. __ have4 mer2 -- cy.1 } 
				>>
\layout { indent = #33  ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver"  } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 
}

\markup \pad-markup #3 \large{ \with-color #(rgb-color 0.8 0.1 0) \italic { \hspace #9 Deacon:} \override #'(line-width . 60) \justify{ 
	For this holy monastery, for every city and country, and the faithful that dwell therein let us pray to the Lord.
	} }

% #3
\score { 
 	\context Staff = only <<  \context Voice = melody \relative c'' {  \set Score.timing = ##f \key f \major \autoBeamOff \set Staff.midiInstrument = "choir aahs" \voiceOne 
				\override Score.SeparationItem #'padding = #1	c4( a bes) c d2  c1 \fermata \bar "||" }
			\context Voice = ison { \voiceTwo \relative c' { f2. f4 f2 f1 \fermata }  } 
		\context Lyrics \lyricmode { Lord2. __ have4 mer2 -- cy.1 } 
				>>
\layout { indent = #33  ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver"  } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 
}

\markup \pad-markup #3 \large{ \with-color #(rgb-color 0.8 0.1 0) \italic { \hspace #9 Deacon:} \override #'(line-width . 60) \justify{ 
	For seasonable weather, abundance of the fruits of the earth and peaceful times, let us pray to the Lord.
	} }
% #4
\score { 
 	\context Staff = only <<  \context Voice = melody \relative c'' {  \set Score.timing = ##f \key f \major \autoBeamOff \set Staff.midiInstrument = "choir aahs" \voiceOne 
				\override Score.SeparationItem #'padding = #1	f2( e4) d4 d2 c1 \fermata \bar "||" }
			\context Voice = ison { \voiceTwo \relative c' { f2. f4 f2 f1 \fermata }  } 
		\context Lyrics \lyricmode { Lord2. __ have4 mer2 -- cy.1 } 
				>>
\layout { indent = #33  ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver"  } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 
}

\markup \pad-markup #3 \large{ \with-color #(rgb-color 0.8 0.1 0) \italic { \hspace #9 Deacon:} \override #'(line-width . 60) \justify{
	For travelers by sea, land and air; for the sick, the suffering, the imprisoned and for their salvation, let us pray to the Lord.
	} }  

% #5
\score { 
 	\context Staff = only <<  \context Voice = melody \relative c'' {  \set Score.timing = ##f \key f \major \autoBeamOff \set Staff.midiInstrument = "choir aahs" \voiceOne 
				\override Score.SeparationItem #'padding = #1	d4( c bes) a bes( c) a1 \fermata \bar "||" }
			\context Voice = ison { \voiceTwo \relative c' { f2. f4 f2 f1 \fermata }  } 
		\context Lyrics \lyricmode { Lord2. __ have4 mer2 -- cy.1 } 
				>>
\layout { indent = #33  ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver"  } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 
}

\markup \pad-markup #3 \large{ \with-color #(rgb-color 0.8 0.1 0) \italic { \hspace #9 Deacon:} \override #'(line-width . 60) \justify{
	That we may be delivered from all tribulation, wrath, and necessity, let us pray to the Lord.
	} }  
% #6
\score { 
 	\context Staff = only <<  \context Voice = melody \relative c'' {  \set Score.timing = ##f \key f \major \autoBeamOff \set Staff.midiInstrument = "choir aahs" \voiceOne 
				\override Score.SeparationItem #'padding = #1	c2( g4) a bes( g) f1 \fermata \bar "||" }
			\context Voice = ison { \voiceTwo \relative c' { f2( g4) g g2 f1 \fermata }  } 
		\context Lyrics \lyricmode { Lord2. __ have4 mer2 -- cy.1 } 
				>>
\layout { indent = #33  ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver"  } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 
}

\markup \pad-markup #3 \large{ \with-color #(rgb-color 0.8 0.1 0) \italic { \hspace #9 Deacon:} \override #'(line-width . 60) \justify{
	Help us, save us, have mercy on us, and keep us, O God, by Thy Grace.
	} }  

% #1
\score { 
 	\context Staff = only <<  \context Voice = melody \relative c'' {  \set Score.timing = ##f \key f \major \autoBeamOff \set Staff.midiInstrument = "choir aahs" \voiceOne 
				\override Score.SeparationItem #'padding = #1	a2( g4) f g( a)  f1 \fermata \bar "||" }
			\context Voice = ison { \voiceTwo \relative c' { f2. f4 f2 f1 _\fermata }  } 
		\context Lyrics \lyricmode { Lord2. __ have4 mer2 -- cy.1 } 
				>>
\layout { indent = #33  ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver"  } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 

}

\markup \pad-markup #3 \large{ \with-color #(rgb-color 0.8 0.1 0) \italic { \hspace #9 Deacon:} \override #'(line-width . 60) \justify{
	Calling to remembrance our most holy, most pure, most blessed, glorious Lady Theotokos and ever Virgin Mary with all the Saints, let us commit ourselves and one another and all our life unto Christ our God.
	} }  

\score { 
 	\context Staff = only <<  \context Voice = melody \relative c'' {  \set Score.timing = ##f \key f \major \autoBeamOff \set Staff.midiInstrument = "choir aahs" \voiceOne 
				\override Score.SeparationItem #'padding = #1	c4 g( a bes) g4 f1 \fermata \bar "||" }
			\context Voice = ison { \voiceTwo \relative c' { f4 g2. g4 f1 _\fermata }  } 
		\context Lyrics \lyricmode { To2 Thee,2. __ O2 Lord. } 
				>>
\layout { indent = #33  ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver"  } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 
}

\markup \pad-markup #3 \large{ \with-color #(rgb-color 0.8 0.1 0) \italic { \hspace #9 Priest:} \override #'(line-width . 60) \justify{
	For unto Thee is due all glory, honour and worship, to the Father and to the Son and to the Holy Spirit, now and ever and unto the ages of ages.
	} }  

\score { 
 	\context Staff = only <<  \context Voice = melody  {  \set Score.timing = ##f \key f \major \autoBeamOff \set Staff.midiInstrument = "choir aahs" \voiceOne 
					f'1 f'1 \fermata  \bar "||" }
							
			\context Lyrics \lyricmode { A1 -- men. } 
				>>

\layout { indent = #33  ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver"  } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 
}


} 



%%% GLORY TO GOD FOR ALL THINGS %%%


