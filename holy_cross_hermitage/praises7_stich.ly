\version "2.10.0"
\include "kliros.ly"

global={\set Score.timing=##f \key 
	f \major \autoBeamOff }
\header{title="Stichera on the Praises"dedication="Tone VII"subtitle=\markup\smaller"Znamenny Chant" tagline=""}
\book{
\markup\stich #"Sticheron I"
\markup\who{Canonarch:}
\score{\relative c''{\global
	g\breve bes\breve bes2 \fermata \bar"||"}
\addlyrics{ \left"To do among them the"\left"judgement that is writ" -- ten, }
\include "layout.ly"
	}
\markup\who{Chanters:}
\score{\relative c''{\global 
	bes\breve a8 bes4 bes8([ a]) \padNote g2 \fermata s16 \bar"||"}
\addlyrics{\left"This glory shall be" to all His __ \once \override LyricText #'self-alignment-X = #-.5 saints. }
\include "layout.ly" }

\score{\relative c''{\global
	 a2( g4) g8([ f]) g([ a]) a([ g]) f4 g a2 \J c2 bes4 c4 d16([ c bes8 c bes] a4) bes8([ a]) \Z g2( f) \W f8([ g)] a2. g8([ f]) g([ a g e])  f4( g) a2 \J a8([ bes]) c4( bes a) bes8([ a]) bes([ a] g4) a8([ bes]) \Z c4 a8([ g]) a4 g2( f) \fermata \bar"|." }
\addlyrics{ Christ __ is __ ris -- en from the dead, break -- ing the bonds __ of __ death. __ O __ \once \override LyricText #'self-alignment-X = #-.5 earth, pro -- claim __ great __ joy. Ye heav -- ens __ sing __ the __ glo -- ry __ of God. __ }
\include "layout.ly" }

\markup\stich#"Sticheron II"
\markup\who{Canonarch:}
\score{\relative c''{\global
	g8 g \tupletUp \times 2/3{bes bes bes} bes2 \fermata \bar"||"	 } 
\addlyrics{ \once \override LyricText #'self-alignment-X = #-.5 Praise ye God in His saints. }
\include "layout.ly"
}
\markup\who{Chanters:}
\score{\relative c''{\global
	bes\breve a8 bes([ a]) g2 \fermata \bar"||" }
\addlyrics{ \left"Praise Him in the firmament of" His pow -- er. }
\include "layout.ly"}
\score{\relative c''{\global
	a4 g f8([ g]) a4 g g g8([ f]) g( a4 g8) f4 g a2 \J c2 bes4( c) d16([ c bes8 c bes]) a4 f8([ g]) \Z a4 f8([ a]) g4 f2 g \J a8([ g]) a([ bes]) c4( a8[ g]) a4 g2 f \fermata \bar"|." }
\addlyrics{ Hav -- ing be -- held the Re -- sur -- rec -- tion of Christ, let us __ wor -- ship the __ ho -- ly __ Lord Je -- sus, Who  a -- lone __ us sin -- less. }
\include "layout.ly"}

\markup\stich#"Sticheron III"
\markup\who{Canonarch:}
\score{\relative c''{\global
	g\breve bes8 bes bes2\fermata\bar"||"		}
\addlyrics{ \left"Praise Him for His" \once \override LyricText #'self-alignment-X = #-.5 might -- y acts. }
\include "layout.ly" }
% ******
\markup\who{Chanters:}
\score{\relative c''{\global
	bes\breve a8 bes([ a]) g2 \fermata\bar"||"		}
\addlyrics{ \left "Praise Him according to the multitude of" His great -- ness. }
\include "layout.ly" }
% ******
\score{\relative c''{\global
		g4 f8([ g]) a2 g4 g8([ f)] g( a4 g8 f4 g) a bes8([ a]) g4 a8([ bes]) c4 a8([ g]) a4 g2( f) \J g4 f8([ g]) \Z a4 a8([ g]) a([ bes a g])f4( g) a2 \J a8([ g]) a4.( bes8) a[( g)] f([ g]) a4( g8[ a]) g([ e]) f2 g \J bes4( c) \Z d16([ c bes8 c bes]) a4 bes8([ a]) g4 a8([ bes]) c4( a8[ g]) a4 g2( f) \fermata\bar"|." }
\addlyrics{ Let us __ not cease to __ wor -- ship the Re -- sur -- rec -- tion of Christ; __ for the __ ho -- ly __ Lord __ Je -- sus, re -- veal -- ing __ His Re -- sur -- rec -- tion, hath saved __ us from our in -- i -- qui -- ties. __ }
\include "layout.ly" }

% STICHERON IV
\markup\stich#"Sticheron IV"
\markup\who{Canonarch:}
\score{\relative c''{\global
	g\breve bes4 bes2\fermata\bar"||"	}
\addlyrics{  \left "Praise Him with the sound of" trump -- et. }
\include "layout.ly"}
% ****
\markup\who{Chanters:}
\score{\relative c''{\global
	bes8 bes bes a bes4. a8 bes4 bes8([ a]) g2 \fermata\bar"||"	}
\addlyrics{ \once \override LyricText #'self-alignment-X = #-.33 Praise Him with the psal -- ter -- y and __ harp. }
\include "layout.ly"}
% ****
\score{\relative c''{\global a2 g4 g8([ f]) g([ a]) a([ g]) f4 g a2 \J a8([ bes]) c2( bes4 a) bes8([ a]) g4 a8([ bes]) \Z c4 a8([ g]) a4 g2( f) \J f8([ g]) f([ e]) f4( g a2 g8[ bes a g]) f8([ g]) a4 f8([ a]) g4 f2( g) \J g4 \Z c2 c8([ bes]) a([ bes] c4 bes) a bes( a) g2 \J a8([ g]) a([ bes]) a([ g]) f4.( g8) a4 f8([ a]) g4 f2( g) \W f8([ e]) f([ g]) \Z a4 g8([ f]) f4 a g g g e f( e) d2 \J a'8([ bes]) a([ g]) f4 f8([ e]) f[( g]) a4( f8[ a]) g4 f2 g \J g4 \Z c2 bes4 c d16([ c bes8] c[ bes a bes] c4) bes8([ a]) g4 a2 g4 a g f8([ e]) f([ g]) a([ g]) a2 \W f4 g \Z a2 g8([ f]) g4 g8([ f]) a2( g8[ f g a g e] f4 g a2 g4 c bes8[ a] bes2 a  g4 g8_-[ f g a]) bes4 a2 \J f8([ g]) a4 g f8([ a]) g4 f2( g) \J g4 c2( bes8[ a] g4) a bes c4.( bes8 a4 g a bes c2 bes4 c2 \Z bes4 c bes c8[ bes] a4 bes c bes8[ a] bes2 a g4. f8 g[ a] bes4 a2) \J f8([ e]) f([ g)] f([ e]) f4( g) a2 g8([ a]) g([ f]) \Z g2 f \W  f4 g  a2( g8[ a]) a([ g]) f4 g a2 \J a2 bes4( a) bes8[( a] g4) a8([ bes] c4) a8([ g]) a4 g2( f) \fermata \bar "|."  }
\addlyrics{ What shall we __ give un -- to the Lord for __ all __ that He hath giv -- en __ to us? __ God __ the __ Word __ for __ the sake of us __ and our cor -- rupt -- ed na -- ture took flesh and __ dwelt __ a -- mong us men. __ To __ the __ thank -- less He be -- came a Ben -- e -- fact -- or, to __ the __ cap -- tive a __ Lib -- er -- at -- or, to those who were sit -- ting __ in dark -- ness the Sun of __ Right -- eous -- ness. On the \lHf Cross, He was dis -- pas -- sion -- ate. In __  Had -- es He __ was light. __ In death __ He was life __ and Re -- sur -- rec -- tion for __ the __ fall --  en. Let us cry __ a -- loud to Him: O our __ God, __ glo -- ry to Thee. __ }

\include "layout.ly" 
	}

% STICHERON V
\markup\stich#"Sticheron V"
\markup\who{Canonarch:}
\score{\relative c''{\global
		}
\addlyrics{  }
\include "layout.ly"}
% ****
\markup\who{Chanters:}
\score{\relative c''{\global
		}
\addlyrics{  }
\include "layout.ly"}
% ****
\score{\relative c''{\global
		}
\addlyrics{  }
\include "layout.ly"}


% STICHERON 6
\markup\stich#"Sticheron VI"
\markup\who{Canonarch:}
\score{\relative c''{\global
		}
\addlyrics{  }
\include "layout.ly"}
% ****
\markup\who{Chanters:}
\score{\relative c''{\global
		}
\addlyrics{  }
\include "layout.ly"}
% ****
\score{\relative c''{\global
		}
\addlyrics{  }
\include "layout.ly"}

% STICHERON 7
\markup\stich#"Sticheron VII"
\markup\who{Canonarch:}
\score{\relative c''{\global
		}
\addlyrics{  }
\include "layout.ly"}
% ****
\markup\who{Chanters:}
\score{\relative c''{\global
		}
\addlyrics{  }
\include "layout.ly"}
% ****
\score{\relative c''{\global
		}
\addlyrics{  }
\include "layout.ly"}

% STICHERON 8
\markup\stich#"Sticheron VIII"
\markup\who{Canonarch:}
\score{\relative c''{\global
		}
\addlyrics{  }
\include "layout.ly"}
% ****
\markup\who{Chanters:}
\score{\relative c''{\global
		}
\addlyrics{  }
\include "layout.ly"}
% ****
\score{\relative c''{\global
		}
\addlyrics{  }
\include "layout.ly"}


}

