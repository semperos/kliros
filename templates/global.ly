global = {

  {% if remove_time_signature %}
  \set Score.timing= ##f
  {% else %}
  \time 4/4
  {% endif %}

  \key {{ key_signature }}

  {% if auto_beam_off %}
  \autoBeamOff
  {% endif %}

}
