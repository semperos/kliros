% (No Title)
\version "2.16.2"
\include "../inc/kliros.ily"
\paper {
  #(define fonts
    (make-pango-font-tree
     "Palatino" ;; roman
     "Lato"     ;; sans
     "Monaco"   ;; typewriter
     1))
}
\header {
  title = \markup{
    % \override #'(font-name . "Palatino")
    "Canon of the Akathist Hymn"
  }
  composer = "Tone 4"

  tagline = \markup {
    \fill-line {
      \center-column {
        \line { Ss. Cyril & Methodius Orthodox Christian Church ♰ Summerville, SC }
        \line { Приход Свв. Кирилла и Мефодия Русской Православной Церкви ♰ Summerville, SC }
      }
    }
  }
}
global = {

  % \time 4/4
  \set Score.timing=##f

  \key c \major

}
%%%%% NOTES

odeOneMelody = {
  e4 f a g g g f8([ e]) d4 c d e f f e g f e2 \W
  e4 c' b a a g g e f g a g f e2
  g4 a bes a g2 \W e4 f f f e e d2 \W
  d4 c' b! a a g a bes( a) g f g f e2. \bar "||"
}

odeOneIson = {
  \hideNotes % hides in PDF, plays in MIDI
  e'4 e e e e e e d4 c d d d d d d d e2
  e4 e e e e e e e e e d d d e2
  e4 e e e e2 e4 d d d d d d2 d4 e e e e e e d d d d d d e2.
}

%%%% WORDS

odeOneText = \lyricmode {
  I shall o -- pen my mouth to chant and with the Spir -- it shall I be filled,
  and words shall I now pour forth un -- to the Mo -- ther and Queen;
  and I shall be seen in joy -- ous ju -- bi -- la -- tion,
  ac -- claim -- ing ex -- ult -- ant -- ly all of her won -- drous deeds.
}

%%%% SCORE

% \score {
%   \relative c' {\global \melody}
%   \addlyrics \mainText
%   \include "../inc/midi_fast.ily"
%   \include "../inc/byz_layout.ily"
% }

\markup\who{Ode One}

\score
{
  \context ChoirStaff <<
    \context Staff = top <<
      \context Voice = melody \relative c'
      { \voiceOne \clef "G" \global
        \odeOneMelody
      }

      \context Voice = ison \relative c
      { \voiceTwo \clef "G" \global
        \odeOneIson
      }

      \new Lyrics \lyricsto "melody" { \odeOneText }
    >>
  >>
  \include "../inc/midi_fast.ily"
  % \include "../inc/byz_layout.ily"
  \layout { %ragged-last = ##t
            %ragged-right = ##t
            indent = 0

            \context { \Staff
                       \remove "Time_signature_engraver"

                     }
                                % this is a correction to keep it from getting crowded on the final system, especially when ragged-last is set.
            \context { \Score
                       \override SpacingSpanner #'shortest-duration-space = #2.3
                     }
                                % Lilypond's default lyric spacing is to tight. This corrects it:
            \context {
              \Lyrics \override LyricSpace #'minimum-distance = #.8 }
          }

}
