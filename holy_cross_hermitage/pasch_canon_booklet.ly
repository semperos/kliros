%%% GLORY TO GOD FOR ALL THINGS %%%
\version "2.10.0"

\include "kliros.ly"

\header { title = "The Canon of Holy Pascha"
			subtitle =  ""
			subsubtitle = \markup \bigger
						\center-align { "Being the Work of our Father among the Saints," "John of Damascus" }
			tagline = \markup \center-align \teeny { "Hermitage of the Holy Cross + Wayne, WV, USA" \italic "Glory to God for all Things." } }  
			
#(set-global-staff-size 24)
\book {

\score {

\relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff \chant
\set Staff.midiInstrument = "choir aahs"
	  b c d e d8[(  \noBreak c)] b4 c2  b4 c d e d8[( c)] b4 c2 \Z b4 c d e d8[( c)] d4 c2  b4 a b( c) b a g2 b4 c \Z d e d8[( c)] b4 c2 d4 e2\accent d\accent c2. c4 b8[( g)] a[( b)] c2. c4 \Z b c b a g2 \bar "||" 
}
\addlyrics { \set fontSize = #-.5  It is Re -- sur -- rec -- tion day. O ye peo -- ples, let us shine. Pas -- cha, Pas -- cha of the Lord, for from death __ un -- to life and to heav -- en from the earth hath Christ God brought us as we sing the hymn of vic -- tor -- y. }
\header { piece = "Ode I" opus="''Greek'' Chant" }
 \layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver"  } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 
 }

%%%% THE REFRAIN %%%%
\score { \relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff \chant 
		g4 a b2(  \noBreak a4) c b a g2  \fermata \bar "||"  }
\addlyrics { \set fontSize = #-.5  Christ is Ris -- en from the dead.  }
\layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver"  } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 
 }
%%%% END REFRAIN %%%%

\score { 
\relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff \chant 
	 b4 c d e d8[(  \noBreak c] b4) c2 b4 c d e d8[( c] d4) c2 \Z b4 a g a  b b a( g) a b c2 b4 b a8[( b)] c4 \Z b( a) g2.  c4 b c d e d8[( c)] b4 c2 d4 e2\accent \Z d8[( c)] b4 c2. c4 b c b a g2 \bar "||" }
\addlyrics { \set fontSize = #-.5  Let us cleanse our sens -- es and we shall be -- hold __ Christ, shin -- ing with the un -- ap -- proach -- a -- ble light of the Re -- sur -- rec -- tion. And we shall clear -- ly hear him say ''Re -- joice!'' as we sing the hymn of vic -- tor -- y.  }
\layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver"  } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 
 }

%%%% THE REFRAIN %%%%
\score { \relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff \chant 
	g4 a b2(  \noBreak a4) c b a g2 \fermata \bar "||" }
\addlyrics { \set fontSize = #-.5  Christ is Ris -- en from the dead. }
\layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver"  } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 
 }
%%%% END REFRAIN %%%%
 
\score { 
\relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff \chant 
	 g4 g a b2 b4 b a g a b c2. c4 b c \Z d(  \noBreak e) d8[( c)] b4 c c b c d( e) d8[( c)] b4 c2 b4 a b c \Z b a g2 g4( a) b2 a4( b) c2 b4( c) d2. c4 d e d8[( c)] b4 \Z c2 a8[( b)] c4 b( a) g2 \fermata \bar "||" }
\addlyrics { \set fontSize = #-.5 For it is meet that the heav -- ens should be glad and that the earth should re -- joice and that the whole world both vis -- i -- ble and in -- vis -- i -- ble should keep the __ feast for __ Christ, Who is e -- tern -- al joy, hath a -- ris -- en. }
\layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver"  } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 
 }
%%%%kAtavasia%%%%%
\score { \relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff \chant 
	b8[(  \noBreak a)] b[( c)] d2 c8[( a)] b[( c)] d4 d( c) b b8[( a)] c4( b) a8[( g)] a[( b)] c4 \Z  b( a b c) d2 c4 d2 d8[( c)] b4 c d2 c8[( d)] e4 d8[( c b c)] \Z d4 c b2 b4 b8[( a)] c8[( d] e4 d) d8[( c)] d4( c) b2 g8[( a)] b4( c8[ b] a4 b) \Z a2( g4) g( a) b2 b8[( c)] d4 c( b) a8[( g)] a[( b)] c4 b2. b4 a1 \fermata \bar "|." 
}
\addlyrics { \set fontSize = #-.5 It is __ Re -- sur -- rec -- tion day, __  O ye __ peo -- ples, let us shine. __ Pas -- cha Pas -- cha of the Lord. For from death __ un -- to life, and from earth __ to __ heav -- en hath Christ __  God __ brought us as we sing the hymn of vic -- tor -- y. }
\header { piece = "Katavasia of Ode I" opus = "Znamenny Chant" }
\layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver"  } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 
 }
%%%%%%%%% ODE III 
%%%%%%%%%ODE III 
%%%%%%%%% Ode III

\score { \relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff \chant 
		b2 b4 b a g a(  \noBreak b) c2. c4 b c d e d8[( c)] b4 c2 \Z b4( a) b c b a g2
		g4 a b b a b c c b c d e \Z d8[(  \noBreak c)] b4 c2 
		b4 b b a8[(  \noBreak b)] c4 b( a) g2 \bar "||" 
}
\addlyrics { \set fontSize = #-.5 
	Come, let us drink a new __ drink, not one mi -- rac -- u -- lous -- ly brought forth from a bar -- ren rock, but the Fount of in -- cor -- rup -- tion flow -- ing from the tomb of Christ, in Whom we are es -- tab -- lished.
  }

\header { piece = "Ode III" }

\layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver"  } 

\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 
 }


%%%% THE REFRAIN %%%%

\score { \relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff \chant 
		g4 a b2(  \noBreak a4) c b a g2 \fermata \bar "||" }
\addlyrics { \set fontSize = #-.5  Christ is Ris -- en from the dead. }
\layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver"  } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 
 }
%%%% END REFRAIN %%%%





\score { \relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff \chant 
		b4 c d e d8[(  \noBreak c)] b4 c2 e2 d8[( c)] b4 c2 b4 b b b b \Z a8[( b)] c4 b a g2 
		g4 g a b2. b4 a g a b c2. c4 b c \Z d(  \noBreak e) d8[( c)] b4 c2. b4 b b a8[( b)] c4 b( a) g2  \bar "||" }

\addlyrics { \set fontSize = #-.5   
		Now are all things filled with light, heav -- en and earth and the neth -- er -- most re -- gions of the earth. Let all cre -- a -- tion there -- fore keep the Feast of the a -- ris -- ing of Christ, where -- by it is __ es -- tab -- lished.
}

\layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver"  } 

\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 
 }



%%%% THE REFRAIN %%%%

\score { \relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff \chant 
		g4 a b2(  \noBreak a4) c b a g2 \fermata \bar "||" }
\addlyrics { \set fontSize = #-.5  Christ is Ris -- en from the dead. }
\layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver"  } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 
 }
%%%% END REFRAIN %%%%

