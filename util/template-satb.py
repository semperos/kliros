#! /usr/bin/env python
# -*- coding: utf-8 -*-
from jinja2 import Environment, FileSystemLoader
import template
import codecs
import defaults

#########
# State #
#########

context = defaults.satb_defaults()
context = defaults.merge_os_environment(context)

####################
# Main Entry Point #
####################

def main():
    out = template.renderTemplates('satb', context)
    template.write(out, context)

if __name__ == "__main__":
    main()
