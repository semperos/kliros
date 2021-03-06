# -*- coding: utf-8 -*-
import os

def common_defaults():
    return {
        'lilypond_version': '2.16.2',
        'include_list': ['../inc/kliros.ily'],
        'midi_include': '../inc/midi_fast.ily',
        'title': '(No Title)',
        'bilingual': False,
        'key_signature': 'd \minor',
        'remove_time_signature': False,
        'remove_bar_number': False,
        'ragged_last': '##f',
        'cyrillic_text': 'Господи помилуй',
        'latin_text': 'Gos -- po -- di po -- mi -- luĭ.',
        'main_text': 'Lord, have mer -- cy.'
        }

def satb_defaults():
    return dict(common_defaults().items() + {
        'soprano_clef': 'G',
        'alto_clef': 'G',
        'tenor_clef': 'bass',
        'bass_clef': 'bass',
        }.items())

def byzantine_defaults():
    return dict(common_defaults().items() + {
        'clef': 'G',
        }.items())

def read_value(name, context):
    if name in os.environ:
        context[name.lower()] = os.environ[name]

truths = [True, False]

def read_boolean(name, context):
    if name in os.environ:
        val = os.environ[name].lower()
        if val in truths:
            context[name.lower()] = True
        else:
            context[name.lower()] = False

#
# Only things that affect multiple parts
# of the template are made configurable
# on the command-line.
#
def merge_os_environment(context):
    read_value('name', context)
    read_value('title', context)
    read_boolean('bilingual', context)
    return context
