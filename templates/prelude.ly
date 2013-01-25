% {{ title }}
\version "{{ lilypond_version }}"
{%- for item in include_list %}
\include "{{ item }}"
{%- endfor %}