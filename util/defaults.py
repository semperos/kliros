# -*- coding: utf-8 -*-
import os

def common_defaults():
    return {
        'lilypond_version': '2.16.2',
        'include_list': ['../inc/kliros.ly'],
        'midi_include': '../inc/midi_fast.ly',
        'title': '(No Title)',
        'bilingual': False,
        'key_signature': 'd \minor',
        'remove_time_signature': False,
        'remove_bar_number': False,
        'ragged_last': '##f',
        'cyrillic_text': 'Господи помилуй',
        'latin_text': 'Gos -- po -- di po -- mi -- luĭ.',
        'main_text': 'Lord, have mercy.'
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
def read_os_environment(context):
    read_value('NAME', context)
    read_value('TITLE', context)
    read_boolean('BILINGUAL', context)
    return context
