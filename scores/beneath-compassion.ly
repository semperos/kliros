% Beneath Thy Compassion
\version "2.16.2"
\include "../inc/kliros.ily"
\header {
  title = "Beneath Thy Compassion"






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


  \time 4/4


  \key g \major



}
%%%%% NOTES

soprano = {
  r2. g'4 g2 fis4 g a2( b4 c) b2. \bar "|."
}

alto = {
  r2. e'4 e2 dis4 e fis2( g4 a) g2. \bar "|."
}

tenor = {
  r2. b'4 b2 b4 b d1 d2. \bar "|."
}

bass = {
  r2. e4 e2 b4 e d1 g2. \bar "|."
}
%%%% WORDS


mainText = \lyricmode {
Be -- neath thy com -- pass -- ion
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
      { \voiceTwo \clef "G" \global

        \alto

      }


      \new Lyrics \lyricsto "alto" { \mainText }

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
