                                % Cherubic Hymn, E Minor
\version "2.16.2"
\include "../inc/kliros.ily"

                                % see appropriate lilypond docs for all header fields
\header {
  title = \markup {
    % \override #'(font-name . "Hirmos Ponomar")
    % \override #'(font-size . 6)
    "Cherubic Hymn"
  }
  % subtitle = "O Only-begotten Son"
  % composer = "abbr. Znamenny Chant"
  % arranger = "E. Smirnov"
  % poet = "Tone 6"
                                % N.B. "meter" is not the time signature, but a space for descriptive terms like "allegro"
  meter = ""
                                % If you don't have black tagline lilypond will advertise itself at the bottom of page 1
  tagline = \markup {
    \fill-line {
      \center-column {
        \line { Ss. Cyril & Methodius Russian Orthodox Church, Summerville, SC }
        \line { Приход Свв. Кирилла и Мефодия Русской Православной Церкви, Summerville, SC }
      }
    }
  }
}

global = {
                                % to turn off the time signature (not necessary  for Italianate/German froo-froo) :

  \set Score.timing=##f

                                % A key signature (alter as needed):
                                % If off, it's C-major/a-minor by default

  \key e \minor

                                % If you want a time signature, set it like this

                                %                \time 2/4

                                % or whatever. You can change it within the note contexts by simply setting a new one,
                                % and it's only necessary to change it one voice.
                                % If you've got no time sig and the beaming is odd, you want to turn of auto-beaming
                                % and beam your 8th-and-shorter notes explicitly with square brackets:

                                %                \autoBeamOff

                                % Otherwise you can leave auto-Beaming on.

}

%%%%% NOTES

soprano = {
  b'4( a8[ g] a4 b) g( a) b( c) d c8[( b]) a2 \W
  a8[( b c d] b4 a8[ b]) g2
  a8[( b a g]) fis4 e8[( fis]) g2 \W
  b8[( e d e] b4 c d) c8[( b]) a2
  a8[( b c d] b4) a8[( b]) g2 \W
  a8[( b a g]) fis2( g4 a b4.\fermata c8[ b a g]) fis4 g1 \W
  %%%
  b8[ b a g] a4( b g a) b( c d) c8[( b)] a2 \W
  a8[ b c d] b4( a8[ b] g2)
  a8[( b a g] fis4) e8[( fis)] g2 \W
  b8[( e) d e] b4 c d( c8[ b]) a2
  a8[( b) c d] b4 b4 a4.( b8) g2 \W
  a8[( b a g] fis2 g4 a b4.\fermata c8[ b a g]) fis4 g1 \W
  %%
  b4( a8[ g] a4 b g a) b( c d) c8[( b]) a2 \W
  a8[( b c d] b4 a8[ b] g2)
  a8[( b a g] fis4) e8[( fis)] g2 \W
  b8[( e d e] b4 c) d c8[( b]) a2
  a8[( b c d]) b4 a8[( b]) g2 \W
  a8[( b a g]) fis2( g4 a b4.\fermata c8[ b a g]) fis4 e1 \W
}

alto = {
}

tenor = {
}

bass = {
}


%%%% WORDS

% Let us who mystically represent the Cherubim and who chant the thrice-holy hymn unto the life-creating Trinity now lay aside all earthly care.
mainText = \lyricmode {
  Let us who my -- sti -- c'lly
  let us who my -- sti -- c'lly
  re -- pre -- sent
  re -- pre -- sent the Che -- ru -- bim
  and who chant the thrice ho -- ly hymn
  and who chant the thrice ho -- ly hymn
  un -- to the life cre -- a -- ting
  un -- to the life cre -- a -- ting Tri -- ni -- ty,
  now lay a -- side
  now lay a -- side
  all earth -- ly care
  all earth -- ly care
  all earth -- ly care.
}

%%%% SCORE

\score
{
  \context ChoirStaff <<
    \context Staff = top <<
      \context Voice = soprano \relative c'
      { \voiceOne \clef "G" \global

        \soprano

      }

      \context Voice = alto \relative c
      { \voiceTwo \global

        \alto

      }

      \new Lyrics \lyricsto "soprano" { \mainText }

    >>

    \context Staff = bottom
    <<
      \context Voice = tenor \relative c
      { \voiceOne \clef "bass" \global

        \tenor
      }

      \context Voice = bass \relative c
      { \voiceTwo \clef "bass" \global

        \bass
      }



    >>
  >>

  \include "../inc/midi_fast.ily"
                                % Here is the layout block I have commented out things that only apply to unmetred chant.
                                % "ragged-last" you can leave or comment out as you wish (or set to ##f which does the same)
  \layout { ragged-last = ##f

            \context { \Staff
                       \remove "Time_signature_engraver"
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
}

                                % Glory to God for all things.
