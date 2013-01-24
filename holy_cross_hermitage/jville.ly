% This is a lilypond template for Fr. Savaati and choir.
% It currently relies on "kliros.ly" which should be in the same directory, 
% but if you decide that you don't kliros.ly, you can remove the \include line and toss it. 
\version "2.10.5"
\include "kliros.ly"

% see appropriate lilypond docs for all header fields
\header {
        title = ""
        subtitle = ""
        composer = ""
        arranger = ""
        poet = ""
        % N.B. "meter" is not the time signature, but a space for descriptive terms like "allegro"
        meter = ""
        % If you don't have black tagline lilypond will advertise itself at the bottom of page 1
        tagline = " "
	}

% Here is a definition. 
% You can put anything here that applies to all staves/voices, 
% so that you don't have to type it all every time.
% or you can remove what I've put here as you see fit.
% The ingredients are now commented out. Remove "%" to activate

global = { 
% to turn off the time signature (not necessary  for Italianate/German froo-froo) :

%               \set Score.timing=##f

% A key signature (alter as needed):
% If off, it's C-major/a-minor by default

%                \key bes \major

% If you want a time signature, set it like this

%                \time 2/4 

% or whatever. You can change it within the note contexts by simply setting a new one, 
% and it's only necessary to change it one voice.
% If you've got no time sig and the beaming is odd, you want to turn of auto-beaming 
% and beam your 8th-and-shorter notes explicitly with square brackets:                

%                \autoBeamOff

% Otherwise you can leave auto-Beaming on.

}

%%%%% WHERE THE NOTES GO

tenorOne = {
                 a( b) c2 d e
}

tenorTwo = {
                 f4( g) a2 b c
}

baritone = {
                 f4( e) d2 c b
}

bass = {
                 d4( c) b2 a g
}


%%%% WHERE THE WORDS GO (below)
% N.B. The files must be encoded in utf-8 for cyrillic letters.
% I've assumed that you'll use \lyricmode, which is more versatile, 
% but means that you need to give the words durations, like the notes

theWords = \lyricmode {

                Сла2 -- ва Бо -- гу!
}

%% In the actual score block, all these pieces are put together
%% You might decide you'd rather type everything right into the score than separate it in definitions.

\score 
{
	\context ChoirStaff <<
		\context Staff = top <<
			\context Voice = firstTenor \relative c'
			{ \voiceOne \clef "G_8" \global

                                \tenorOne

			}
                              
			\context Voice = secondTenor \relative c
			{ \voiceTwo \global

                                \tenorTwo

			}

					>>

		\context Lyrics {

                        \theWords

                }
	\context Staff = bottom  
                        <<
                        \context Voice = baritone \relative c
                        { \voiceOne \clef "bass" \global

                                \baritone
                        }

                        \context Voice = bass \relative c
			{ \voiceTwo \clef "bass" \global 
        
                                \bass
			}

	                >>	
				>>
% Here is the layout block I have commented out things that only apply to unmetred chant.
% "ragged-last" you can leave or comment out as you wish (or set to ##f which does the same)
\layout { ragged-last = ##t

      \context { \Staff 
%          \remove "Time_signature_engraver" 
%              \remove "Bar_number_engraver"  
                } 
% this is a correction to keep it from getting crowded on the final system, especially when ragged-last is set.             
      \context { \Score
            \override SpacingSpanner #'shortest-duration-space = #2.3
                }
% Lilypond's default lyric spacing is to tight. This corrects it:
        \context { 
          \Lyrics \override LyricSpace #'minimum-distance = #.8 }
          }

%The end of this  file:          
}

%Glory to God for all things.