\score { \relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff \chant
		b4 b a b c2 b4 c d(  \noBreak e) d8[( c)] b4 c2 b4 c \Z  d( e) d8[( c)] b4 c b a8[( b)] c4 b( a) g2 
		b2 a4(  \noBreak b) c2 b4 c \Z d e d8[( c)] b4 c2 b4 c d e d8[( c)] b4 c c b a b b \Z a8[( b)] c4 b( a) g2 \fermata \bar "|."
	}
\addlyrics { \set fontSize = #-.5 Yest -- er -- day, O Christ, I was bur -- ied with Thee, and to -- day __ I __ a -- rise with Thine a -- ris -- ing.  Ye -- ster -- day I was cru -- ci -- fied with Thee.  Glo -- ri -- fy Thou me Thy -- self with Thee, O Sav -- iour, in Thy King -- dom.
}
\layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver"  } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 
}

\score { \relative  c'' { \set Score.timing = ##f \key g \major \autoBeamOff \chant
	g4(  \noBreak a) b2 b4 a b8[( a)] b[( c)] d4( c8[ b]) a2 \W 
	g4(  \noBreak a8[ b]) c4 c \Z c8[( a)] b[( c)] d4 d d8([ c] b4) c2 c4 c b a b2
	a4 b8[(  \noBreak c)] \Z d4 d8[( c)] b4 c d2 c8[( d)] e4 d8[( c)] b[( a)] b[( c)] d4 c8[( b)] a4( b c) \Z
	d4(  \noBreak c8[ b]) c4( b) a8[( g)] a[( b)] c4 b2 a1 \fermata \bar "|."  
}
\addlyrics { O __ come, let us drink a __ new __ drink; not __ one mir -- ac -- u -- lous -- ly brought forth from a bar -- ren rock, but the Fount of In -- cor -- rup -- tion flow -- ing from the tomb of Christ __ in __ Whom we are es -- tab -- lished. }
\header { piece = "Katavasia of Ode III" opus = "Znamenny Chant" }
\layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver"  } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 
}

%%%%  ODE IV 
%%%%% Ode IV
%%%%% Ode IV 


\score { \relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff \chant 
		 
	g4 a b2. b4 a g a b c2. b4 c d(  \noBreak e) d8[( c)] b4 c2 \Z b4 c d e d2 d8[( c)] b4 c2 b4( a) b c b a g 
	\Z g g a b2 b4 b a(  \noBreak g) a b c2. b4 b b b b \Z a8[( b)] c4 b a g2. \bar "||" 
}
\addlyrics { \set fontSize = #-.5  
		Let the God -- pro -- claim -- ing Hab -- ba -- kuk keep div -- ine __ watch with us and point out the light -- bear -- ing an -- gel, __ who doth clear -- ly say: ''To -- day sal -- va -- tion hath come to the world, for Christ is ris -- en as Om -- ni -- pot -- ent.''
 }
\header { piece = "Ode IV" opus = "Greek Chant"}
 \layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver"  } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 

 }



%%%% THE REFRAIN %%%%

\score { \relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff \chant 
		g4 a b2(  \noBreak a4) c b a g2  \fermata \bar "||" }
\addlyrics { \set fontSize = #-.5  Christ is Ris -- en from the dead. }
\layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver"  } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 
 }
%%%% END REFRAIN %%%%


\score { \relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff \chant 
	b4 c d e d8[(  \noBreak c)] b4 c2 b4 a g a b8[( g)] a[( b)] c2 \Z b4 c  d e d8[( c)] b4 c2 b4( a) b c b a g 
	g g a \Z b b a b c2. c4 b a b b a8[(  \noBreak b)] c4 b( a) g2
	b4 c d2 c2 \Z  b2 a8[(  \noBreak b)] c4 b a g2 
	 \bar "||" 
}
\addlyrics { \set fontSize = #-.5  
	Christ re -- vealed Him -- self as Male, when He op -- ened up __ the womb of the Vir -- gin, and as mor -- tal __ was He called a Lamb, and with -- out blem -- ish is	our Pas -- cha for He tast -- ed no __ de -- file -- ment; and as True God per -- fect was He pro -- claimed.
 }
 \layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver"  } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 
 }



%%%% THE REFRAIN %%%%

\score { \relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff \chant 
		g4 a b2(  \noBreak a4) c b a g2 \fermata  \bar "||" }
\addlyrics { \set fontSize = #-.5  Christ is Ris -- en from the dead. }
\layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver"  } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 
 }
%%%% END REFRAIN %%%%


\score { \relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff \chant 
	b4 b a b c2 b4 c d e d8[(  \noBreak c)] b4 c2 b4 a \Z g a b8[( g)] a[( b)] c4 c b c d e d8[( c)] b4 c2  b4 b b b \Z a8[( b)] c4 b a g2
	b4 c d2 d8[(  \noBreak c)] b4 c2. c4 b( g) a b \Z c c b b a8[( b)] c4 b a g2 
	 \bar "||" 
}
\addlyrics { \set fontSize = #-.5  
		Christ our bless -- ed crown, like un -- to a year -- ling Lamb, by His own auth -- or -- i -- ty was of -- fered in be -- half of all as a pur -- i -- fy -- ing Pass -- ov --  er, and a -- gain from the tomb the beau -- ti -- ful Sun of Right -- eous -- ness il -- lum -- ined us.
 }
 \layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver"  } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 

 }

%%%% THE REFRAIN %%%%

\score { \relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff \chant 
		g4 a b2(  \noBreak a4) c b a g2 \fermata  \bar "||" }
\addlyrics { \set fontSize = #-.5  Christ is Ris -- en from the dead. }
\layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver"  } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 
 }
%%%% END REFRAIN %%%%


\score { \relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff \chant 
		b2 b4 b a g a b c2 b4 c d e d8[(  \noBreak c)] b4  c2 b4 a \Z b c b a g2
		g4 a b2. b4 a g a b c2 c2. c4 d e \Z d8[(  \noBreak c)] b4 c c b a g a b8[( g)] a[( b)] c2 b4 c d e d8[( c)] b4 \Z c2.
		b4 b b b b a8[(  \noBreak b)] c4 b a g2 \fermata  	 
	 \bar "||" 
}
\addlyrics { \set fontSize = #-.5  
		Dav -- id the An -- ces -- tor of God leapt and danced be -- fore the shad -- ow -- y im -- age of the Ark. Now let us who are God's Ho -- ly Na -- tion, be -- hold -- ing the ful -- fill -- ment of the jour -- ney of __ the sym -- bols re -- joice in God Him -- self, for Christ is ris -- en as Om -- ni -- pot -- ent.
 }
 \layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver"  } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 

 }

\score { \relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff \chant 
		b4 b8[(  \noBreak d)] b4 a8[( b)] c[( b)] a4 b a8[( b)] a2
		g4 a b4.(  \noBreak a8) g4 a b2 \Z
		b8[(  \noBreak a)] b[( c)] d4( c) b8[( a)] b([ c] d4. c8) b4 b8[( c)] d4( c) b2
		b4 b8[(  \noBreak g)] \Z c8[( d c b)] a4( b8[ c]) d2 
		d4(  \noBreak c) b2 a4 c( b8[ a]) b[( c)] d4 d2 c4( d) c( b) \Z c2 b4( a) b2 b4 c4( b) a8([ g])
		a[(  \noBreak b)] c4 b2. b4 a1 \fermata 
	 \bar "|." 
}
\addlyrics { \set fontSize = #-.5 
		Let the God -- pro -- claim -- ing Hab -- ba -- kuk keep div -- ine watch with us and point out __ the light -- bear -- ing an -- gel, who doth clear -- ly __ say: ''To -- day salv -- a -- tion hath come to __ the __ world, for Christ is ris -- en as Om -- ni -- pot -- ent.''
 }
