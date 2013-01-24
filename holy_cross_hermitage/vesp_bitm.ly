%%% GLORY TO GOD FOR ALL THINGS %%%
\version "2.10.0"
\include "kliros.ly"
\header { title =  "Blessed is the Man" 
	subsubtitle =   "(selected verses)"
	subtitle =  "First Stasis of Kathisma I"
	composer =  "Kievan Chant" arranger=" "
    tagline = ""
}

% Verse 1
\score {
\relative c'' { \set Score.timing = ##f \key f \major \autoBeamOff \set Staff.midiInstrument = "choir aahs"
	g\breve g4 g f f g2. g4 g a bes a\breve \hideNotes a8 \unHideNotes \Z bes1 a2 g4 a \stemUp bes( a g) \stemNeutral a2 \J
% 	Here's Alleluia
	bes2 bes4( a) bes4 bes bes a a bes bes a2 \stemUp  g4( a bes) \stemNeutral c8([ bes]) \Z a2. a4 g2 \fermata \bar "||"
 	}
\addlyrics { \once \override LyricText #'self-alignment-X = #-.98 "Blessed is the man," al -- le -- lu -- i -- a, that hath not walked \once \override LyricText #'self-alignment-X = #-.98 "in the counsel of the" un -- god -- ly, the un -- god -- ly.  
	Al -- le -- lu -- i -- a. Al -- le -- lu -- i -- a. Al -- le -- lu -- i -- a. 
	}
\include "layout.ly"
	}

% Verse 2
\score {
\relative c'' { \set Score.timing = ##f \key f \major \autoBeamOff \set Staff.midiInstrument = "choir aahs"
	g4 a bes2 a\breve \hideNotes a8 \unHideNotes \Z bes1 a2 a \stemUp bes4( a g) a2 \stemNeutral \J
% 	Here's Alleluia
	bes2 bes4( a) bes4 bes bes a a bes bes a2 \stemUp  g4( a bes) \stemNeutral c8([ bes]) \Z a2. a4 g2 \fermata \bar "||"
 	}
\addlyrics { For the Lord \once \override LyricText #'self-alignment-X = #-.98 "knoweth the way of the righteous, and the way of the ungodly" shall per -- ish, shall per -- ish.
	Al -- le -- lu -- i -- a. Al -- le -- lu -- i -- a. Al -- le -- lu -- i -- a. 
	}
\include "layout.ly"
}

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




% verse5
\score {
\relative c'' { \set Score.timing = ##f \key f \major \autoBeamOff \set Staff.midiInstrument = "choir aahs"
	g4( a) bes4 a\breve bes1 a2 a bes4( a) g a2 \J
% 	Here's Alleluia
	bes2 bes4( a) \Z bes4 bes bes a a bes bes a2 \stemUp  g4( a bes) \stemNeutral c8([ bes])  a2. a4 g2 \fermata \bar "||"
 	}
\addlyrics { A -- rise, \once \override LyricText #'self-alignment-X = #-.98 "O Lord,  save me, O my" God. Save me, O __ my God.
	Al -- le -- lu -- i -- a. Al -- le -- lu -- i -- a. Al -- le -- lu -- i -- a. 
	}
\include "layout.ly"
}


% Verse 6
\score {
\relative c'' { \set Score.timing = ##f \key f \major \autoBeamOff \set Staff.midiInstrument = "choir aahs"
	g4( a) bes2 bes4 bes bes bes a4 a a bes\breve a4 a a \stemUp \Z bes( a g) \stemNeutral a2 \J
% 	Here's Alleluia
	bes2 bes4( a) bes4 bes bes a a bes bes a2 \stemUp  g4( a bes) \stemNeutral c8([ bes]) a2. a4 g2 \fermata \bar "||"
 	}
\addlyrics { Sal -- va -- tion is of the Lord and Thy \once \override LyricText #'self-alignment-X = #-.98 "blessing is upon Thy people" up -- on Thy peo -- ple.
	Al -- le -- lu -- i -- a. Al -- le -- lu -- i -- a. Al -- le -- lu -- i -- a. 
	}
\include "layout.ly"
}

% glory
\score {
\relative c'' { \set Score.timing = ##f \key f \major \autoBeamOff \set Staff.midiInstrument = "choir aahs"
	\slurDown  g4( a bes4) \slurNeutral bes bes bes a\breve bes1( a2) a \stemUp bes4( a g) \stemNeutral a2 \J
% 	Here's Alleluia
	bes2 bes4( a) bes4 bes bes a a bes bes a2  \stemUp g4( a bes) \stemNeutral c8([ bes]) a2. a4 g2 \fermata \bar "||"
 	}
\addlyrics { Glo -- ry to the \once \override LyricText #'self-alignment-X = #-.98 "Father and to the Son and to the" Ho -- ly Spir -- it, 
	Al -- le -- lu -- i -- a. Al -- le -- lu -- i -- a. Al -- le -- lu -- i -- a. 
	}
\include "layout.ly"
}

% both now
\score {
\relative c'' { \set Score.timing = ##f \key f \major \autoBeamOff \set Staff.midiInstrument = "choir aahs"
	g4 g  a bes4 a\breve bes1 a2. a4 bes2. a4 \stemUp bes4( a g a2) \stemNeutral \J \noPageBreak
% 	Here's Alleluia
	bes2 bes4( a) bes4 bes bes a a bes bes a2  \stemUp g4( a bes) \stemNeutral c8([ bes]) a2. a4 g2 \fermata \bar "|:"
% 	Final alleluias 	

	\repeat volta 3 { g4 a bes4 bes bes \Z \noPageBreak a\breve bes2.( a4) g a2 bes4 bes bes a2 a } \alternative { { g } { g1 \fermata \bar "|." } }
	

}
\addlyrics { Both now and ev -- \once \override LyricText #'self-alignment-X = #-.98 "er and unto the ages of" a -- ges. A -- men. A -- men. __
	Al -- le -- lu -- i -- a. Al -- le -- lu -- i -- a. Al -- le -- lu -- i -- a. 
	Al  -- le -- lu -- i -- a. \once \override LyricText #'self-alignment-X = #-.98 "Alleluia Alle - " lu -- i -- a. Glo -- ry to Thee, O God. God.	
}

\include "layout.ly"
}


% end book: 

%%% GLORY TO GOD FOR ALL THINGS %%%


