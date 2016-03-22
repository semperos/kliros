% Milost' Mira -- A mercy of peace
\version "2.16.2"
\include "../inc/kliros.ily"
\header {
  title = \markup {
    \override #'(font-name . "Hirmos Ponomar")
    \override #'(font-size . 6)
    "Ми́лость Ми́ра"
  }
  subtitle = "Anaphora"
  composer = "Byzantine Chant"
  arranger = "arr. D. Gregoire"
  poet = "Глас 1"

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


  \time 4/4
  % \set Score.timing=##f
  \key d \minor



}
%%%%% NOTES

melody = {
  \mark "(1)" d4(^\markup\ison{Un.} c) d(^\markup\ison{D} e) f( g) f2
  g4( f8 e) f4 g f^\markup\ison{C} e d2^\markup\ison{D} \bar "||"
  %%
  \mark "(2)" d4( c^\markup\ison{C}) d(^\markup\ison{D} e) g8( f) e g f2 \bar "||"
  %%
  \mark "(3)" bes4 a g f8( e) f( g f e d4) e f2 \bar "||"
  %%
  \mark "(4)" e4 g f e g(^\markup\ison{C} f) e8( f) e4 d2^\markup\ison{D} \bar "||"
  %%
  \override System #'ragged-right = ##f
  \mark "(5)" d4( e d e) f( g f g) a( bes a g) f8( g f e) d4( c)^\markup\ison{C} d^\markup\ison{D} e f2
  f4 g2 f4 e f8( g) a4 g2 a4^\markup\ison{C} g f e d2^\markup\ison{D}
  d4 e8(^\markup\ison{C} d c4) d(^\markup\ison{D} e) g8( f e g) f2
  f4 e f g f8( e) d4 d e8(^\markup\ison{C} d c4) d4^\markup\ison{D} e f( g) f2
  f4 f( e8 d) c4(^\markup\ison{C} d e f) g4.( f8 ees4 d)^\markup\ison{D} d2 \bar "||"
  %%
  \mark "(6)" c2 d2^\markup\ison{D} \fermata \bar "||"
  %%
  \mark "(7)" g4 a4.( g8 f4 e f2. e8 d e^\markup\ison{C} f e2 d1^\markup\ison{D}) \fermata \bar "||"
  %%
  \cadenzaOn
  \mark "(8)" d4 d( c^\markup\ison{C} d^\markup\ison{D} e) g4.( f8 e4 d) d2 \W
  d4 d( c^\markup\ison{C}) d(^\markup\ison{D} e) g8([ f]) e([ g]) f2 \W
  f4 bes( a) g( f8[ e]) f([ g]) f([ e]) d4( e) g(^\markup\ison{C} f) e4.( d8^\markup\ison{D}) d2 \W
  d8([^\markup\ison{B} e]) f4 d d( c8[ b]) b4(^\markup\ison{Un.} c d^\markup\ison{D} e8[ g]) f([ g f e]) d([^\markup\ison{C} e] c4) e( d2^\markup\ison{D}) \fermata \bar "||"
  \cadenzaOff
  %%
  \cadenzaOn
  d4^\markup\ison{Coming soon...} d d d e e f g a g
  g f8([ g]) f([ e]) d4( c) d e8([ f]) e4 f f2 \W
  f4 e f g a g2 g4 g a bes c2( bes4) a g f a g f8([ e]) d4 e8([ f]) e4 d2 \W
  d4 a'([ g8 f8]) f4( e) d2( c4 f) f8([ g f e]) d([ e] d4) d2
  \cadenzaOff
}

%%%% WORDS

