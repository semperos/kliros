% Hello, Lilypond list.
% I would like to use lyric ties on syllables within a single word, 
% without the syllables looking -- for the presence of hyphen-less space -- like two short words. 
% The problem is that there seems to be a minimum amount of space between 
% the syllables that are tied, and it doesn't seem affected by LyricSpace.
% Nor can one put hyphens between tied syllables, e.g [ hy~ -- phen ]. So, they look like 
% separate words.
% Behold:

\version "2.10"

% Of course, I could just do this:
\score { \relative c''
        { c b }
        \addlyrics
        { plen- -- teous }
\layout{ ragged-right = ##t }
}

% But I'd rather combine this:
\score { \relative c''
        { c b }
        \addlyrics
        { plen- -- te~ous }
\layout{ ragged-right = ##t }
}

%with  something like this:
% (I've used a middle-dot here, which I think works better than a hyphen in this case.)
\score { \relative c''
        { c b }
        \addlyrics
        { plen- -- te·ous }
\layout{ ragged-right = ##t }
}
%But that makes this (even without any LyricSpace):
\score { \relative c''
        { c b }
        \addlyrics
        { plen- -- \override LyricSpace #'minimum-distance = #0  te~·ous }
                        
\layout{ ragged-right = ##t }
}

% My intention, btw, is that these syllables should be less articulated than if they had each an 8th note,
% but slightly more than if we simply made them "tyus". 


