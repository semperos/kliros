global = {
                                % to turn off the time signature (not necessary  for Italianate/German froo-froo) :

  \set Score.timing={{ score_timing }}

                                % A key signature (alter as needed):
                                % If off, it's C-major/a-minor by default

  \key {{ key_signature }}

                                % If you want a time signature, set it like this

                                %                \time 2/4

                                % or whatever. You can change it within the note contexts by simply setting a new one,
                                % and it's only necessary to change it one voice.
                                % If you've got no time sig and the beaming is odd, you want to turn of auto-beaming
                                % and beam your 8th-and-shorter notes explicitly with square brackets:

                                %                \autoBeamOff

                                % Otherwise you can leave auto-Beaming on.

}