\header { piece = "Katavasia of Ode IV" opus = "Znamenny Chant" }
 \layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver"  } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 

 }



%%%% ODE V
%%%%% ODE V
%%%% ODE V

\score { \relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff \chant 
		
		c4 b a g2 a4 g a(  \noBreak b) c2. c4 b c d e d8[( c)] b4 \Z c2. b4 a b c b a g2
		g4 b g a(  \noBreak b) c2. c4 d e \Z d8[( c)] b4 c2.
		b4 b b a8[(  \noBreak b)] c4 b a g2 
 \bar "||" }


\addlyrics { \set fontSize = #-.5   
		Let us a -- rise in the deep __ dawn, and let us of -- fer to the Mas -- ter a song in -- stead of myrrh; and we shall see __ Christ, the Sun of Right -- eous -- ness, Who caus -- eth Life to dawn for all.
}

\header { piece = "Ode V" opus = "''Greek'' Chant"}
\layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver"  } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 
 }


%%%% THE REFRAIN %%%%

\score { \relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff \chant 
		g4 a b2(  \noBreak a4) c b a g2  \fermata \bar "||" }
\addlyrics { \set fontSize = #-.5  Christ is Ris -- en from the dead. }
\layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver"  } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 
 }
%%%% END REFRAIN %%%%

\score { \relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff \chant 
		g4 g a b2. b4 a g a b c2 c2. c4 b c \Z d(  \noBreak e) d8[( c)] b4 c2 b4 a b c b a g2
		g4 a b b a b \Z c2. b4 b b b b a8[(  \noBreak b)] c4 b( a) g2	

 \bar "||" }


\addlyrics { \set fontSize = #-.5   
		When those held capt -- ive in the bonds of had -- es be -- held Thy bound -- less com -- pas -- sion, they hast -- ened to the light with a joy -- ful step, O Christ, ex -- alt -- ing the e -- tern -- al Pas -- cha.
}


\layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver"  } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 
 }


%%%% THE REFRAIN %%%%

\score { \relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff \chant 
		g4 a b2(  \noBreak a4) c b a g2  \fermata \bar "||" }
\addlyrics { \set fontSize = #-.5  Christ is Ris -- en from the dead. }
\layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver"  } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 
 }
%%%% END REFRAIN %%%%


\score { \relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff \chant 
		b4 a g2. g4 g g a g a(  \noBreak b) c2. b4 b a b( c) b a \Z b2 a8[( b)] c4 b( a) g2 	
		c4 b a g a b b a(  \noBreak g) a( b) \Z c2 b4 a g a b8[( g)] a[( b)] c2 b4( a) b( c) b a g2 \fermata

 \bar "||" }


\addlyrics { 
		Bear -- ing lamps, let us go forth to meet Christ, who com -- eth forth from the tomb, like a bride -- groom; and with the ranks of them that love this Feast, let us cel -- e -- brate the sav -- ing Pas -- cha of God.
\set fontSize = #-.5   }


\layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver"  } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 
 }

%%%Katavasia

\score { \relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff \chant 
		a2 g4 a b2 c4 c8[(  \noBreak a)] b[( c] d4) c2 c4 c8[( a)] b[( c)] 
		d4 d8[(  \noBreak c)] \Z b4 c d2 d4 d d8[( c)] b[( c)] d4 c b2 c8[( d)] e4 d8[( c)] 
		d4(  \noBreak c) b2 b4 \Z a4 g8[( fis)] g[( a)] b[( a)] b4 b8[( c)] d4 
		c8[(  \noBreak b)] c4( b) a8[( g)] a[( b)] c4 b2( a1) \fermata 

	
 \bar "|." }


\addlyrics { \set fontSize = #-.5 	
		Let us a -- rise in the deep __ dawn and let us of -- fer __ to the Mas -- ter a song in -- stead of myrrh; and we shall see __ Christ, the Sun of __ Right -- eous -- ness, Who caus -- eth life __ to __ dawn for all. __

  }
\header { piece = "Katavasia of Ode V" opus = "Znamenny Chant" }

\layout { \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver"  } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 
 }


%%%%%%%     ODE VI
%%%%%%%    ODE VI
%%%%%%%    ODE VI 



\score { \relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff \chant
		
	c4 b c d e d8[(  \noBreak c)] b4 a b c8([ d] e4) d8[( c)] b4 c2 \Z b4 a g2 g4 a b g a b c2. c4 b c d( e) d8[( c)] b4 \Z c4 c b a b( c) d8[( c)] b4 c2. c4 b a8[( b)] c2. b4 b b \Z a8([ b] c4) b a g2.

\bar "||"}
\addlyrics { \set fontSize = #-.5
	Thou didst des -- cend in -- to __ the deep -- est parts __ of __ the earth and didst shat -- ter the ev -- er -- last -- ing bars that held the fet -- tered, O Christ and on the third __ day like Jo -- nah from the whale Thou didst a -- rise __ from the tomb.
}
\header{ piece="Ode VI" opus="''Greek'' Chant" }
\layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver"  } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 
 }

%%%% THE REFRAIN %%%%

\score { \relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff \chant 
		g4 a b2(  \noBreak a4) c b a g2  \fermata \bar "||" }
\addlyrics { \set fontSize = #-.5  Christ is Ris -- en from the dead. }
\layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver"  } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 
 }
%%%% END REFRAIN %%%%

\score { \relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff \chant 
		g4 a b b a b c2 b4 c c8[(  \noBreak d] e4) d8[( c)] b4 c c \Z b a g a b8[( g)] a[( b)] c2 b4 a b c b a g c \Z b c d e d8[( c)] b4 c b a8[( b)] c4 b a g2 	
	\bar "||" 

}
\addlyrics { \set fontSize = #-.5 
	Hav -- ing kept the seals in -- tact, Thou didst rise __ from the tomb, O Christ Who didst not break the seal of the Vir -- gin by Thy birth and Thou hast op -- ened un -- to us the gates of par -- a -- dise.
}
\layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver"  } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 
 }

%%%% THE REFRAIN %%%%

\score { \relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff \chant 
		g4 a b2(  \noBreak a4) c b a g2  \fermata \bar "||" }
\addlyrics { \set fontSize = #-.5  Christ is Ris -- en from the dead. }
\layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver"  } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 
 }
%%%% END REFRAIN %%%%

\score { \relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff \chant 
		g4 a b2 a4 b c2 b4 c d e d8[(  \noBreak c)] b4 c2 b4 a \Z g2 g4 a b( g) a b c2 b4 c d e d8[( c)] b4 c b \Z a8[( b)] c4 b( a) g2 g4 a b b a b c2 b4 c d( e) \Z d8[( c)] b4 c2 b4 a b c b a g2 \fermata \bar "||" 

}
\addlyrics { \set fontSize = #-.5 
	O my Sav -- iour, Thou Sac -- ri -- fice, Liv -- ing and un -- slain, when as God Thou hadst of -- fered Thy -- self by Thine own auth -- or -- i -- ty un -- to the Fa -- ther, Thou didst raise up with Thy -- self the en -- tire race of Ad -- am by ris -- ing from the tomb.
 }
\layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver"  } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 
 }


\score { \relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff \chant 
		a2 g4 a b2 b4 a a a8[(  \noBreak g)] a[( b)] c2( b8[ a]) b[( c)] d4 \Z c2 c8[( a)] b[( c)] d2 d4 c d c b c d2 b8[( a)] b[( c)] d4 \Z c2 b4 a  b2  b8[( a)] c[( d)] c[( b)] a4( b) c2 c8[( b)] c[( d)] e2. d4 c \Z b2( a) d4( c8[ b]) c4 a a4.( g8) a8[( b)] c4 b2( a1) \fermata 
		\bar "||" 

}
\addlyrics { \set fontSize = #-.5 
 		Thou dids des -- cend in -- to the deep -- est parts __ of the earth and didst shat -- ter the ev -- er -- last -- ing bars that held the fet -- tered, O Christ, and on __ the third day, like Jo -- nah from the whale, Thou __ didst a -- rise __ from the tomb. __
  }
\header{ piece="Katavasia of Ode VI" opus="Znamenny Chant"}
\layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver" \override TextScript #'color = #(rgb-color 0.8 0.1 0) } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 
 }


%%%%%% Ode VII  
%%%%%% Ode VII
%%%%%% Ode VII


\score { \relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff \chant 
		g4 g a b b a b c2 b4 c c(  \noBreak d) d8[( c)] b4 c2 b4 a \Z g a b b a g a8[( b)] c4 b( a) g2 b4 g a b c2 \Z b4 a b8[( c)] d4 d8[( c)] b[( c)] d4 c b a g a b b \Z a g a b c2 b4 b b b b a8[( b)] c4 b( a) g2 		
\bar "||" }

\addlyrics { \set fontSize = #-.5  
		The on -- ly bless -- ed and most glo -- ri -- ous God __ of our fa -- thers, Who hath re -- deemed the child -- ren from the furn -- ace is be -- come a Man and doth suf -- fer as __ a __ mor -- tal, and through suf -- fer -- ings doth clothe mor -- tal -- i -- ty in the beau -- ty of in -- cor -- rup -- tion.
 }
\header { piece = "Ode VII" opus = "''Greek'' Chant" }
\layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver" \override TextScript #'color = #(rgb-color 0.8 0.1 0) } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 

 }

%%%% THE REFRAIN %%%%

\score { \relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff \chant 
		g4 a b2(  \noBreak a4) c b a g2  \fermata \bar "||" }
\addlyrics { \set fontSize = #-.5  Christ is Ris -- en from the dead. }
\layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver" \override TextScript #'color = #(rgb-color 0.8 0.1 0)  } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 
 }
%%%% END REFRAIN %%%%

\score { \relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff \chant 
		g4 b b a b c c b a b8[(  \noBreak c)] d4 d8[( c)] b4 c2. b8[( a)] \Z g2 a4 b a g a b c2. b8[( c)] d4. d8 d[( c)] b[( c)]  d4( c) \Z b b8[( c)] b4 a g2 g4  a b b b b a( g) a b c2. b8[( c)] \Z d2 d4 c b a b2 a8[( b)] c4 b( a) g2 

\bar "||" }

\addlyrics { \set fontSize = #-.5  
			The god -- ly -- mind -- ed wom -- en has -- tened af -- ter Thee with myrrh; but Him Whom they sought with tears as dead they joy -- ful -- ly ad -- ored as the liv -- ing God, and they brough to Thy dis -- cip -- les, O Christ, the glad tid -- ings of the mys -- tic -- al Pas -- cha.
 }

\layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver" \override TextScript #'color = #(rgb-color 0.8 0.1 0) } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 

 }

%%%% THE REFRAIN %%%%

\score { \relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff \chant 
		g4 a b2(  \noBreak a4) c b a g2  \fermata \bar "||" }
\addlyrics { \set fontSize = #-.5  Christ is Ris -- en from the dead. }
\layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver" \override TextScript #'color = #(rgb-color 0.8 0.1 0) } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 
 }
%%%% END REFRAIN %%%%

\score { \relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff \chant 
			g8[(  \noBreak a)] b2. b4 a g a b c2 b8[( c)] d4 c4.( b8) a[( b)] c4 b( a) \Z g2 g4 a b b a b c c b c d e d8[( c)] b4 c2 b4 a \Z g a b b a g a b c2. c4 b c d e d8[( c)] b4 \Z c2 b4 a b2 a8[( b)] c4 b( a) g2	

	\bar "||" }

\addlyrics { \set fontSize = #-.5  
			We cel -- e -- brate the death of death, the de -- struc -- tion of had -- es, the be -- gin -- ning of an -- oth -- er life, a  life that is __ e -- tern -- al; and leap -- ing up we praise the Cause there -- of: the on -- ly bless -- ed and most glor -- i -- ous God of __ our fath -- ers.		

 }

\layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver" \override TextScript #'color = #(rgb-color 0.8 0.1 0) } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 

 }

%%%% THE REFRAIN %%%%

\score { \relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff \chant 
		g4 a b2(  \noBreak a4) c b a g2  \fermata \bar "||" }
\addlyrics { \set fontSize = #-.5  Christ is Ris -- en from the dead. }
\layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver" \override TextScript #'color = #(rgb-color 0.8 0.1 0) } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 
 }
%%%% END REFRAIN %%%%

\score { \relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff \chant 
	d2 b4(  \noBreak c) d2 c2. b4 a g2. a4 b g a b c2. c4 \Z d8[( c)] b[( c)] d4 d c2 b4 a g a b b a( g) a b \Z c2 b4 b a8[( b)] c4 b4( a) g2. c4 b c d e d8[( c)] b4 \Z c2 b4 a g( a) b2  a4 g a8[( b] c4) b a g2 \fermata	
\bar "||" }
\addlyrics { \set fontSize = #-.5  
	Tru -- ly sa -- cred and all fest -- ive is this sav -- ing night, and ra -- di -- ant with light, the fore -- run -- ner of the bright beam -- ing day of the Re -- sur -- rec -- tion, where -- on the time -- less Light in bod -- i -- ly form shone up -- on all __ from the tomb.
 }
\layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver" \override TextScript #'color = #(rgb-color 0.8 0.1 0)  } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 
}
%%%%Katavasia ODE VII
\score { \relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff \chant 
	d4 c(  \noBreak b) b8[( a)] c4( b) a8[( g)] a[( b)] c4 b2 c4 b a( d) d8[( c)] b4 \Z c2 b b4 b8[( a)] b[( c)] d4 d8[( c)] b4( c) d2 a4 d d( c b c) d2 \Z d4 c8[( d)] e4 d8[( c)] b2 b4 b8[( a)] c4( b) a8[( g)] a[( b)] c4 b2 a \Z g4 g a2 b4 b8[( a)] b[( c)] d4( c) b( c) d( e16[ d c8] d) c b2 \Z a8[( g)] a[( b)] c4 b a8[( g)] a[( b)] c4 b2 a1 \fermata
\bar "||" }
\addlyrics { \set fontSize = #-.5  
	The on -- ly bless -- ed and most glo -- ri -- ous God __ of our fa -- thers, Who hath re -- deemed the child -- ren from the fur -- nace, is be -- come a Man and doth suf -- fer as __ a mor -- tal and through suf -- fer -- ings doth clothe __ mor -- tal -- i -- ty in __ the beau -- ty of __ in -- cor -- rup -- tion.
}
\header { piece = "Katavasia of Ode VII" opus = "Znamenny Chant" }
\layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver" \override TextScript #'color = #(rgb-color 0.8 0.1 0) } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 

 }


