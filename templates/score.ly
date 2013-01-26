%%%% SCORE

\score
{
  \context ChoirStaff <<
    \context Staff = top <<
      \context Voice = soprano \relative c'
      { \voiceOne \clef "{{ soprano_clef }}" \global

        \soprano

      }

      \context Voice = alto \relative c
      { \voiceTwo \clef "{{ alto_clef }}" \global

        \alto

      }

      {% if bilingual %}
        {% if cyrillic_text %}
      \new Lyrics \lyricsto "alto" { \cyrillicText }
        {% endif %}
        {% if latin_text %}
      \new Lyrics \lyricsto "alto" { \latinText }
        {% endif %}
      {% else %}
      \new Lyrics \lyricsto "alto" { \mainText }
      {% endif %}
    >>

    \context Staff = bottom
    <<
      \context Voice = tenor \relative c
      { \voiceOne \clef "{{ tenor_clef }}" \global

        \tenor
      }

      \context Voice = bass \relative c
      { \voiceTwo \clef "{{ bass_clef }}" \global

        \bass
      }



    >>
  >>
  {% if midi_include %}
  \include "{{ midi_include }}"
  {% endif %}
                                % Here is the layout block I have commented out things that only apply to unmetred chant.
                                % "ragged-last" you can leave or comment out as you wish (or set to ##f which does the same)
  \layout { ragged-last = {{ ragged_last }}

            \context { \Staff
                       {% if remove_time_signature %}
                       \remove "Time_signature_engraver"
                       {% endif %}
                       {% if remove_bar_number %}
                       \remove "Bar_number_engraver"
                       {% endif %}
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