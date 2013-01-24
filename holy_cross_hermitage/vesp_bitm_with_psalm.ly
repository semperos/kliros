%%% GLORY TO GOD FOR ALL THINGS %%%
\version "2.10.0"
\include "kliros.ly"

\header { title =   "Blessed is the Man"
	subtitle =   "Psalms 1-3"
	subsubtitle =  "First Stasis of Kathisma I"
	composer =  "Kievan Chant"
	tagline = \markup \center-align \teeny { "Hermitage of the Holy Cross + Wayne, WV, USA" \italic "Glory to God for all things." } }  

\markup \bigger{ " " }
\markup \large{ \with-color #(rgb-color 0.8 0.1 0) \italic {Reader:} \hspace #12 \override #'(line-width. 70) \justify {Blessed is the man that hath not walked in the counsel of the ungodly.} }
\markup \large \raise #-4 { \with-color #(rgb-color 0.8 0.1 0) \italic {Chanters:} }
% Verse 1
\score {
\relative c'' { \set Score.timing = ##f \key f \major \autoBeamOff \set Staff.midiInstrument = "choir aahs"
	g\breve g4 g f f g2. g4 g a bes a\breve \hideNotes a8 \unHideNotes \Z bes1 a2 g4 a \stemUp bes( a g) \stemNeutral a2 \J
% 	Here's Alleluia
	bes2 bes4( a) bes4 bes bes a a bes bes a2 \stemUp  g4( a bes) \stemNeutral \stemNeutral \stemNeutral c8([ bes]) \Z a2. a4 g2 \fermata \bar "||"
 	}
\addlyrics { \once \override LyricText #'self-alignment-X = #-.98 "Blessed is the man," al -- le -- lu -- i -- a, that hath not walked \once \override LyricText #'self-alignment-X = #-.98 "in the counsel of the" un -- god -- ly, the un -- god -- ly.  
	Al -- le -- lu -- i -- a. Al -- le -- lu -- i -- a. Al -- le -- lu -- i -- a. 
	}
\include "layout.ly"                
	}

\markup \large{ \with-color #(rgb-color 0.8 0.1 0) \italic {Reader:} \hspace #12  \override #'(line-width . 70) \justify{ Nor stood in the way of sinners, nor sat in the seat of the pestilent; But his will is rather in the law of the Lord, and in His law will he meditate day and night. And he shall be like the tree which is planted by the streams of the waters, which shall bring forth its fruit in its season; and its leaf shall not fall, and all things whatsoever he may do shall prosper. Not so  are the ungodly, not so; But rather they are like the chaff which the wind doth hurl away from the face of the earth. For this reason shall the ungodly not stand up in judgement, nor sinners in the counsel of the righteous. For the Lord knoweth the way of the righteous, and the way of the ungodly shall perish. } }
\markup \large \raise #-4 { \with-color #(rgb-color 0.8 0.1 0) \italic {Chanters:} }
% Verse 2
\score {
\relative c'' { \set Score.timing = ##f \key f \major \autoBeamOff \set Staff.midiInstrument = "choir aahs"
	g4 a bes2 a\breve \hideNotes a8 \unHideNotes \Z  bes1 a2 a \stemUp bes4( a g) a2 \stemNeutral \J
% 	Here's Alleluia
	bes2 bes4( a) bes4 bes bes a a bes bes a2 \stemUp  g4( a bes) \stemNeutral c8([ bes]) \Z\noPageBreak a2. a4 g2 \fermata \bar "||"
 	}
\addlyrics { For the Lord \once \override LyricText #'self-alignment-X = #-.98 "knoweth the way of the righteous, and the way of the ungodly" shall per -- ish, shall per -- ish.
	Al -- le -- lu -- i -- a. Al -- le -- lu -- i -- a. Al -- le -- lu -- i -- a. 
	}
\include "layout.ly"
	} 


\markup \large{ \with-color #(rgb-color 0.8 0.1 0) \italic {Reader:} \hspace #12 \override #'(line-width . 65) \justify{Why have the heathen raged and the peoples meditated empty things? The kings of the earth were aroused and the rulers were assembled together against the Lord an against His Christ. Let us break their bonds asunder, and let us cast away their yoke from us. He that dwelleth in the heavens shall laugh them to scorn and the Lord shall deride them. Then shall He speak unto them in His wrath, and in His anger shall He trouble them. But as for me, I was established as king by Him upon Sion His holy mountain, proclaiming the commandment of the Lord. The Lord said unto me: Thou art my Son, this day have I begotten Thee. Ask of Me and I will give Thee the nations for Thine inheritance and the uttermost parts of the earth for Thy possession. Thou shalt herd them with a rod of iron. Thou shalt shatter them like a potter's vessels. And now, O ye kings, understand; be instructed, all ye that judge the earth. Serve ye the Lord with fear and rejoice in Him with trembling. } }

\markup \large \raise #-4 { \with-color #(rgb-color 0.8 0.1 0) \italic {Chanters:} }
% verse3
\score {
\relative c'' { \set Score.timing = ##f \key f \major \autoBeamOff \set Staff.midiInstrument = "choir aahs"
	g4 g a bes a\breve bes1 a2 a \stemUp bes4( a g) \stemNeutral a2 \J
% 	Here's Alleluia
	bes2 bes4( a) bes4 bes bes a a bes bes a2 \stemUp  g4( a bes) \stemNeutral c8([ bes]) a2. a4 g2 \fermata \bar "||"
 	}
\addlyrics { Serve ye the Lord \once \override LyricText #'self-alignment-X = #-.98 "with fear and rejoice in Him with" trem -- bling, with trem -- bling.
	Al -- le -- lu -- i -- a. Al -- le -- lu -- i -- a. Al -- le -- lu -- i -- a. 
	}
\include "layout.ly"
}

\markup \large{ \with-color #(rgb-color 0.8 0.1 0) \italic {Reader:} \hspace #14  \override #'(line-width . 65) \justify{Lay hold of instruction, lest at any time the Lord be angry and ye perish from the righteous way. When quickly His wrath be kindled, blessed are all that have put their trust in Him. } }
\markup \large \raise #-4 { \with-color #(rgb-color 0.8 0.1 0) \italic {Chanters:} }
% vers4
\score {
\relative c'' { \set Score.timing = ##f \key f \major \autoBeamOff \set Staff.midiInstrument = "choir aahs"
	g4( bes) bes bes a\breve bes2. bes4 a4 a a bes( a) g a2 \J
% 	Here's Alleluia
	bes2 bes4( a) bes4 bes bes a a bes bes a2  \stemUp g4( a bes) \stemNeutral c8([ bes]) a2. a4 g2 \fermata \bar "||"
 	}
\addlyrics { Bless -- ed are \once \override LyricText #'self-alignment-X = #-.98 "all that have put their" trust in Him, put their trust in Him.
	Al -- le -- lu -- i -- a. Al -- le -- lu -- i -- a. Al -- le -- lu -- i -- a. 
	}
\include "layout.ly"
}


\markup \large{ \with-color #(rgb-color 0.8 0.1 0) \italic {Reader:} \hspace #12  \override #'(line-width . 70) \justify{O Lord, why are they multiplied that afflict me? Many rise up against me. Many say unto my soul: There is no salvation for him in his God. But Thou, O Lord, art my helper and my glory and the lifter up of my head. I cried unto the Lord with my voice and He heard me out of His holy mountain. I laid me down and slept; I awoke, for the Lord will help me. I will not be afraid of ten thousands of people that set themselves against me round about. Arise, O Lord, save me, O my God. } }
\markup \large \raise #-4 { \with-color #(rgb-color 0.8 0.1 0) \italic {Chanters:} }
% verse5
\score {
\relative c'' { \set Score.timing = ##f \key f \major \autoBeamOff \set Staff.midiInstrument = "choir aahs"
	g4( a) bes4 a\breve bes1 a2 a bes4( a) g a2 \J
% 	Here's Alleluia
	bes2 bes4( a) \Z bes4 bes bes a a bes bes a2 \stemUp  g4( a bes) \stemNeutral c8([ bes])  a2. a4 g2 \fermata \bar "||"\pageBreak
 	}
\addlyrics { A -- rise, \once \override LyricText #'self-alignment-X = #-.98 "O Lord, save me, O my" God. Save me, O __ my God.
	Al -- le -- lu -- i -- a. Al -- le -- lu -- i -- a. Al -- le -- lu -- i -- a. 
	}
\include "layout.ly"
}


\markup \raise #-5 \large{ \with-color #(rgb-color 0.8 0.1 0) \italic {Reader:} \hspace #12  \override #'(line-width . 70) \justify{For Thou hast smitten all who without cause are mine enemies. The teeth of sinners hast Thou broken. Salvation is of the Lord, and Thy blessing is upon Thy people.  } }
\markup \large \raise #-4 { \with-color #(rgb-color 0.8 0.1 0) \italic {Chanters:} }
% Verse 6
\score {
\relative c'' { \set Score.timing = ##f \key f \major \autoBeamOff \set Staff.midiInstrument = "choir aahs"
	g4( a) bes2 bes4 bes bes bes a4 a a bes\breve a4 a a \stemUp \Z bes( a g) \stemNeutral a2 \J
% 	Here's Alleluia
	bes2 bes4( a) bes4 bes bes a a bes bes a2 \stemUp  g4( a bes) \stemNeutral c8([ bes]) a2. a4 g2 \fermata \W
	\slurDown  g4( a bes4) \slurNeutral bes bes bes a\breve bes1( a2) a \stemUp bes4( a g) \stemNeutral a2 \J
% 	Here's Alleluia
	bes2 bes4( a) bes4 bes bes a a bes bes a2  \stemUp g4( a bes) \stemNeutral c8([ bes]) a2. a4 g2 \fermata \W g4 g  a \Z bes4 a\breve bes1 a2. a4 bes2. a4 \stemUp bes4( a g a2) \stemNeutral \J 
% 	Here's Alleluia
	bes2 bes4( a) bes4 bes bes \Z a a bes bes a2  \stemUp g4( a bes) \stemNeutral c8([ bes]) a2. a4 g2 \fermata \bar "|:"
% 	Final alleluias 	

	\repeat volta 3 { g4 a bes4 bes bes \Z a\breve bes2.( a4) g a2 bes4 bes bes a2 a } \alternative { { g } { g1 \fermata \bar "|." } }
 	}
\addlyrics { Sal -- va -- tion is of the Lord and Thy \once \override LyricText #'self-alignment-X = #-.98 "blessing is upon Thy people" up -- on Thy peo -- ple.
	Al -- le -- lu -- i -- a. Al -- le -- lu -- i -- a. Al -- le -- lu -- i -- a. 
	Glo -- ry to the \once \override LyricText #'self-alignment-X = #-.98 "Father and to the Son and to the" Ho -- ly Spir -- it, 
	Al -- le -- lu -- i -- a. Al -- le -- lu -- i -- a. Al -- le -- lu -- i -- a. 
	Both now and ev -- \once \override LyricText #'self-alignment-X = #-.98 "er and unto the ages of" a -- ges. A -- men. A -- men. __
	Al -- le -- lu -- i -- a. Al -- le -- lu -- i -- a. Al -- le -- lu -- i -- a. 
	Al  -- le -- lu -- i -- a. \once \override LyricText #'self-alignment-X = #-.98 "Alleluia Alle - " lu -- i -- a. Glo -- ry to Thee, O God. God.

	}
\include "layout.ly"
	} 
%%% GLORY TO GOD FOR ALL THINGS %%%


