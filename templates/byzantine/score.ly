%%%% SCORE

\score
{
  \context ChoirStaff <<
    \context Staff = top <<
      \context Voice = soprano \relative c'
      { \voiceOne \clef "{{ clef }}" \global

        \melody

      }

      \context Voice = alto \relative c
      { \voiceTwo \clef "{{ clef }}" \global

        \ison

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
  >>
  {% if midi_include %}
  \include "{{ midi_include }}"
  {% endif %}

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