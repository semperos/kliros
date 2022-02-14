% (No Title)
\version "2.16.2"
\include "../inc/kliros2.ly"

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
    "Great Ektenia/Litany"
  }
  % composer = "Byzantine Chant"
  % arranger = "Dcn. Daniel"
  % poet = "Tone 8"

  tagline = \markup {
    \fill-line {
      \center-column {
        \line { Ss. Cyril & Methodius Orthodox Christian Church ♰ Summerville, SC }
        \line { Приход Свв. Кирилла и Мефодия Русской Православной Церкви ♰ Summerville, SC }
      }
    }
  }
}

global = {
  % \time 4/4
  \set Score.timing=##f
  \key d \minor
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