%%%%% ODE VIII
%%%%% ODE VIII
%%%%% ODE VIII

\score{ \relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff \chant 
	b4(  \noBreak c) d2 d4 e d8[( c)] b4 c2 b4 a g( a) b8[( g)] a[( b)] c2 \Z b4 c d2 c4( b) c2 b4 a b a g2 g4 a b b a b \Z c c b( c) d e d8[( c)] b4 c b a8[( b)] c4 b( a) g2
\bar "|." }
\addlyrics { \set fontSize = #-.5  
	This chos -- en and ho -- ly day is the first __ of __ the Sab -- baths, the Queen and La -- dy, the Feast of Feasts and the fes -- tiv -- al of fes -- tiv -- als __ where -- on we bless Christ un -- to the a -- ges.
}
\header{ piece = "Ode VIII" opus = "''Greek'' Chant"}
\layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver" \override TextScript #'color = #(rgb-color 0.8 0.1 0) } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } }
} 
%%%% THE REFRAIN %%%%

\score { \relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff \chant 
		g4 a b2(  \noBreak a4) c b a g2  \fermata \bar "||" }
\addlyrics { \set fontSize = #-.5  Christ is Ris -- en from the dead. }
\layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver" \override TextScript #'color = #(rgb-color 0.8 0.1 0) } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 
 }
%%%% END REFRAIN %%%%

\score{ \relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff \chant 
	b2. b4 a g a b c2 b4 b a8[(  \noBreak b)] c4 b( a) g2. g4 g a \Z b2 a4 g a( b) c2  b4 c d2 c4 b a( c) b( a) g2. g4 \Z g a b2 a4 b c2 d4 e d8[( c)] b4 c b a8[( b)] c4 b( a) g2
\bar "|." }
\addlyrics { \set fontSize = #-.5  
	Come, on this aus -- pi -- cious  day of the Re -- sur -- rec -- tion, let us par -- take of the new __ fruit of the vine of div -- vine __ glad -- ness and of the King -- dom of Christ, prais -- ing Him as God un -- to __ the a -- ges.
}
\layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver" \override TextScript #'color = #(rgb-color 0.8 0.1 0) } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } }
} 
%%%% THE REFRAIN %%%%

\score { \relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff \chant 
		g4 a b2(  \noBreak a4) c b a g2  \fermata \bar "||" }
\addlyrics { \set fontSize = #-.5  Christ is Ris -- en from the dead. }
\layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver" \override TextScript #'color = #(rgb-color 0.8 0.1 0) } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 
 }
%%%% END REFRAIN %%%%

\score{ \relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff \chant 
	g4 a b b b b a(  \noBreak g) a b c2 c2. b4 c \Z d e d8[( c)] b4 c2 b4 a b c b a g2 g4 a b b a b \Z c2 b4 c d e d8[( c)] b4 c c b c d e d8[( c)] b4  \Z c2 b4 b b b b b a8[( b)] c4 b( a) g2 
\bar "|." }
\addlyrics { \set fontSize = #-.5  
	Raise thine eyes and look a -- round thee, O Si -- on, for be -- hold, now have thy child -- ren as -- sem -- bled un -- to thee, from the West and from the North, from the sea and from the East, like stars that shine with light div -- ine, bless -- ing Christ in Thee, un -- to __ the a -- ges.
}
\layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver" \override TextScript #'color = #(rgb-color 0.8 0.1 0) } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } }
} 
%%%% SPECIAL REFRAIN %%%%

\score { \relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff \chant 
		g4 g g a b b a b c2(  \noBreak b4 a) b( c) b a g2 \bar "||" }
\addlyrics { \set fontSize = #-.5  O Most Ho -- ly Trin -- i -- ty, our God, __ glo -- ry to Thee. }
\layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver" \override TextScript #'color = #(rgb-color 0.8 0.1 0) } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 
 }
%%%% END REFRAIN %%%%


\score{ \relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff \chant 
	g4 b2 a4 b c2 b4 c d(  \noBreak e) d8[( c)] b4 c2 b4 a g( a) b8[( g)] a[( b)] \Z c2 b4 a b c b a g2 b4 b a b c c b c d( e) \Z d8[( c)] b4 c2 b4 a g a b8[( g)] a[( b)]  c2 b4 c d( e) d8[( c)] b4 \Z c b a8[( b)] c4 b( a) g2  \fermata
\bar "|." }
\addlyrics { \set fontSize = #-.5  
O Fa -- ther Al -- might -- y, O Word, __ and O Spir -- it, one Nat -- ure un -- i -- ted in Three Hy -- po -- stas -- es, high -- er than all be -- ing and sup -- reme -- ly __ div -- ine, in -- to Thee have we __ been bap -- tized and Thee will we bless un -- to __ all a -- ges.
}
\layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver" \override TextScript #'color = #(rgb-color 0.8 0.1 0)  } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } }
} 

\score{ \relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff \chant 
	b2 b4 b8[(  \noBreak a)] b[( c)] d4 c8[( b)] c4( b) a8[( g)] a[( b)] c4.( b8) a[( b)] c4 b2 \Z c4 b8[( c)] d4 d8[( c)] b[( a b c)] d4 d8[( c)] d4 c b2 b4 b8[( a)] b4 b8[( a)] \Z b[( c)] d4 c2 b4 a2 d4 d8[( c)] b[( c)] d4 c( b) a8[( g)] a[( b)] c4 b2 a1
\bar "|." }
\addlyrics { \set fontSize = #-.5  
	This chos -- en __ and ho -- ly __ day __ is __ the first __ of __ the Sab -- baths, the Queen and La -- dy, the Feast of Feasts and the Fest -- iv -- al __ of Fest -- iv -- als, where -- on __ we bless Christ un -- to the a -- ges.

}
\header{ piece = "Katavasia of Ode VIII" opus = "Znamenny Chant" }
\layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver" \override TextScript #'color = #(rgb-color 0.8 0.1 0)  } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } }
} 

%%%ODE IX
%%%% ODE IX
%%%%%%% ODE IX ODE IX ODE IX


\score{ \relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff \chant 
	\once \override TextScript #'extra-offset = #'(  \noBreak -7 . 1.5 ) d4.(^\markup \italic{Deacon:} c8 b4) c4 d4.( c8) d4 e d2 d4 c d8[( e f e)] d[( c)] b4 c2 \Z c4 b8[( c)] d4( c8[ b)] a[( b)] c[( d)] c4 b8[( a)] b[( c)] b4( a) g2 \fermata 
\bar "|." }
\addlyrics { \set fontSize = #-.5  
	Mag -- ni -- fy, __ O __ my soul, Christ the Giv -- er of Life, Who a -- rose __ from the tomb on __ the third __ day.
}
\header{ piece = "Ode IX" opus = "''Greek'' Chant" }
\layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver" \override TextScript #'color = #(rgb-color 0.8 0.1 0)  } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } }
} 