% % по -- кло -- ня́ -- ти -- ся От -- цу́ и Сы́ -- ну, и Свя -- то́ -- му Ду́ -- ху, Тро́ -- и -- це е -- ди -- но -- су́щ -- ней и не -- раз -- де́ль -- ней.
cyrillicText = \lyricmode {
  Ми́ -- лость ми́ -- ра
  же́рт -- ву хва -- ле́ -- ни -- я.
  %%
  И со ду́ -- хом тво -- и́м.
  %%
  И́ -- ма -- мы ко Го́с -- по -- ду.
  %%
  До -- сто́й -- но и пра́ -- вед -- но есть...
  %%
  Свят, свят, свят Гос -- по́дь Са -- ва -- о́ф.
  Ис -- по́лнь не́ -- бо и зем -- ля́ сла́ -- вы тво -- е -- я́,
  О -- са́н -- на "в вы́ш" -- них.
  Бла -- го -- сло -- ве́н гря -- ды́й во и́ -- мя Гос -- по́ -- дне,
  О -- са́н -- на \left "в вы́ш" -- них.
  А -- ми́нь.
  А -- ми́нь. __
  Те -- бе́ по -- е́м, Те -- бе́ бла -- го -- сло -- ви́м,
  те -- бе́ бла -- го -- да -- ри́м, Го́с -- по -- ди,
  и мо́ -- лим ти ся, Бо́ -- же наш.
  %%
  Дос -- то́й -- но есть я́ -- ко во -- и́с -- ти -- ну
  бла -- жи́ -- ти тя, Бо -- го -- ро́ -- ди -- цу,
  прис -- но -- бла -- же́н -- ну -- ю и пре -- не -- по -- ро́ч -- ну -- ю,
  и ма́ -- терь Бо́ -- га на́ -- ше -- го.
  Чест -- не́й -- шу -- ю хе -- ру -- ви́м...
  и сла́в -- ней -- шу -- ю без срав -- не́ -- ни -- я се -- ра -- фи́м,
  без ист -- ле́ -- ни -- я Бо́ -- га Сло́ -- ва ро́жд -- шу -- ю,
  су́ -- щу -- ю Бо -- го -- ро́ -- ди -- цу,
  тя ве -- ли -- ча́ -- ем.
}

% po -- klo -- nyá -- ti -- sya Ot -- tsú i Sý -- nu, i Svya -- tó -- mu Dú -- khu, Tró -- i -- tse e -- di -- no -- súshch -- neĭ i ne -- raz -- dél' -- neĭ.
latinText = \lyricmode {
  Mı́ -- lost' mı́ -- ra
  zhért -- vu khva -- lé -- ni -- ya.
  %%
  I so dú -- khom tvo -- ı́m.
  %%
  Í -- ma -- my ko Gós -- po -- du.
  %%
  Do -- stóĭ -- no i prá -- ved -- no est'...
  %%
  Svyat, svyat, svyat Gos -- pód' Sa -- va -- óf.
  Is -- póln' né -- bo i zem -- lyá slá -- vy tvo -- e -- yá,
  O -- sán -- na "v výsh" -- nikh.
  Bla -- go -- slo -- vén grya -- dýĭ vo ı́ -- mya Gos -- pó -- dne,
  O -- sán -- na "v výsh" -- nikh.
  A -- mı́n'.
  A -- mı́n'. __
  Te -- bé po -- ém, Te -- bé bla -- go -- slo -- vı́m,
  te -- bé bla -- go -- da -- rı́m, Gós -- po -- di,
  i mó -- lim ti sya, Bó -- zhe nash.
  %%
  Dos -- tóĭ -- no est' yá -- ko vo -- ı́s -- ti -- nu
  bla -- zhı́ -- ti tya, Bo -- go -- ró -- di -- tsu,
  pris -- no -- bla -- zhén -- nu -- yu i pre -- ne -- po -- róch -- nu -- yu,
  i má -- ter' Bó -- ga ná -- she -- go.
  Chest -- néĭ -- shu -- yu khe -- ru -- vı́m...
  i sláv -- neĭ -- shu -- yu bez srav -- né -- ni -- ya se -- ra -- fı́m,
  bez ist -- lé -- ni -- ya Bó -- ga Sló -- va rózhd -- shu -- yu,
  sú -- shchu -- yu Bo -- go -- ró -- di -- tsu,
  tya ve -- li -- chá -- em.
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


      \new Lyrics \lyricsto "melody" { \cyrillicText }
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
