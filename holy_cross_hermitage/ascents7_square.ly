%%% GLORY TO GOD FOR ALL THINGS %%%
\version "2.10.0"
\include "kliros.ly"
global = { \override NoteHead #'style = #'la \override NoteHead #'font-size = #'2) \override Stem #'thickness = #2 \set Score.timing = ##f \key f 
	\major \autoBeamOff }

\header { title="The Hymn of Ascents"dedication="Tone VII"subtitle="Znamenny Chant" 
tagline=""
	 }
\book{
\score {
\relative c' { \global\clef"G_8"
g4( c2) a8([ bes]) c4( a2) a8([ g]) a([ bes]) c([ bes a bes]) c2 a8([ bes]) c4( bes8[ a]) g([ a]) bes4 a2 g \J a8([ g a bes]) c4( bes8[ a] g4) a2 \J g4  a8([ g]) bes([ c]) d4( c8[ bes] c4) bes a g8([ a] bes4) a2 \J a8([ bes]) c4 bes8([ a]) \Z g4 \padNotes a8([ bes]) c4.( bes8 c[ d]) c([ bes]) a([ g]) a([ bes]) c4( a8[ g] a2 g8[ f] g2 f4 g8[ a]) g2\fermata\bar"||"
	}
\addlyrics { 
Thou __ hast turned __ capt -- ive __ Si -- on a -- way __ from de -- lu -- sion, O __ Sav -- iour; Do Thou  en -- liv -- en me al -- so, and res -- cue __ me from  __ slav' -- ry __ to __ the pas -- sions.
	}
\header{piece="Antiphon I"}
\include "layout.ly"
	}
\score{\relative c'{\global\clef"G_8"
a4 a8([ g]) a2( bes4) c a8([ g]) f4 g2 a4 a8([ g]) bes8([ c bes a]) g4 f8([ g]) a4 g8([ a]) g4 \Z f2( g) \J a8([ bes]) \padNote c4 bes8([ a]) g4( a) bes c2 bes4 a8([ bes] c4 bes) bes8([ c]) d4( c8[ bes] c4 bes) a2  a4 g \Z a8([ \padNotes g]) a([ bes]) c4( a8[ g] a2 g8[ f]) g2 f4( g8[ a] g2)\fermata\bar"||"
	}
\addlyrics{ He that sow -- eth in __ the South with af -- flic -- tions of __ fast -- ing __ and tears __ the __ same  shall reap __ with joy the sheaves __ that nour -- ish un -- to ev -- er -- last -- ing life. __ }
\include"layout.ly"}
\score {
\relative c'' {  \set Score.timing = ##f \key f \major \autoBeamOff 
	bes\breve  \hideNotes bes4 \unHideNotes \Z bes\breve a8 bes4 bes8 a g2 \fermata \bar"||"
 	}
\addlyrics { 
	\left "Glory to the Father and to the Son and to the Holy Spirit, both now and ever" and \left "unto the ages" of a -- ges. A -- men.
	}
\include "layout.ly"
	} 
\score{\relative c'{\global\clef"G_8" 
a4 a8([ g]) a([ bes]) c([ bes]) c4( bes) a2 a4 a8([ f]) g([ bes a g]) f([ g]) a4 g8([ a]) g4 f2( g)\J a8([ bes]) c4 c8([ bes]) a([ bes c bes]) c2 a8([ g]) a([ bes]) c4( bes) a2 a8([ g]) f([ g a g] a2) \J bes8([ c]) \Z d16([ c bes8 c bes] a2) bes4( c) a8([ g] f4 g2) f8([ g]) a4 g8([ a]) g4 f2 g\fermata\bar"|."
  }
\addlyrics{ In the __ Ho -- ly __ Spir -- it is the __ source __ of __ treas -- ures div -- ine. In Him are wis -- dom, un -- der -- stand -- ing and __ fear. __ To __ Him __ be __ praise, __ hon -- our and do -- min -- ion. }
\include "layout.ly" }
% Antiphon II
\score{\relative c'{\global\clef"G_8"
a8([ g]) a([ bes]) c4( bes) a8([ g]) a([ bes]) c([ bes a bes] c2) bes8([ c]) d16([ c bes8 c bes] a4) g8([ a]) g4 f2( g) \J \break a8([ bes]) c4( bes a) g8([ f]) g([ bes g]) a2 g \J  a8([ bes]) a([ g]) f4( g) a2 g4 a8([ bes]) c4( bes8[ a]) g4  a2 f8([ g]) \Z a4( g8[ a]) g4 f2 g\fermata\bar"||"
}
\addlyrics{
If __ the __ Lord build -- eth __ not __ the __ house __ of the soul __ in __ vain __ do __ we __ la -- bour; for __ with -- out __ Him nei -- ther work __ nor word shall be __ per -- fect -- ed.
}
\header{ piece="Antiphon II" }
\include "layout.ly"}
\score{\relative c'{\global\clef"G_8"
c4( bes) a8([ g]) a([ bes]) c4( bes) a2 a4 a8([ g]) a([ bes]) c4( bes8[ a] g4) a2 f4( g) a2 \J bes8([ c]) \Z d16([ c bes8 c bes])  a4 g a2 \J  a8([ f]) g([ bes a g]) f4 g a2 a4 g( c2) bes4  a8([ g]) a([ bes]) c4( a8[ g] a2  \Z g8[ f] g2  f4 g8[ a]) g2\fermata\bar"||"
}
\addlyrics{
Moved by __ the __ Spir -- it, in their a -- dop -- tion as __ sons, the __ Saints __ blos -- somed forth as __ fruit __ of the womb the teach -- ings of __ the __ Fath -- er.
}
\include"layout.ly"}
\score {
\relative c'' {  \set Score.timing = ##f \key f \major \autoBeamOff 
	bes\breve  \hideNotes bes4 \unHideNotes \Z bes\breve a8 bes4 bes8 a g2 \fermata \bar"||"
 	}
\addlyrics { 
	\left "Glory to the Father and to the Son and to the Holy Spirit, both now and ever" and \left "unto the ages" of a -- ges. A -- men.
	}
\include "layout.ly"
	} 
