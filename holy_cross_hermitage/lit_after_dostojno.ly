%%% GLORY TO GOD FOR ALL THINGS %%%
\version "2.10.0"

\include "kliros.ly"
global = { \set Score.timing = ##f \key f 
	\major \autoBeamOff }

\header { 
tagline=""
	 }

\book{
\markup{\priest{Priest:} \override #'(line-width . 60)\justify{Among the first, O Lord, remember the Orthodox episcopate of the Russian Church; and our Lord the Very Most Reverend Metropolitan \italic{" N., " } First Hierarch of the Russian Church Abroad; and our Lord the Most Reverend Bishop \italic{" N., " } whom do Thou grant unto Thy holy churches in peace, safety, honour, health and length of days, rightly dividing the word of Thy truth. } }
\score {
\relative c { \global\clef "G_8"
f4 g4.( f8 e4) f4 g4( e8[ f] e4 f) e2 d\fermata\bar"||"
	}
\addlyrics { 
And each __ and ev' -- ry one.
	}
\include "layout2.ly"
} 

\markup{\priest{Priest:}\says#"And grant unto us that with one mouth and one heart we may glorify Thy most honourable and majestic name of the Father and of the Son and of the Holy Spirit, now and ever and unto the ages of ages."}

\score{ \relative c { \global\clef "G_8"
d4 f2( e8[ f] e4 d2)\fermata\bar"||" }
\addlyrics{ A -- men. __ }
\include "layout2.ly" }
\markup{\priest{Priest:}\says#"And may the mercies of our great God and Saviour Jesus Christ be with you all."}
\score{ \relative c{ \global\clef "G_8" 
e4( f) g4.( f8 e4 f) g4( e8[ f] e4) f4( e2) d\fermata\bar"||" }
\addlyrics{ And __ with __ thy __ spir -- it. }
\include "layout2.ly" } 
\markup{\who{Deacon:}\says#"Having called to remembrance all the saints, again and again in peace let us pray to the Lord."}
\score{\relative c{\global\clef "G_8" f4( g8) \padNote g a4 g2\fermata\bar"||"}
\addlyrics{ Lord, __ have mer -- cy. }
\include"layout2.ly" }
\markup{\who{Deacon:}\says#"For the precious gifts offered and sanctified, let us pray to the Lord."}
\score{\relative c{\global\clef "G_8" f4( g8) \padNote g a4 g2\fermata\bar"||"}
\addlyrics{ Lord, __ have mer -- cy. }
\include"layout2.ly" }
\markup{\who{Deacon:}\says#"That our God, the Lover of Mankind, having accepted them upon His holy and most heavenly and noetic altar as an odour of spiritual fragrance will send down upon us divine grace and the gift of the Holy Spirit, let us pray."}
\score{\relative c{\global\clef "G_8" f4( g8) \padNote g a4 g2\fermata\bar"||"}
\addlyrics{ Lord, __ have mer -- cy. }
\include"layout2.ly" }
\markup{\who{Deacon:}\says#"That we may be delivered from all tribulation, wrath and necessity let us pray to the Lord."}
\score{\relative c{\global\clef "G_8" f4( g8) \padNote g a4 g2\fermata\bar"||"}
\addlyrics{ Lord, __ have mer -- cy. }
\include"layout2.ly" }
\markup\rubric#"Or, if there be no deacon, we may chant it slowly thus:"
\score{\relative c'{\global\clef"G_8"
g4.( f8 e4 f g e8[ f] e4 f g4. f8 e4 f) g4( e8[ f] e4) f( e2) d\fermata\bar"||"}
\addlyrics{ Lord, __ have __ mer -- cy. }
\include "layout3.ly"}
\markup{\who{Deacon:}\says#"Help us, save us have mercy on us and keep us, O God by Thy grace."}
\score{\relative c{\global\clef "G_8" f4( g8) \padNote g a4 g2\fermata\bar"||"}
\addlyrics{ Lord, __ have mer -- cy. }
\include"layout2.ly" }
\markup{\who{Deacon:}\says#"That the whole day may be perfect, holy peaceful and sinless let us ask of the Lord."}
\score{\relative c{\global\clef "G_8" f4( g2) a2 a4 g2\fermata\bar"||"}
\addlyrics{ Grant __ this, O Lord. }
\include"layout2.ly" }
\markup\rubric#"And likewise after each petition until:"
\markup{\who{Deacon:}\says#"Having asked for the unity of the faith and the communion of the Holy Spirit, let us commit ourselves and one another and all our life unto Christ our God."}
\score{\relative c'{\global\clef"G_8" g4 a2 g8([ a] bes4) a2( bes4 c2)\fermata\bar"||"}\addlyrics{ To Thee, O __ Lord. __ }\include"layout2.ly"}
\markup{\priest{Priest:}\says#"And vouchsafe us, O Master, that with boldness and without condemnatio we may dare to call upon Thee, the heavenly God as Father, and to say:"}
\markup\rubric#"And we chant the Our Father."
}

%%% GLORY TO GOD FOR ALL THINGS %%%


