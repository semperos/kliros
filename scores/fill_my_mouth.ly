% Milost' Mira -- A mercy of peace
\version "2.16.2"
\include "../inc/kliros2.ly"
\header {
  title = \markup {
    % \override #'(font-name . "Hirmos Ponomar")
    % \override #'(font-size . 6)
    "Fill My Mouth"
  }
  % subtitle = "Doxastichon of Aposticha of Praises of Matins of Holy and Great Wednesday"
  composer = "Plagal of First Tone"
  % arranger = "arr. D. Gregoire"
  % poet = "Глас 1"

  tagline = \markup {
    \fill-line {
      \center-column {
        % \line { © 1985 Holy Transfiguration Monastery }
        \line { Ss. Cyril & Methodius Orthodox Christian Church ♰ Summerville, SC }
        \line { Приход Свв. Кирилла и Мефодия Русской Православной Церкви ♰ Summerville, SC }
      }
    }
  }
}
global = {


  % \time 4/4
  \set Score.timing=##f
  \key f \major



}
%%%%% NOTES

melody = {
    % Fill my mouth with Thy praise, O Lord,
    g'4^\markup\ison{Un.} f g^\markup\ison{G}( a) bes c bes bes a g a^\markup\ison{F} a bes a g2^\markup\ison{G} \breathe \Z

    % that I might hymn Thy glory, and Thy majesty all the day long.
    g4^\markup\ison{Un.} g f g^\markup\ison{G} a bes( c) bes2 bes4 a c( bes) a( g) f^\markup\ison{F}( g) a bes a2 g^\markup\ison{G} \breathe \Z

    % We thank Thee, O Christ our God, that Thou hast deemed us worthy to partake of Thy body and blood,
    f4^\markup\ison{Un.} g\breve g2 \breathe f4 e f \Z g\breve g2 \breathe

    % unto remission of sins and unto life everlasting.
    f4 e f \Z g\breve g4 g2 \breathe

    % Preserve us without condemnation, we pray, since Thou art good and the Friend of man.
    f4 g\breve \Z g2 f4^\markup\ison{Un.} e f g2 f4 f bes^\markup\ison{G} a g( a f2^\markup\ison{F} g4 aes2 g1) \fermata \bar "|."
}

%%%% WORDS

latinText = \lyricmode {
    Fill my mouth with Thy praise, O Lord, and fill my lips with joy
    that I may hymn Thy glo -- ry, and Thy ma -- je -- sty all the day long.
    We {\left "thank Thee, O Christ our"} God, that Thou hast {\left "deemed us worthy to partake of Thy body and"} blood
    un -- to re -- {\left "mission of sins and unto life ever"} -- last -- ing.
    Pre -- {\left "serve us without condemnation, we"} \Z pray, \breathe
    since Thou art good and the Friend of man.
}

%%%% SCORE

\score
{
  \context ChoirStaff <<
    \context Staff = top <<
      \context Voice = melody \relative c'
      {
        \voiceOne \clef "G" \global

        \melody

      }

      % \context Voice = ison \relative c
      % { \voiceTwo \clef "G" \global

      %   \ison

      % }


      \new Lyrics \lyricsto "melody" { \latinText }

    >>
  >>

  \include "../inc/midi_fast.ily"

  \layout {
    %ragged-last = ##t
    %ragged-right = ##t
    %indent = 0

    \context {
      \Staff
      % \remove "Time_signature_engraver"

    }
    % this is a correction to keep it from getting crowded on the final system, especially when ragged-last is set.
    \context {
      \Score
      \override SpacingSpanner #'shortest-duration-space = #2.3
    }
    % Lilypond's default lyric spacing is to tight. This corrects it:
    \context {
      \Lyrics \override LyricSpace #'minimum-distance = #.8
    }
  }
}
