                                % Akathist Music, Normal
\version "2.16.2"
\include "../inc/kliros.ily"

                                % see appropriate lilypond docs for all header fields
\header {
  title = \markup {
    \override #'(font-name . "Hirmos Ponomar")
    \override #'(font-size . 6)
    "Ака́фист Бо́жией Ма́тери"
  }
  subtitle = "Akathist to the Mother of God"
  composer = "Adapted Russian Style"
%  arranger = "E. Smirnov"
%  poet = "Tone 6"
                                % N.B. "meter" is not the time signature, but a space for descriptive terms like "allegro"
  meter = ""
                                % If you don't have black tagline lilypond will advertise itself at the bottom of page 1
  tagline = \markup {
    \fill-line {
      \center-column {
        \line { Ss. Cyril & Methodius Russian Orthodox Church, Summerville, SC }
        \line { Приход Свв. Кирилла и Мефодия Русской Православной Церкви, Summerville, SC }
      }
    }
  }
}

global = {
                                % to turn off the time signature (not necessary  for Italianate/German froo-froo) :

  \set Score.timing=##f

                                % A key signature (alter as needed):
                                % If off, it's C-major/a-minor by default

  \key d \minor

                                % If you want a time signature, set it like this

                                %                \time 2/4

                                % or whatever. You can change it within the note contexts by simply setting a new one,
                                % and it's only necessary to change it one voice.
                                % If you've got no time sig and the beaming is odd, you want to turn of auto-beaming
                                % and beam your 8th-and-shorter notes explicitly with square brackets:

                                %                \autoBeamOff

                                % Otherwise you can leave auto-Beaming on.

}

%%%%% NOTES

soprano = {
  a'4\f a a a a a a a a bes c2( bes4 a) g2 \W
  g4 g g g g g g g a bes2( a4 g) a2 \W
  f4 f f f f f f f f g a2( g4) f e2 \W
  e4 e e e e e e e f g2( f4) e f2( g2) \bar "||"
  a4 a a bes c2( bes4 a) g2 g4 bes a( g f) e f2\fermata \bar "|."
}

alto = {
  f'4\ff f f f f f f f f g a2( g4 f) e2 \W
  e4 e e e e e e e f g2( f4 e) f2 \W
  d4 d d d d d d d d e f2( e4) d cis2 \W
  cis!4 cis cis cis cis cis cis cis d e2( d4) cis d2( e2) \bar "||"
  f4 f f g a2( g4 f) e2 e4 g f( e d) cis! d2 \bar "|."
}

tenor = {
  c'4\f c c c c c c c c c c2( c4 c) g2 \W
  g4 g g g g g g g g g2( g4 g) c2 \W
  a4 a a a a a a a a a a2( a4) a e2 \W
  e4 e e e e e e e e e2( e4) e a2( g2) \bar "||"
  c4 c c c c2( c4 c) g2 g4 d'4 d2( a4) a a2\fermata \bar "|."
}

baritone = {
  f4\ff f f f f f f f f g a2( g4 f) e2 \W
  e4 e e e e e e e f g2( f4 e) f2 \W
  d4 d d d d d d d d e f2( e4) d cis2 \W
  cis4 cis cis cis cis cis cis cis d e2( d4) cis d2( e2) \bar "||"
  f4 f f g a2( g4 f) e2 e4 g f( e d) cis d2 \bar "|."
}

bass = {
  f4\f f f f f f f f f f f2( e4 f) c2 \W
  c4 c c c c c c c c c2( c4 c) f2 \W
  d4 d d d d d d d d d d2( cis4) d a2 \W
  a4 a a a a a a a a a2( a4) a d2( c2) \bar "||"
  f4 f f f f2( e4 f) c2 c4 c f(g a) a, d2 \bar "|."
}


%%%% WORDS

cyrillicText = \lyricmode {
  % Ра́ -- дуй -- ся, Е́ -- ю -- же ра́ -- дость воз -- си -- я́ -- ет:
  % ра́ -- дуй -- ся, Е́ -- ю -- же кля́т -- ва ис -- че́з -- нет.
  % Ра́ -- дуй -- ся, па́д -- ша -- го А -- да́ -- ма воз -- зва́ -- ни -- е:
  % ра́ -- дуй -- ся, слез Е -- ви́ -- ных из -- бав -- ле́ -- ни -- е --
  % Ра́ -- дуй -- ся Не -- ве́с -- то Не -- не -- ве́ст -- на -- я.
  Ра́ -- дуй -- ся, Е́ -- ю -- же ра́ -- дость воз -- си -- я́ -- ет:
  ра́ -- дуй -- ся, Е́ -- ю -- же кля́т -- ва ис -- че́з -- нет.
  Ра́ -- дуй -- ся, па́д -- ша -- го А -- да́ -- ма воз -- зва́ -- ни -- е:
  ра́ -- дуй -- ся, слез Е -- ви́ -- ных из -- бав -- ле́ -- ни -- е --
  Ра́ -- дуй -- ся Не -- ве́с -- то Не -- не -- ве́ст -- на -- я.
}
                                %
latinText = \lyricmode {
  Rá -- duĭ -- sya, É -- yu -- zhe rá -- dost' voz -- si -- yá -- et:
  rá -- duĭ -- sya, É -- yu -- zhe klyát -- va is -- chéz -- net.
  Rá -- duĭ -- sya, pád -- sha -- go A -- dá -- ma voz -- zvá -- ni -- e:
  rá -- duĭ -- sya, slez E -- vı́ -- nykh iz -- bav -- lé -- ni -- e --
  Rá -- duĭ -- sya Ne -- vés -- to Ne -- ne -- vést -- na -- ya.
}

%%%% SCORE

\score
{
  \context ChoirStaff <<
    \deleteDynamics
    \context Staff = top <<
      \context Voice = soprano \relative c'
      { \voiceOne \clef "G" \global

        \soprano

      }

      \context Voice = alto \relative c
      { \voiceTwo \global

        \alto

      }

      \new Lyrics \lyricsto "alto" { \cyrillicText }

      \new Lyrics \lyricsto "alto" { \latinText }

    >>

    \context Staff = bottom
    \deleteDynamics
    <<
      \context Voice = tenor \relative c
      { \voiceOne \clef "bass" \global

        \tenor
      }

      % \context Voice = tenor \relative c
      % { \voiceTwo \clef "bass" \global

      %   % \tenor
      %   \baritone
      % }

      \context Voice = bass \relative c
      { \voiceTwo \clef "bass" \global

        \bass
      }



    >>
  >>

  \include "../inc/midi_fast.ily"
                                % Here is the layout block I have commented out things that only apply to unmetred chant.
                                % "ragged-last" you can leave or comment out as you wish (or set to ##f which does the same)
  \layout { ragged-last = ##f

            \context { \Staff
                       \remove "Time_signature_engraver"
                                %              \remove "Bar_number_engraver"
                     }
                                % this is a correction to keep it from getting crowded on the final system, especially when ragged-last is set.
            \context { \Score
                       \override SpacingSpanner #'shortest-duration-space = #2.3
                     }
                                % Lilypond's default lyric spacing is to tight. This corrects it:
            \context {
              \Lyrics \override LyricSpace #'minimum-distance = #.8 }
          }
}

                                % Glory to God for all things.