%%% Heirmos
\score{ \relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff \chant 
      \once \override TextScript #'extra-offset = #'(  \noBreak -7 . 1.5 )b4(^\markup \italic{Chanters:} c) d4 d d e d8[( c)] b4 c2 b4 c d e d8[( c)] d4 c2 \Z b4 a b c b a g2 d' e d8[( c)] b4 a8[( b)] c[( b)] a2 g \Z e'4 e d2. c4 d2 c b8[( c)] d4( c8[ b]) c2. g4 g a b b b \Z a8[( b)] c[( b)] a4 a4 g2 \fermata		

\bar "|." }

\addlyrics { \set fontSize = #-.5 	
	Shine, shine, O new Je -- ru -- sal -- em, for the glo -- ry of __ the Lord hath a -- ris -- en up -- on thee. Dance now and be glad, O __ Si -- on, and ex -- ult, O pure The -- o -- to -- kos in the a -- ris -- ing of Him Whom Thou didst bare.	

}

\layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver" \override TextScript #'color = #(rgb-color 0.8 0.1 0) } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } }
} 

%%%refrain #2
\score{ \relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff \chant 
		d4 c d8[(  \noBreak e f e)] d[( c)] b4 c2 d4 c d8[( e)] f[( e)] d8[( c)] b4 c2 \Z c4 b8[( c)] d2 c c4 b8[( c)] d4( c8[ b]) a[( b)] c[( d)] c4  b8[( a)] b[( c)] b4( a) g2 \fermata 

\bar "|." }

\addlyrics { \set fontSize = #-.5 	
Mag -- ni -- fy __ O __ my soul, Him Who suf -- fered will -- ing -- ly and was bur -- ied and a -- rose __ from the tomb on __ the third __ day.		
}
\layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver" \override TextScript #'color = #(rgb-color 0.8 0.1 0) } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } }
}
%%% Heirmos second rep.
\score{ \relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff \chant 
     b4(  \noBreak c) d4 d d e d8[( c)] b4 c2 b4 c d e d8[( c)] d4 c2 \Z b4 a b c b a g2 d' e d8[( c)] b4 a8[( b)] c[( b)] a2 g \Z e'4 e d2. c4 d2 c b8[( c)] d4( c8[ b]) c2. g4 g a b b b \Z a8[( b)] c[( b)] a4 a4 g2 \fermata		
\bar "|." }
\addlyrics { \set fontSize = #-.5 	
	Shine, shine, O new Je -- ru -- sal -- em, for the glo -- ry of __ the Lord hath a -- ris -- en up -- on thee. Dance now and be glad, O __ Si -- on, and ex -- ult, O pure The -- o -- to -- kos in the a -- ris -- ing of Him Whom Thou didst bare.	
}

\layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver" \override TextScript #'color = #(rgb-color 0.8 0.1 0) } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } }
} 

%%% refrain 3

\score{ \relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff \chant 
		d2 d4 c d8[(  \noBreak e f e)] d4( b) c2 b8[( c)] d4 c8[( b)] a[( b)] c[( d)] c2 c4 \Z c b d2( c) b\breve a8[( b] c4) b a g2 \fermata 

\bar "|." }

\addlyrics { \set fontSize = #-.5 	
	Christ is the new __ Pas -- cha, the liv -- ing Sac -- ri -- fice, the Lamb of God, __ \once \override LyricText #'self-alignment-X = #-.9 "Who taketh away the" sin __ of the world.		

}

\layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver" \override TextScript #'color = #(rgb-color 0.8 0.1 0) } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } }
} 

%%% Heirmos third rep.
\score{ \relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff \chant 
      b4(  \noBreak c) d4 d d e d8[( c)] b4 c2 b4 c d e d8[( c)] d4 c2 \Z b4 a b c b a g2 d' e d8[( c)] b4 a8[( b)] c[( b)] a2 g \Z e'4 e d2. c4 d2 c b8[( c)] d4( c8[ b]) c2. g4 g a b b b \Z a8[( b)] c[( b)] a4 a4 g2 \fermata		

\bar "|." }

\addlyrics { \set fontSize = #-.5 	
	Shine, shine, O new Je -- ru -- sal -- em, for the glo -- ry of __ the Lord hath a -- ris -- en up -- on thee. Dance now and be glad, O __ Si -- on, and ex -- ult, O pure The -- o -- to -- kos in the a -- ris -- ing of Him Whom Thou didst bare.	

}

\layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver" \override TextScript #'color = #(rgb-color 0.8 0.1 0) } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } }
} 

%%%% refrain 4  "THE ANGEL CRIED" 
\score{ \relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff \chant 
		b8[(  \noBreak c)] d4.( c8 b4) c d4.( c8) d4 e d2 d4 c d8[( e f e] d[ c)] b4 c2 \Z c4  b8[( c)] d4( c8[ b]) a[( b)] c[( d)] c2  d4 c d8[( e)] f[( e)] d[( c)] b4 c2  d4 c \Z d8[( e)] f[( e)] d4 c8[( b)] a[( b)] c[( d)] c4 c b8[( c)] d2 c d8[( c)] d[( e)] f[( e)] \Z d[( c)] b4 c2 b4 b b a8[( b)] c4 b( a) g2 \fermata 		

\bar "|." }

\addlyrics { \set fontSize = #-.5 	
The __ an -- gel cried __ un -- to her who is full __ of grace, ''O pure Vir -- gin, re -- joice. And a -- gain I __ say re -- joice, for Thy Son hath ri -- sen from the tomb on the third day, and He hath raised the dead.'' O ye peo -- ples, be joy -- ful.		

}

\layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver" \override TextScript #'color = #(rgb-color 0.8 0.1 0) } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } }
} 


%%% Heirmos fourth rep.
\score{ \relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff \chant 
      b4(  \noBreak c) d4 d d e d8[( c)] b4 c2 b4 c d e d8[( c)] d4 c2 \Z b4 a b c b a g2 d' e d8[( c)] b4 a8[( b)] c[( b)] a2 g \Z e'4 e d2. c4 d2 c b8[( c)] d4( c8[ b]) c2. g4 g a b b b \Z a8[( b)] c[( b)] a4 a4 g2 \fermata		

\bar "|." }

\addlyrics { \set fontSize = #-.5 	
	Shine, shine, O new Je -- ru -- sal -- em, for the glo -- ry of __ the Lord hath a -- ris -- en up -- on thee. Dance now and be glad, O __ Si -- on, and ex -- ult, O pure The -- o -- to -- kos in the a -- ris -- ing of Him Whom Thou didst bare.	

}

\layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver" \override TextScript #'color = #(rgb-color 0.8 0.1 0) } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } }
} 

%%% Refrain 5

\score{ \relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff \chant 
		b4 c d d d c d8[(  \noBreak e f e)] d[( c)] b4 c2 d8[( c)] d[( e)] f[( e)] \Z d([ c] d4) c2 d4 c8[( b)] a[( b)] c[( d)] c4 b b b a8[( b)] c4 b( a) g2 \fermata 
		
\bar "|." }

