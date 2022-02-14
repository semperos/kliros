% Milost' Mira -- A mercy of peace
\version "2.16.2"
\include "../inc/kliros2.ly"
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
  g' g8([ a] a4->) f( g) g \breathe \Z
  %% and to the Son,
  e e dis! e8([ dis!] e4) c2 \breathe d4(^\markup\ison{D} e g f8[ e] e4. d8 c[ d] c4) c2. \bar "|."
  %% and to the Holy Spirit.

  c4^\markup\ison{C} e(^\markup\ison{G↓} d) c( b) a8([ b] a4 b8[ c] b4) c2^\markup\ison{C} \breathe
  %% Both now and ever,
  g'4 g g2 f4.( e8) \Z
  %% and unto the
  g4( f8[ e]) e8([ dis!] e4) c2 \breathe d4(^\markup\ison{D} e g f8[ e]) e4.(^\markup\ison{C} d8) c([ d] c4) c2 \fermata \bar "|."
  %% ages of ages. Amen.

  d8([^\markup\ison{Un.} e] d4 e^\markup\ison{C} f ees! d c2) c \breathe d4^\markup\ison{D} d8([ ees!]~ ees!4 g2) g4( fis!8[ g] a4 bes!) a( g) \Z
  %% O Lord, the woman who

  fis!4( ees!8[ d]) \breathe a'4( g fis!2 ees!4^\markup\ison{C} d) ees!~( \acciaccatura f8 ees!4 d2^\markup\ison{D})
  %% had fallen

  e4( f ees! d) \breathe c( ees! d c) d( c b c) \breathe \Z b4.( aes!8 g[ aes!] g4) g2. \breathe
  %% into many sins

  c4 d~( \acciaccatura e8 d4 c d) e( f ees! d) c2 g'16([ a8.] a4->) f( g) \Z g4. \breathe
  %% perceived Thy divinity,

  g8 a4( g8[ f]) f([ e]) g4 f4.( e8) d([ ees!] d4) d4. \breathe
  %% and taking upon herself

  d8 e4( f ees! d8[ c]) \Z c4.( d8) e!4 f \breathe g4~( \acciaccatura a8 g4 d e) f( ees!8[ d] c[ d] c4) c2
  %% the duty of a myrhh-bearer,

  d4 d d \Z ees!8([ d] ees![ fis!] g4 a) a8([ bes!] g4.) \breathe d8 a'4( g8[ fis!]) ees!4( d) d8([ ees!] c2) \breathe
  %% with lamentation she bringeth Thee

  e!2 \Z dis!8([ e] f!4 ees! d!8[ c]) c4.( d8 e!4 f) g~ \acciaccatura a8 g4 \breathe
  %% myrrh oils before

  d4. c8 a'4( g f2 \breathe e8[ dis! e f]) \Z e4 d! e( d c2) c2. \fermata \breathe
  %% Thine entomb- Thine entombment.

  f4.( \fermata e8^\markup{"slowly"} g4 f8[ e] e2) \breathe
  %% Woe

  aes!2( \fermata g16[ b!8.]) aes!8([ g]) \Z g2 \fermata \breathe
  %% unto me

  a4(^\markup{"a tempo"} c d c8[ b] b4. aes!8 g[ aes!] g4) g2 \breathe
  %% saith she

  fis!4( g) aes!( g8[ fis!] ees!2 d8[ c]) \Z c2 \breathe
  %% for night is

  d4( e!) f!( e8[ d]) c([ d] c4) c4. \breathe
  %% become for me

  c8 aes'!2( \fermata g16[ b8.] aes!8[ g]) g([ fis! g aes!]) \Z b4
  %% a frenzy of

  c c2( \fermata d4 ees! d c b aes!8[ g] \breathe d'4 c b2) aes!4( g) aes!~( \acciaccatura bes!8 aes!4 g2) \breathe
  %% licentiousness

  c,4 \Z f!2( \fermata e! \fermata ) \breathe d4( e8[ d] c4 b!) \breathe
  %% a dark and

  a!( b c2 b a) a8([ bes!8] g2) \breathe
  %% moonless

  g'4~( \acciaccatura a8 g4 fis! ees!8[ d] \Z d[ c d ees!] fis!4 g) \breathe
  %% love

  fis!4.( ees!8 d[ ees!] d4) d2. \breathe
  %% of sin.

  d4 d'( c b! c2 c4.-> b8 \breathe \Z b4.-> aes!8 g16[ aes!8.] aes8->[ g8] g2) \breathe
  %% Receive

  f!4( g8[ a!]) b4( aes!) g c( b) \breathe aes!8.([ g16] fis!8[ g]) \Z
  %% the fountains of my

  aes!4~( \acciaccatura bes!8 aes!4 g2.) \breathe
  %% tears,

  f!4( g) c2 \fermata b! \fermata \breathe a4( a8->[ b] g2) \breathe
  %% O Thou Who dost

  a4( b c2) c \breathe d,8([ e!] f4) \Z e( d8[ c]) c4.( d8 e[ f]) a([ g])
  %% gather into clouds the

  g2 d4( e) f( e8[ d]) c([ d] c4) c4. \breathe
  %% water of the sea.

  c8 \Z f4~( \acciaccatura g8 f4 e8[ f] e4) f( g) f( e) e8([ f] d2) \breathe
  %% Incline unto me,

  g4 g g
  %% unto the

  g8([ aes!] aes!4-> c2 \breathe d8.[ c16] b8[ c] d4) \Z ees! \breathe
  %% sighings

  d4( c b c) b4.( aes!8 g[ aes!] g4) g2 \breathe
  %% of my heart,

  g4 aes!( g8[ fis!]) ees!4 d8([ c]) c2 \breathe \Z
  %% O Thou Who didst bow

  g'4 b2( c4 d) d1 \breathe d,8([ e!] f!4)
  %% the heavens by

  e4 d8([ c]) c4.( d8) e4 f \breathe
  %% Thine ineffable

  g4~ \acciaccatura a8 g4 \Z d( e) f( e8[ d] c[ d] c4) c2 \breathe
  %% condescension.

  d4 e f( e8[ f] g[ f e d]) d2 \breathe
  %% I will kiss Thine

  d8([ e] f4 e d8[ c]) \Z c4.( d8 e[ f] a!4) g2 \breathe
  %% immaculate

  d4( e) f4( e8[ d] c[ d] c4~ c4.) \breathe
  %% feet

  c8 f4( e8[ f] g4 f8[ e] e2) \Z
  %% and wipe

  a4~( \acciaccatura bes!8 a4 g2 f4.) \breathe
  %% them

  e8 g([ f g a] g4 f8[ e] e2) \breathe e4 e
  %% again with the

  e4( b'!1 b2. c4 d c bes! a) \Z g2 \breathe
  %% tresses

  d4( e f e8[ d]) c([ d] c4) c2 \breathe
  %% of my head,

  g'4 g f g a( g8[ f] f->[ e] g4) \breathe \Z
  %% those feet at whose sound

  f4.( e8 d[ e] d4) d( f e8[ d] c4 d f) \breathe
  %% Eve hid

  f4( g) a8~([ \acciaccatura bes! a] g2. \breathe g8[ a] g4 f e f2.) \breathe \Z
  %% herself

  c'4( c8->[ \acciaccatura d c] c2->) \fermata \breathe
  %% for

  g4( g8->[ \acciaccatura a g] g2) \fermata \breathe
  %% fear

  e'4( d) c( b!) \breathe ais!( b) c~ \acciaccatura d8 c4 \breathe
  %% when she heard Thee

  b4( c) b \Z ais! b( c) bes!( a!) a8([ bes!] g2) \breathe
  %% walking in Paradise

  d4( ees! d c) \breathe b!( c) des!( c)
  %% in the cool

  b aes!8([ b]) \Z aes!4( g4 \acciaccatura aes!8 g1) \breathe
  %% of the day.

  c8([ d!]) e!4 f \breathe
  %% As for the

  g4( a! g f g bes! a4. g8 f2 g~ \acciaccatura a8 g4) \breathe f4( e) \Z f4.( g8 a[ g f e])
  %% multitude

  f4( f8->[ g]) f4.( e8 d[ e] e->[ f] e4 d) d2 \breathe
  %% of my sins

  d8([ e] f4) e d8([ c]) \Z c4.( d8) e4 f
  %% and the abyss of Thy

  g2( e4 f e4. d8 c[ d] c4) c2. \breathe b'4\rest
  %% judgments,

  d2( c4 b! b8[ c] a2) \breathe \Z
  %% who

  a4( b c) d( e f e8[ d]) c8([ d] c4) c2 \breathe
  %% can search them out,

  g2( a4 b) c~ \acciaccatura d8 c4 bes! a g2 \breathe \Z
  %% O Saviour of souls,

  d4( e) f( e8[ d] c[ d] c4) c2 \breathe
  %% my Saviour.

  c'4~ \acciaccatura d8 c4 bes! a g2 f4 g \Z
  %% Do not disdain me, Thy

  a( g f e d4. c8 c[ b!] d4) \breathe c4.( b8 a[ bes!] a4) a2 \breathe
  %% handmaiden,

  c4( d) e( f) \Z g( a) g2( f4 e) \breathe
  %% O Thou Who art

  g4( f8[ g] f4 e) d( d8->[ e]) c4( d) \breathe
  %% boundless in

  e8([ dis! e f] e4 f \Z g8[ a] g4 f2 \breathe e8[ dis! e f] e4)
  %% mer-

  d!4 e( d c d) d2( c4 b!2 \breathe a4 b c2.) \fermata \bar "|."
  %% in mercy.
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
