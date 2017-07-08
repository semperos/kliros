                                % Second Antiphon at Sunday Liturgy
\version "2.16.2"
\include "../inc/kliros.ily"

                                % see appropriate lilypond docs for all header fields
\header {
  title = \markup {
    % \override #'(font-name . "Hirmos Ponomar")
    % \override #'(font-size . 6)
    "Second Antiphon"
  }
  subtitle = "Sunday Liturgy"
  composer = "Russian Chant"
  % arranger = "E. Smirnov"
  poet = "Tone 1"
                                % N.B. "meter" is not the time signature, but a space for descriptive terms like "allegro"
  meter = ""
                                % If you don't have black tagline lilypond will advertise itself at the bottom of page 1
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
                                % to turn off the time signature (not necessary  for Italianate/German froo-froo) :

  \set Score.timing=##f

                                % A key signature (alter as needed):
                                % If off, it's C-major/a-minor by default

  \key d \minor

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
  f4 f g a bes2 bes a4 g a bes2 a4 a a a a g2 f \W \break
  f4 f g2( a) f8[( g]) a4 bes2 \W a4 a a g2 g f \W \break
}

alto = {
}

tenor = {
}

bass = {
  f4 f e f bes,2 bes f'4 e f bes,2 f'4 f f f f c2 f \W \break
  f4 f c2( f) f4 f bes,2 \W f'4 f f c2 c f \W \break
}


%%%% WORDS

mainText = \lyricmode {
  Glo -- ry to the Fa -- ther, and to the Son, and to the Ho -- ly Spi -- rit.
  Praise the Lord, O my soul, bles -- sed art Thou, O Lord.
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