\addlyrics { \set fontSize = #-.5 	
	Hav -- ing slept, Thou didst a -- wak -- en the dead from all the a -- ges, roar -- ing roy -- al -- ly as the Li -- on __ of Jud -- ah.	

}

\layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver" \override TextScript #'color = #(rgb-color 0.8 0.1 0) } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } }
} 



%%%%%% Troparion the FIRST (not counting the heirmos, that is)

\score{ \relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff \chant 
		g4 g a b2 a4 b c c b c d e d8[(  \noBreak c)] b4 c2 b4 \Z a g a b c c b a b8[( c)] d4 d8[( c)] b[( c)] d4( c) b4 b8[( c)] \Z b4 a g2. c4 b a g2 g4 a b( g) a b c2 c4 b \Z a8[( b c b)] a4 a g2 \fermata

\bar "|." }

\addlyrics { \set fontSize = #-.5 
		Oh how div -- ine, O how lov -- ing and ex -- ceed -- ing sweet Thy voice; for thou hast tru -- ly pro -- mised to be with us to __ the end __ of the age, O Christ. And hold -- ing fast to this an -- chor of hope, we the faith -- ful re -- joice.	
		

}

\layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver" \override TextScript #'color = #(rgb-color 0.8 0.1 0) } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } }
} 

%%refrain 6
\score{ \relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff \chant 
		d2. c4 d8[(  \noBreak e f e] d[ c]) b4 c2 d4( c) d8[( e)] f[( e)] d[( c)] b4 c2 d4 c8[( b)] \Z a[( b)] c[( d)] c2 b\breve a8[( b)] c4 b( a) g2 \fermata

\bar "|." }

\addlyrics { \set fontSize = #-.5 	
		Mar -- y Mag -- dal -- ene ran __ to __ the sep -- ul -- chre, and when she saw Christ, \once \override LyricText #'self-alignment-X = #-.9 "she questioned Him as though He" were the gard' -- ner.		

}

\layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver" \override TextScript #'color = #(rgb-color 0.8 0.1 0) } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } }
} 


%%%%%% Troparion the FIRST (second repition)

\score{ \relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff \chant 
		g4 g a b2 a4 b c c b c d e d8[(  \noBreak c)] b4 c2 b4 \Z a g a b c c b a b8[( c)] d4 d8[( c)] b[( c)] d4( c) b4 b8[( c)] \Z b4 a g2. c4 b a g2 g4 a b( g) a b c2 c4 b \Z a8[( b c b)] a4 a g2 \fermata

\bar "|." }

\addlyrics { \set fontSize = #-.5 
		Oh how div -- ine, O how lov -- ing and ex -- ceed -- ing sweet Thy voice; for thou hast tru -- ly pro -- mised to be with us to __ the end __ of the age, O Christ. And hold -- ing fast to this an -- chor of hope, we the faith -- ful re -- joice.	
		

}

\layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver" \override TextScript #'color = #(rgb-color 0.8 0.1 0) } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } }
}

%%%%%% refrain 7 
\score{ \relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff \chant 
		b8[(  \noBreak c)] d4. c8 b4 c d4.( c8) d[( e)] f[( e)] d[( c)] b[( c)] d4  c8[( b)] \Z a[( b)] c[( d)] c4 b8[( c)] b4( a) g2

\bar "|." }

\addlyrics { \set fontSize = #-.5 	
	The shin -- ing an -- gel cried __ to __ the wom -- en, ''Cease from tears, for Christ is __ Ris -- en.''	

}

\layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver" \override TextScript #'color = #(rgb-color 0.8 0.1 0) } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } }
} 

%%%%%% Troparion the FIRST (third repetition)

\score{ \relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff \chant 
		g4 g a b2 a4 b c c b c d e d8[(  \noBreak c)] b4 c2 b4 \Z a g a b c c b a b8[( c)] d4 d8[( c)] b[( c)] d4( c) b4 b8[( c)] \Z b4 a g2. c4 b a g2 g4 a b( g) a b c2 c4 b \Z a8[( b c b)] a4 a g2 \fermata

\bar "|." }

\addlyrics { \set fontSize = #-.5 
		Oh how div -- ine, O how lov -- ing and ex -- ceed -- ing sweet Thy voice; for thou hast tru -- ly pro -- mised to be with us to __ the end __ of the age, O Christ. And hold -- ing fast to this an -- chor of hope, we the faith -- ful re -- joice.	

}

\layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver" \override TextScript #'color = #(rgb-color 0.8 0.1 0) } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } }
}

%%%%% refrain 8
\score{ \relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff \chant 
		b4 c d2. c4 d8[(  \noBreak e)] f[( e)] d[( c] b4) c2 b8[( c)] d4 c8[( b)] a[( b)] c[( d)] \Z c2 b4 b b a8[( b)] c4 b( a) g2 \fermata
\bar "|." }
\addlyrics { \set fontSize = #-.5 	
Christ is Ris -- en, tramp -- ling down __ death, and rais -- ing up __ the dead. O ye peo -- ple, be joy -- ful
}
\layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver" \override TextScript #'color = #(rgb-color 0.8 0.1 0) } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } }
} 


%%%%%% Troparion the FIRST (fourth repetition)
\score{ \relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff \chant 
		g4 g a b2 a4 b c c b c d e d8[(  \noBreak c)] b4 c2 b4 \Z a g a b c c b a b8[( c)] d4 d8[( c)] b[( c)] d4( c) b4 b8[( c)] \Z b4 a g2. c4 b a g2 g4 a b( g) a b c2 c4 b \Z a8[( b c b)] a4 a g2 \fermata
\bar "|." }
\addlyrics { \set fontSize = #-.5 
		Oh how div -- ine, O how lov -- ing and ex -- ceed -- ing sweet Thy voice; for thou hast tru -- ly pro -- mised to be with us to __ the end __ of the age, O Christ. And hold -- ing fast to this an -- chor of hope, we the faith -- ful re -- joice.	
}
\layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver" \override TextScript #'color = #(rgb-color 0.8 0.1 0) } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } }
}

%%%% REFRAIN 9
\score{ \relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff \chant 
	b8[(  \noBreak c)] d2 d4 c d8[( e f e)] d[( c)] b4 c b a8[( b)] c[( d)] c2. c4 c b8[( c)] \Z d2 c2. b4 b b a8[( b)] c4 \stemUp b( a g2) \fermata
\bar "|." }
\addlyrics { \set fontSize = #-.5 	
	To -- day all cre -- a -- tion is glad and doth re -- joice, for Christ is Ris -- en and had -- es is de -- spoiled. __
}
\layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver" \override TextScript #'color = #(rgb-color 0.8 0.1 0) } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } }
} 


%%%%%% Second Troparion first repetition
\score{ \relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff \chant 
	b8[(  \noBreak c)] d2 d4 c d e d8[( c)] b4 c2. b8[( c)] d2 d8[( c)] b[( c)] \Z d4( c) b4 a8[( b c b)] a4 a g2 b4 b b b a( g) a b c2 c2. c4 \Z b c d( e d8[ c]) b4 c( b) a8[( b)] c4 b( a) g2 \fermata	
\bar "|." }
\addlyrics { \set fontSize = #-.5 	
	Oh great and most sa -- cred Pas -- cha Christ, O __ Wis -- dom and Word and Pow -- er of God, grant us to par -- take __ of Thee ful -- ly in the un -- wan -- ing day __ of __ Thy King -- dom.
}
\layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver" \override TextScript #'color = #(rgb-color 0.8 0.1 0) } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } }
} 



