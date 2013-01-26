#! /usr/bin/env python
# -*- coding: utf-8 -*-
from jinja2 import Environment, FileSystemLoader
import codecs
import defaults

#########
# State #
#########

env = Environment(loader=FileSystemLoader('./templates'))
context = defaults.satb_defaults()
context = defaults.read_os_environment(context)

#############
# Functions #
#############

def render(name, context):
    return env.get_template(name + '.ly').render(context)

def renderTemplates(context):
    prelude = render('prelude', context)
    header = render('header', context)
    glbl = render('global', context)
    notes = render('notes', context)
    lyrics = render('lyrics', context)
    score = render('score', context)
    return  '\n'.join([prelude, header, glbl, notes, lyrics, score])

####################
# Main Entry Point #
####################

def main():
    out = renderTemplates(context)
    if not 'name' in context:
        raise RuntimeError('You must supply a NAME value on the command-line')
    file_name = "scores/%s.ly" % context['name']
    try:
        f = codecs.open(file_name, encoding='utf-8', mode='w')
        try:
            f.write(out)
        finally:
            f.close()
    except IOError:
        print "Error writing template to file %s" % file_name

if __name__ == "__main__":
    main()
