% Milost' Mira -- A mercy of peace
\version "2.16.2"
\include "../inc/kliros.ily"
\header {
  title = \markup {
    % \override #'(font-name . "Hirmos Ponomar")
    % \override #'(font-size . 6)
    "The Troparion of Cassiane"
  }
  % subtitle = "Doxastichon of Aposticha of Praises of Matins of Holy and Great Wednesday"
  composer = "Plagal of Fourth Tone"
  % arranger = "arr. D. Gregoire"
  % poet = "Глас 1"

  tagline = \markup {
    \fill-line {
      \center-column {
        \line { © 1985 Holy Transfiguration Monastery }
        % \line { Ss. Cyril & Methodius Orthodox Christian Church ♰ Summerville, SC }
        % \line { Приход Свв. Кирилла и Мефодия Русской Православной Церкви ♰ Summerville, SC }
      }
    }
  }
}
global = {


  % \time 4/4
  \set Score.timing=##f
  \key c \major



}
%%%%% NOTES

melody = {
  e4^\markup\ison{G↓} d c b a8([ b] a4 b8[ c] b4) c^\markup\ison{C} \breathe
  %% Glory to the Father,
  g' g8([ a] a4->) f( g) g \breathe \W
  %% and to the Son,
  e e dis e8([ dis!] e4) c2 \breathe d4(^\markup\ison{D} e g f8[ e] e4. d8 c[ d] c4) c2. \bar "|."
  %% and to the Holy Spirit.

  c4^\markup\ison{C} e(^\markup\ison{G↓} d) c( b) a8([ b] a4 b8[ c] b4) c2^\markup\ison{C} \breathe
  %% Both now and ever,
  g'4 g g2 f4.( e8) \W
  %% and unto the
  g4( f8[ e]) e8([ dis] e4) c2 \breathe d4(^\markup\ison{D} e g f8[ e]) e4.(^\markup\ison{C} d8) c([ d] c4) c2 \fermata \bar "|."
  %% ages of ages. Amen.

  d8([^\markup\ison{Un.} e] d4 e^\markup\ison{C} f ees d c2) c \breathe d4^\markup\ison{D} d8([ ees!]~ ees!4 g2) g4( fis8[ g] a4 bes) a( g) \W
  %% O Lord, the woman who

  fis!4( ees!8[ d]) \breathe a'4( g fis!2 ees!4^\markup\ison{C} d) ees!~( \acciaccatura f8 ees!4 d2^\markup\ison{D})
  %% had fallen

  e4( f ees! d) \breathe c( ees! d c) d( c b c) \breathe \W b4.( aes!8 g[ aes!] g4) g2. \breathe
  %% into many sins

  c4 d~( \acciaccatura e8 d4 c d) e( f ees! d) c2 g'16([ a8.] a4->) f( g) \W g4. \breathe
  %% perceived Thy divinity,

  g8 a4( g8[ f]) f([ e]) g4 f4.( e8) d([ ees!] d4) d4. \breathe
  %% and taking upon herself

  d8 e4( f ees! d8[ c]) \W c4.( d8) e!4 f \breathe g4~( \acciaccatura a8 g4 d e) f( ees!8[ d] c[ d] c4) c2
  %% the duty of a myrhh-bearer,

  d4 d d \W ees!8([ d] ees![ fis!] g4 a) a8([ bes!] g4.) \breathe d8 a'4( g8[ fis!]) ees!4( d) d8([ ees!] c2) \breathe
  %% with lamentation she bringeth Thee

  e!2 \W dis!8([ e] f!4 ees! d!8[ c]) c4.( d8 e!4 f) g~ \acciaccatura a8 g4 \breathe \W
  %% myrrh oils before

  d4. c8 a'4( g f2 \breathe e8[ dis! e f]) e4 d! e( d c2) c2. \fermata \breathe
  %% Thine entomb- Thine entombment.

  f4.( \fermata e8^\markup\ison{slowly} g4 f8[ e] e2) \breathe
  %% Woe unto me
}

%%%% WORDS

latinText = \lyricmode {
  Glo -- ry to the Fa -- ther,
  and to the Son,
  and to the Ho -- ly Spir -- it.

  Both now and e -- ver,
  and un -- to the a -- ges of a -- ges. A -- men.

  O Lord, the wo -- man who
  had fal -- len in -- to ma -- ny sins
  per -- ceived Thy div -- i -- ni -- ty,
  and tak -- ing up -- on her -- self the du -- ty
  of a myrrh -- bear -- er,
  with lam -- en -- ta -- tion she bring -- eth
  Thee myrrh oils be -- fore Thine en -- tomb --
  Thine en -- tomb -- ment.
  Woe un -- to me, saith she,
  for night is be -- come for me a fren -- zy
  of li -- cen -- tious -- ness,
  a dark and moon -- less love of sin.
  Re -- ceive the foun -- tains of my tears,
  O Thou Who does gath -- er in -- to clouds
  the wa -- ter of the sea.
  In -- cline un -- to me,
  un -- to the sigh -- ings of my heart,
  O Thou Who didst bow the hea -- vens
  by Thine in -- ef -- fa -- ble
  con -- de -- scen -- sion.
  I will kiss Thine im -- ma -- cu -- late feet,
  and wipe them a -- gain
  with the tres -- ses of my head,
  those feet at whose sound Eve hid her -- self
  for fear when she heard Thee walk -- ing
  in Pa -- ra -- dise in the cool of the day.
  As for the mul -- ti -- tude of my sins
  and the a -- byss of Thy judg -- ments,
  who can search them out, O Sav -- iour of souls,
  my Sav -- iour. Do not dis -- dain me,
  Thy hand -- maid -- en,
  O Thou Who art bound -- less in mer --
  in mer -- cy.
}

%%%% SCORE

\score
{
  \context ChoirStaff <<
    \context Staff = top <<
      \context Voice = melody \relative c'
      { \voiceOne \clef "G" \global

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

  \layout { %ragged-last = ##t
            %ragged-right = ##t
            %indent = 0

            \context { \Staff
                       % \remove "Time_signature_engraver"

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