%%%% Refrain 10: today the Master
\score{ \relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff \chant 
	b8[(  \noBreak c)] d2. c4  b c d2. c4 d( e) d c8[( b)] a[( b)] c[( d)] d[( e)] f[( e)] \Z d([ c] b4) c2 b\breve a8[( b)] c4 b( a) g2 \fermata
\bar "|." }
\addlyrics { \set fontSize = #-.5 	
	To -- day the Mas -- ter hath de -- spoiled ha -- des and hath raised the fet -- tered \once \override LyricText #'self-alignment-X = #-.9 "whom it held in bitter bondage" from the a -- ges.
}
\layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver" \override TextScript #'color = #(rgb-color 0.8 0.1 0) } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } }
} 
%%%%%% Second Troparion second repetition
\score{ \relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff \chant 
	b8[(  \noBreak c)] d2 d4 c d e d8[( c)] b4 c2. b8[( c)] d2 d8[( c)] b[( c)] \Z d4( c) b4 a8[( b c b)] a4 a g2 b4 b b b a( g) a b c2 c2. c4 \Z b c d( e d8[ c]) b4 c( b) a8[( b)] c4 b( a) g2 \fermata	
\bar "|." }
\addlyrics { \set fontSize = #-.5 	
	Oh great and most sa -- cred Pas -- cha Christ, O __ Wis -- dom and Word and Pow -- er of God, grant us to par -- take __ of Thee ful -- ly in the un -- wan -- ing day __ of __ Thy King -- dom.
}
\layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver" \override TextScript #'color = #(rgb-color 0.8 0.1 0) } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } }
} 
%%%% Refrain 11 Magnify o my soul the dominion
\score{ \relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff \chant 
	d4.(  \noBreak c8 b4) c d4.( c8) d4 e d2 d4 c d8[( e)] f[( e)] d[( c)] b4 c c b8[( c)] \Z d2 c4 b b b b a8[( b)] c4 b( a) g2 \fermata
\bar "|." }
\addlyrics { \set fontSize = #-.5 	
	Mag -- ni -- fy, __ O my soul, the do -- min -- ion of the Tri -- hy -- po -- stat -- ic and in -- di -- vis -- i -- ble God -- head. 
}
\layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver" \override TextScript #'color = #(rgb-color 0.8 0.1 0) } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } }
} 
%%%%%% Second Troparion third repetition
\score{ \relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff \chant 
	b8[(  \noBreak c)] d2 d4 c d e d8[( c)] b4 c2. b8[( c)] d2 d8[( c)] b[( c)] \Z d4( c) b4 a8[( b c b)] a4 a g2 b4 b b b a( g) a b c2 c2. c4 \Z b c d( e d8[ c]) b4 c( b) a8[( b)] c4 b( a) g2 \fermata	
\bar "|." }
\addlyrics { \set fontSize = #-.5 	
	Oh great and most sa -- cred Pas -- cha Christ, O __ Wis -- dom and Word and Pow -- er of God, grant us to par -- take __ of Thee ful -- ly in the un -- wan -- ing day __ of __ Thy King -- dom.
}
\layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver" \override TextScript #'color = #(rgb-color 0.8 0.1 0) } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } }
} 
%%%%%%Refrain 12 Rejoice O virgin
\score{ \relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff \chant 
	b8[(  \noBreak c)] d4.( c8 b4) c d4.( c8) d4 e d2 d8[( c)] d[( e)] f[( e)] d[( c)] b4 \Z c2. d4 d d8[( c)] d[( e)] f[( e)] d[( c] b4) c2 c4 c c b8[( c)] d4 c8[( b)] a[( b)] c[( d)] \Z c4 b8[( a)] b[( c)] b4( a) g2 \fermata	
\bar "|." }
\addlyrics { \set fontSize = #-.5 	
	Re -- joice, __ O Vir -- gin, re -- joice. Re -- joice, O __ bless -- ed one. Re -- joice, O glor -- i -- fied __ one, for thy Son hath ris -- en from the tomb on __ the third __ day.	
}
\layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver" \override TextScript #'color = #(rgb-color 0.8 0.1 0) } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } }
} 
%%%%%% Second Troparion fourth repetition
\score{ \relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff \chant 
	b8[(  \noBreak c)] d2 d4 c d e d8[( c)] b4 c2. b8[( c)] d2 d8[( c)] b[( c)] \Z d4( c) b4 a8[( b c b)] a4 a g2 b4 b b b a( g) a b c2 c2. c4 \Z b c d( e d8[ c]) b4 c( b) a8[( b)] c4 b( a) g2 \fermata	
\bar "|." }
\addlyrics { \set fontSize = #-.5 	
	Oh great and most sa -- cred Pas -- cha Christ, O __ Wis -- dom and Word and Pow -- er of God, grant us to par -- take __ of Thee ful -- ly in the un -- wan -- ing day __ of __ Thy King -- dom.
}
\layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver" \override TextScript #'color = #(rgb-color 0.8 0.1 0) } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } }
} 
%%%%%%Refrain One again
\score{ \relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff \chant 
	d4.(  \noBreak c8 b4) c4 d4.( c8) d4 e d2 d4 c d8[( e f e)] d[( c)] b4 c2 \Z c4 b8[( c)] d4( c8[ b)] a[( b)] c[( d)] c4 b8[( a)] b[( c)] b4( a) g2 \fermata 
\bar "|." }
\addlyrics { \set fontSize = #-.5  
	Mag -- ni -- fy, __ O __ my soul, Christ the Giv -- er of Life, Who a -- rose __ from the tomb on __ the third __ day.
}
\layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver" \override TextScript #'color = #(rgb-color 0.8 0.1 0)  } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } }
}
%%%%The Katavasia
\score{ \relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff \chant 
	a4(  \noBreak b2~ b8[ a b c]) d2( c) d4 d c d d c2 d4 d8[( c)] \Z d4 d8[( c)] b4 c d2 d4 c b a8[( b)] c4 b( a) b2 \Z d2( c4) b b b8[( a)] c4( b) a8[( g)] a[( b] c4 b2) a a4 a b2 a4 b2 \Z b8[( a)] b[( c]) d4( c8[ b] a4) b2 b4 b8[( a)] b[( c)] d2 c4 b a2 a8[( g)] \Z a[( b)] c4 b2( g1) \fermata  
\bar "|." }
\addlyrics { \set fontSize = #-.5 	
	Shine, __ shine, __ O new Je -- ru -- sa -- lem for the glo -- ry __ of the Lord hath a -- ris -- en up -- on Thee. Dance, __ now and be __ glad, __ O __ Si -- on, and ex -- ult, O pure The -- o -- to -- kos in the a -- ris -- ing  of Him Whom Thou didst bear.
}
\header { piece = "Katavasia of Ode IX" opus = "Znamenny Chant" }
\layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver" \override TextScript #'color = #(rgb-color 0.8 0.1 0) } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } }
} 

%%
%END BOOK%%%
}

%%% GLORY TO GOD FOR ALL THINGS %%%


