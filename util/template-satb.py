#! /usr/bin/env python
# -*- coding: utf-8 -*-
from jinja2 import Environment, FileSystemLoader
import os
import defaults

env = Environment(loader=FileSystemLoader('./templates'))

def render(name, context):
    return env.get_template(name + '.ly').render(context)

def main():

    # Common variables
    title = defaults.title()
    if 'TITLE' in os.environ:
        title = os.environ['TITLE']
    context = {
        'title': title,
        'lilypond_version': defaults.lilypond_version(),
        'include_list': defaults.include_list()
        }

    # Render templates
    prelude = render('prelude', context)
    header = render('header', context)
    glbl = render('global', context)
    notes = render('notes', context)

    # Concatenate them
    final = '\n'.join([prelude, header, glbl, notes])

    # I/O them
    print(final)

if __name__ == "__main__":
    main()

# Template(u'''\
# % {{ title }}
# \version "{{ lilypond_version }}"
# {%- for item in includes_list %}
# \include "{{ item }}"
# ''')

# headerTemplate = Template(u'''\
# \header {
#   title = "Единородный Сыне"
#   subtitle = "O Only-begotten Son"
#   composer = "abbr. Znamenny Chant"
#   arranger = "E. Smirnov, D. Gregoire"
#   poet = "Tone 6"
#                                 % N.B. "meter" is not the time signature, but a space for descriptive terms like "allegro"
#   meter = ""
#                                 % If you don't have black tagline lilypond will advertise itself at the bottom of page 1
#   tagline = \markup {
#     \fill-line {
#       \center-column {
#         \line { Ss. Cyril & Methodius Russian Orthodox Church ♰ Summerville, SC }
#         \line { Храм Свв. Кирилла и Мефодия Русской Православной Церкви ♰ Summerville, SC }
#       }
#     }
#   }
# }
# ''')

# globalTemplate = Template(u'''\

# ''')

# notesTemplate = Template(u'''\

# ''')

# wordsTemplate = Template(u'''\

# ''')

# scoreTemplate = Template(u'''\

# ''')
