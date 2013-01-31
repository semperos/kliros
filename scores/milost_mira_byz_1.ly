% (No Title)
\version "2.16.2"
\include "../inc/kliros.ly"
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
        \line { Ss. Cyril & Methodius Russian Orthodox Church ♰ Summerville, SC }
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
  d4(^\markup\ison{Un.} c) d(^\markup\ison{D} e) f( g) f2
  g4( f8 e) f4 g f^\markup\ison{C} e d2^\markup\ison{D} \bar "||" \break
  %%
  d4(^\markup\ison{Un.} c) d(^\markup\ison{D} e) g8( f) e g f2 \bar "||" \break
  %%
  bes4^\markup\ison{D} a g f8( e) f( g f e d4) e f2 \bar "||" \break
  %%
  e4^\markup\ison{D} g f e g(^\markup\ison{C} f) e8( f) e4 d2^\markup\ison{D} \bar "||" \break
  %%
  \override System #'ragged-right = ##f
  d4(^\markup\ison{D} e d e) f( g f g) a( bes a g) f8( g f e) d4( c)^\markup\ison{C} d^\markup\ison{D} e f2
  f4 g2 f4 e f8( g) a4 g2 a4^\markup\ison{C} g f e d2^\markup\ison{D}
  d4 e8(^\markup\ison{C} d c4) d(^\markup\ison{D} e) g8( f e g) f2
  f4 e f g f8( e) d4 d e8(^\markup\ison{C} d c4) d4^\markup\ison{D} e f( g) f2
  f4 f( e8 d) c4(^\markup\ison{C} d e f) g4.( f8 ees4 d)^\markup\ison{D} d2 \bar "||" \break
  %%
  c2^\markup\ison{C} d2^\markup\ison{D} \fermata \bar "||"
  %%
  g4^\markup\ison{D} a4.( g8 f4 e f2. e8 d e^\markup\ison{C} f e2 d1^\markup\ison{D}) \fermata \bar "||" \break
  %%
  \cadenzaOn
  d4^\markup\ison{Un.} d( c d^\markup\ison{D} e) g4.( f8 e4 d) d2. \W
  d4^\markup\ison{Un.} d( c) d(^\markup\ison{D} e) g8([ f]) e([ g]) f2. \W
  f4 bes( a) g( f8[ e]) f([ g]) f([ e]) d4( e) g(^\markup\ison{C} f) e4.( d8^\markup\ison{D}) d2 \W
  d8([^\markup\ison{B} e]) f4 d d( c8[ b]) b4(^\markup\ison{Un.} c d^\markup\ison{D} e8[ g]) f([ g f e]) d([^\markup\ison{C} e] c4) e( d2^\markup\ison{D}) \fermata \bar "||"
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

  \include "../inc/midi_fast.ly"

  \layout { ragged-last = ##t
            ragged-right = ##t
            indent = 0

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