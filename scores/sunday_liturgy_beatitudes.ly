% Sunday Liturgy Beatitudes
\version "2.16.2"
\include "../inc/kliros.ily"

\paper  {
  myStaffSize = #20
  #(define fonts
    (make-pango-font-tree "Palatino"
                          "Lucida Sans"
                          "Monaco"
                           (/ myStaffSize 20)))
  indent = 0\cm
}

\header {
  title = \markup {
    % \override #'(font-name . "Hirmos Ponomar")
    % \override #'(font-size . 6)
    "Beatitudes"
  }
  % composer = "Byzantine Chant"
  % arranger = "Dcn. Daniel"
  % poet = "Tone 8"

  tagline = \markup {
    \fill-line {
      \center-column {
        \line { Ss. Cyril & Methodius Orthodox Christian Church, Summerville, SC }
        \line { Приход Свв. Кирилла и Мефодия Русской Православной Церкви, Summerville, SC }
      }
    }
  }
}

global = {
  % \time 4/4
  \set Score.timing=##f
  \key d \minor
}

mainText = \lyricmode {
  In Thy king -- dom re -- mem -- ber us, O Lord, when Thou co -- mest in Thy king -- dom.
  Bles -- sed are the poor in spi -- rit, for theirs is the king -- dom of the hea -- vens.
  Bles -- sed are they that mourn, for they shall be com -- for -- ted.
  Bles -- sed are the meek, for they shall in -- he -- rit the earth.
  Bles -- sed are they that hun -- ger and thirst af -- ter right -- eous -- ness, for they shall be filled.
  Bles -- sed are the mer -- ci -- ful, for they shall ob -- tain mer -- cy.
  Bles -- sed are the pure in heart, for they shall see God.
  Bles -- sed are the peace -- ma -- kers, for they shall be called the sons of God.
  Bles -- sed are they which are per -- se -- cu -- ted for right -- eous -- ness' sake, for theirs is the king -- dom of the hea -- vens.
  Bles -- sed are ye, when men shall re -- vile you, and per -- se -- cute you, and shall say all man -- ner of e -- vil a -- gainst you fal -- sely, for my sake.
  Re -- joice, and be ex -- cee -- ding -- ly glad, for great is your re -- ward in the hea -- vens.
  Glo -- ry to the Fa -- ther, and to the Son, and to the Ho -- ly Spi -- rit.
  Both now and e -- ver, and un -- to the a -- ges of a -- ges.  Amen.
}

gloryBothFastMelody = {
  c\breve d\breve d4 g f e d e( f) d1 \W
  c4 d\breve d4 g f g a( g) f e d1 \bar "||"
}

gloryBothSlowMelody = {
  d4 c d e f( g) f e d8([ e] d4) e8([ f] e4) f \W
  d d d e2 c4( f) f8([ g f e d e] d4) d1 \bar "||"
  c4 d e8([ f]) e4( f) f2 f4 f f f g8([ f] g4) d d \W
  e( f g8[ a g f]) f([ g f e]) d([ e] d4) d1 \bar "||"
}

gloryBothFastText = \lyricmode {
  {\left "Glory to the"} {\left "Father, and to the Son, "} and to the Ho -- ly Spi -- rit.
  Both {\left "now and ever and unto "} the a -- ges of a -- ges. A -- men.
}

gloryBothSlowText = \lyricmode {
  Glo -- ry to the Fa -- ther, and to the Son, and to the Ho -- ly Spi -- rit.
  Both now, and e -- ver, and un -- to the a -- ges of a -- ges. A -- men.
}

%%%% SCORES

\markup\who{Heirmologic (Fast) Variant}

\score {
  \relative c' {\global \gloryBothFastMelody}
  \addlyrics \gloryBothFastText
  \include "../inc/midi_fast.ily"
  \include "../inc/byz_layout.ily"
}

\markup\who{Sticheraric (Slow) Variant}

\score {
  \relative c' {\global \gloryBothSlowMelody}
  \addlyrics \gloryBothSlowText
  \include "../inc/midi_fast.ily"
  \include "../inc/byz_layout.ily"
}
