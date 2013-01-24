%%% GLORY TO GOD FOR ALL THINGS %%%
\version "2.10.0"
\include "kliros.ly"
global = { \set Score.timing = ##f \key f 
	\major \autoBeamOff \clef"G_8" }

\header {dedication="Tone VII"title="The Heirmosi of the Canon"subtitle=\markup\bigger"of the Resurrection"subsubtitle=" " composer=" " 
tagline=""
	 }
\book{
\score {
\relative c'{ \global
a8([bes]) a([ g]) f4( g) a2 \J f8([ g]) a4 g8([ a]) g4 f2 g a8([ g]) a([ bes]) c4 bes8([ a]) bes4( a) g2 \J \break a8([ bes]) c4( bes a) bes8([ a]) g4 a8([ bes]) c4( a8[ g]) a4 g2( f) \J c'2 bes4( c) d16([ c bes8]) c([ bes]) a4 a8([ g]) a([ bes]) \Z c4( bes) a( bes8[ a]) g2 a8([ bes]) c4 bes a bes8([ a]) \padNoteM g4 a8([ bes]) c4( a8[ g]) a4 g2 f\fermata\bar"|."	
 	}
\addlyrics { 
By __ Thy __ ges -- ture, the __ na -- ture __ of wa -- ter, which be -- fore was flu -- id, took on __ a sol -- id __ form, __ O Lord. __ Where -- fore __ Is -- ra -- el, hav -- ing passed __ dry -- shod, doth __ chant to Thee, O __ Lord an __ Ode __ of tri -- umph.
	}
\include "layout.ly"
\header{ piece="Ode I" }
} 
\score{\relative c{\global
f8([ g]) a2 g8([ f]) f( g4 f8 f4 g) a2 \J a8([ bes]) c4 a8([ g]) a4 g2 f \J a8([ g]) a([ bes]) c4( bes) a a8([ bes]) \Z c([ bes] c4) a2 a4 g f8([ g]) a4 g8([ a]) g4 f2( g) \J f4 f8([ e]) f([ g]) a2 g4 g( a) a a8([ g]) \Z f([ g]) a([ bes]) a2 bes4( a) g2 \J a8([ g]) a([ bes]) c4 a8([ g]) a4 g2 f \J bes8([ c]) d4 c8([ bes]) a2 g4 a a8([ g]) a([ bes]) \Z c4( bes) a bes8([ a]) g4 a g a8([ bes]) c4 a8([ g]) a4 g2( f)\fermata\bar"||"
}
\addlyrics{
O __ Lord, and __ Sav -- iour, Who __ in the __ be -- gin -- ning didst __ es -- tab -- lish the heav -- ens by Thine __ Om -- ni -- pot -- ent Word, __ and by __ Thine all- -- ac -- comp -- lish -- ing __ and __ Div -- ine Spir -- it didst con -- firm all __ their pow -- er es -- tab -- lish me up  -- on the __ im -- mov -- a -- ble __ rock of the con -- fes -- sion of Thee.
}
\header{ piece="Ode III" }
\include "layout.ly"
	}
\score{\relative c'{\global
g4 f8([ g]) a2 g4 g g8([ f]) g([ a]) a([ g]) f4 g a2 \J a8([ g]) a([ bes]) c4( bes) a bes8([ a]) \Z bes4( a) g f8([ a]) g4 f2 g \J g4 g c2 c4 bes c( d) c( bes)  a2 \J a8([ bes]) c4 a8([ g]) a4 g2 f \J f4 c' bes c d c( bes) a2 \J f8([ g]) a4 a8([ g]) a4( bes8[ a]) g4 a8([ bes]) c4( a8[ g] a4) g2( f)\fermata\bar"|."
}
\addlyrics{
O Christ God, Who hast de -- scend -- ed __ to the __ earth with -- out __ leav -- ing the __ bos -- om of __ the Fa -- ther, I have heard of the Mys -- ter -- y of Thy dis -- pens -- a -- tion; and I have glo -- ri -- fied __ Thee, O __ on -- ly __ Lov --  er of __ ma -- kind. 
}
\header{piece="Ode IV"}
\include"layout.ly"
}
}

%%% GLORY TO GOD FOR ALL THINGS %%%