\score{\relative c'{\global\clef"G_8"
a4 a8([ g]) a([ bes]) c([ bes]) c4( bes) a2 \J a8([ bes]) a([ g]) f4 g a a( g8[ a]) g4  f2 g \J g8([ f]) \Z g4( c2) a8([ bes]) c4( a2) bes8([ c]) d16([ c bes8 c bes]) a2 \J a8([ bes]) c4( bes8[ a]) g4 a2 \J a4 bes8([ a]) bes([ c]) d4( c8[ bes]) c4 bes \Z a2 \J f8([ e]) f([ g]) a4( g8[ a]) g4 f2( g)\fermata\bar"|."
}
\addlyrics{
By the Ho -- ly __ Spir -- it doth the __ un -- i -- verse have __ ex -- ist -- ence; for __ He __ is God __ be -- fore __ all, the __ Lord __ of all, the un -- ap -- proach -- a -- ble Light and __ the Life __ of all.
}
\include "layout.ly"}
\score{\relative c'{\global\clef"G_8"
a8([ g]) a([ bes]) c4 bes a2 a8([ g]) a([ bes]) c4( bes) a g8([ bes]) bes[( g]) a2( g) \J a8([ g]) a([ bes]) \Z \padNotes c([ bes a bes]) c2 \J c bes4( c) d16([ c bes8 c bes)]  a4 bes8([ a]) g([ e]) f([ g]) a4 g8([ a]) g4 f2 g\fermata\bar"||"
}\addlyrics{
Those __ who fear the Lord, hav -- ing __ found __ the paths of __ life, __ shall be __ bless -- ed, now and __ ev -- er with in -- cor -- rupt -- i -- ble glo -- ry.
}\header{piece="Antiphon III"}
\include"layout.ly"}
\score{\relative c'{\global\clef"G_8"
a8([ bes]) c4( bes8[ a]) g4 a8([ bes]) c([ bes a bes]) c2 bes8([ a] g4) a2 f8([ e]) f([ g]) a4( g8[ a]) g4 f2 g \J \break g4 c2 bes4 a g8([ bes g] a2 g) \J bes8([ c]) d16([ c bes8 c bes]) a4 f8([ g]) a2( bes4 c a8[ g] f4 g2) \J \break f8([ g]) a4( g8[ a] g4) f2 g\fermata\bar"||"
}\addlyrics{
Be -- hold -- ing thine off -- spring like __ trees round a -- bout __ thy ta -- ble, re -- joice and be glad, __ and __ lead __ them to __ Christ __ the __ Chief __ Shep -- herd.
}\include"layout.ly"}
\score {
\relative c'' {  \set Score.timing = ##f \key f \major \autoBeamOff 
	bes\breve  \hideNotes bes4 \unHideNotes \Z bes\breve a8 bes4 bes8 a g2 \fermata \bar"||"
 	}
\addlyrics { 
	\left "Glory to the Father and to the Son and to the Holy Spirit, both now and ever" and \left "unto the ages" of a -- ges. A -- men.
	}
\include "layout.ly"
	} 
\score{\relative c'{\global\clef"G_8"
g4 g a8([ bes]) c([ bes]) c4( bes) a2 \J a4 a a8([ g]) bes4( a8[ bes]) a([ g]) f4( g) a4.( g8) f8([ e]) f([ g]) \Z a4 g8([ a]) g4 f2 g \J f4 f8([ g]) a2 g4 g8([ f]) g([ bes g] a2) g \J a4( bes8[ c]) d4 c8([ bes]) c4( bes) a2 \Z a8([ g]) a([ bes]) c2( bes8[ a] g4) a2 g8([ e]) f([ g]) a2 g4 f8([ a]) g4 f2( g)\fermata\bar"||"
}\addlyrics{
In the __ Ho -- ly __ Spir -- it is an a -- byss __ of __ gra -- ces, __ all __ the __ rich -- es __ of glo -- ry and a __ \lHf great depth of __ judge -- ments, for __ He is __ wor -- shipped  in __ one __ glor -- ry with the __ Fa -- ther and __ the Son. __
}\include"layout.ly"}

}


%%% GLORY TO GOD FOR ALL THINGS %%%


