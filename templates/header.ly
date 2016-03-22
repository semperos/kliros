\header {
  {% if title %}title = "{{ title }}"{% endif %}
  {% if subtitle %}subtitle = "{{ subtitle }}"{% endif %}
  {% if composer %}composer = "{{ composer }}"{% endif %}
  {% if arranger %}arranger = "{{ arranger }}"{% endif %}
  {% if poet %}poet = "{{ poet }}"{% endif %}
  {% if meter %}meter = "{{ meter }}"{% endif %}

  tagline = \markup {
    \fill-line {
      \center-column {
        \line { Ss. Cyril & Methodius Orthodox Christian Church, Summerville, SC }
        \line { Приход Свв. Кирилла и Мефодия Русской Православной Церкви, Summerville, SC }
      }
    }
  }
}
