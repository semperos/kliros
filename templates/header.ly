\header {
  {% if title %}title = "{{ title }}"{% endif %}
  {% if subtitle %}subtitle = "{{ subtitle }}"{% endif %}
  {% if composer %}composer = "{{ composer }}"{% endif %}
  {% if arranger %}arranger = "{{ arranger }}"{% endif %}
  {% if poet %}poet = "{{ poet }}"{% endif %}
                                % N.B. "meter" is not the time signature, but a space for descriptive terms like "allegro"
  {% if meter %}meter = "{{ meter }}"{% endif %}
                                % If you don't have black tagline lilypond will advertise itself at the bottom of page 1
  tagline = \markup {
    \fill-line {
      \center-column {
        \line { Ss. Cyril & Methodius Russian Orthodox Church ♰ Summerville, SC }
        \line { Храм Свв. Кирилла и Мефодия Русской Православной Церкви ♰ Summerville, SC }
      }
    }
  }
}