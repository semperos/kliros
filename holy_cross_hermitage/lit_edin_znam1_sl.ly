%%% GLORY TO GOD FOR ALL THINGS %%%
\version "2.10.0"
\include "kliros.ly"
global = { \set Score.timing = ##f \key f 
	\major \autoBeamOff }

\header { title = \markup \override #'(font-name . "Azbuka01" )  "Единородный Сыне" 
subtitle=\markup \smaller\override #'(font-name . "Azbuka01" ) "Знаменного Роспев"composer="перелож. И. Сахно"
tagline=""
	 }

\score {
\relative c { \global \clef "G_8"
f4 g\breve f4 g2 g4 a2\fermata\bar"||"
a4 a8([ g]) f4 g( g8[_- f]) e([ d e f]) \Z
g4 g  g8([ f]) e([ f]) g4 g g f g2 g4 g g g f( g) a a f a a a \Z a a f g2 f8([ g] a4) g f g( f) e( f) g2 g f4 g g g g g8([ e]) f4( g) a2 g4 \Z f g a a a a a g f g( f) g2 f4 f f g2 g4 f( g) a2 g4 f8([ g] a4) g \Z g f g2 f g g g4 f g2 g2 e4( f) g2 g4 f8([ g] a4) a a a a f( g2) \Z f \padNotes e4 f g\breve f4 a g2 g( f)\fermata\bar"|."
 	}
\addlyrics { 
И \left "ныне и присно и во веки" век -- ов. А -- минь.
Е -- ди -- но -- род -- ный __ Сы -- не и __  Сло -- ве Бо -- жий, Без -- смер -- тен Сый,1  и из -- во2 -- ли -- вый4 спа -- се -- ни -- я на -- ше -- го ра -- ди __ во -- пло -- ти -- ти -- ся от Свя -- ты -- я Бо -- го -- ро -- ди4 -- цы и При -- сно -- де -- вы Ма -- ри -- и, не -- пре -- лож -- но во -- че -- ло -- ве -- чи -- вый -- ся; расп -- ный -- ся  же Хри -- сте Бо -- же, смер -- ти -- ю смерть по -- пра -- вый,  Е --  дин __ Сый Сва -- ты -- я Трой -- цы, спро -- сла -- \left "вляемый Отцу и Святому Ду" -- ху, спа -- си насъ. __
	}
%\addlyrics{ I2 \left "nynje i prisno i vo vjeki" vje -- koff.2 А4 -- minj2 Ye
%-- di4 -- no -- rod -- nii __ Sy2 -- nje i __ Slo -- vje Bo -- zhii, Bjez4 --
%smjer -- tjen syj,1  i8 iz -- vo2 -- li -- vii4 spa -- sje2 -- ni4-- ja2 na --
%she4 -- go ra2 -- di __ vo4 -- plo -- ti2. -- ti4 -- sja2 ot Svja -- ty -- ja4
%Bo -- go ro2 -- dit4 -- sy2 i Pri4 -- sno -- dje2 -- vy4 Ma -- ri2 -- i, nje
%-- prje4 -- lozh2 -- no vo -- che4 -- lo -- vje2 -- chi4 -- vyj -- sja2 rasp
%-- nyj -- sja zhe Hri4 -- stje Bo2 -- zhe, smjer4 -- ti -- yu smjertj2 po4 --
%pra2 -- vyj, Ye2 --  din __  Syj Svja4 -- ty2 -- ja  Troit -- sy, spro4 -- sla
%\left "vljajemmyj Otsu  i Svjatomu Du" -- hu, spa4 -- si2 nas. __ }

\include "layout.ly"
} 

%%% GLORY TO GOD FOR ALL THINGS %%%


