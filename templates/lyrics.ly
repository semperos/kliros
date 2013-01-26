%%%% WORDS

{% if bilingual %}
  {% if cyrillic_text %}
cyrillicText = \lyricmode {
  % \override LyricText #'font-name = #"Hirmos Ponomar"
  % \override LyricText #'font-size = #3
{{ cyrillic_text }}
}
{% endif %}

  {% if latin_text %}
latinText = \lyricmode {
{{ latin_text }}
}
  {% endif %}
{% else %}
mainText = \lyricmode {
{{ main_text }}
}
{% endif %}