% O Only Begotten Son, Slavonic
\version "2.16.2"
\include "../inc/kliros.ly"

                                % see appropriate lilypond docs for all header fields
\header {
  title = "Единородный Сыне"
  subtitle = "O Only-begotten Son"
  composer = "abbr. Znamenny Chant"
  arranger = "E. Smirnov, D. Gregoire"
  poet = "Tone 6"
                                % N.B. "meter" is not the time signature, but a space for descriptive terms like "allegro"
  meter = ""
                                % If you don't have black tagline lilypond will advertise itself at the bottom of page 1
  tagline = \markup {
    \fill-line {
      \center-column {
        \line { Ss. Cyril & Methodius Russian Orthodox Church ♰ Summerville, SC }
        \line { Храм Свв. Кирилла и Мефодия Русской Православной Церкви ♰ Summerville, SC }
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
  a'4 a a a a a a a a a g a( g) f2 g1 \bar "||"
  f4 f f g2 g4 g g g g g g f g a( g) f( g) a2 \W
  g4 a bes2 a4 a a a a a a a g a2( g) f \W
  f4 g a2 a4 a \Z a a a a a a a a a a a a a a g a( g f2) g2 \W
  f4 f g2 g4 g f g a( g) f g a2 \W
  g4( a) bes2 a4  a a g a2( g) f \W
  a2 a4 a a g a( g f2) g2 \W
  f4 g2 g4 g f g a( g) f( g) a2
  g4 a bes2 a4 a a a a \Z a a g a2( g) f \W
  g4( a) bes2.( a4 g2 f) g1 \fermata \bar "|."
  %%
  a4 a a g a( g f2) g1 \W
  g4 g f g a( g f g) a1 \bar "||"
  g4( a) bes2 a2.( g4 a2) g f1 \bar "||"
  a2.( g4) f2( g a1) \bar "|."
}

alto = {
  f'4 f f f f f f f f f e f( e) d2 e1 \bar "||"
  d4 d d e2 e4 e e e e e e d e f( e) d( e) f2 \W
  d4 f f2 f4 f f f f f f f e f2( e) d \W
  d4 d f2 f4 f \Z f f f f f f f f f f f f f f e f( e d2) e2 \W
  d4 d e2 e4 e d e f( e) d e f2 \W
  d4( f) f2 f4 f f e f2( e) d \W
  f2 f4 f f e f( e d2) e2 \W
  d4 e2 e4 e d e f( e) d( e) f2
  d4 f f2 f4 f f f f \Z f f e f2( e) d \W
  d4( f) f1( e2 d) d1 \bar "|."
  %%
  f4 f f e f( e d2) e1 \W
  e4 e d e f( e d e) f1 \bar "||"
  d4( f) f2 f2.( e4 f2) e d1 \bar "||"
  f2.( e4) d2( e f1) \bar "|."
}

tenor = {
  c'4 c c c c c c c c c c c2 a4( c) c1 \bar "||"
  a4 a a c2 c4 c c c c c c a c c2 a4( c) c2 \W
  bes4 c d2 c4 c c c c c c c c c1 a2 \W
  a4 a c2 c4 c \Z c c c c c c c c c c c c c c c c2( a4 c) c2 \W
  a4 a c2 c4 c a c c2 a4 c4 c2 \W
  bes4( c) d2 c4 c c c c1 a2 \W
  c2 c4 c c c c2 a4( c) c2 \W
  a4 c2 c4 c a c c2 a4( c) c2
  bes4 c d2 c4 c c c c \Z c c c c1 a2 \W
  bes4( c) d2.( c4~c2 a) bes1 \fermata \bar "|."
  %%
  c4 c c c c2( a4 c) c1 \W
  c4 c a c c2( a4 c) c1 \bar "||"
  bes4( c) d2 c2.( c4 c2) c2 a1 \bar "||"
  c1 a2( c2 c1) \bar "|."
}

bass = {
  f4  f f f f f f f f f c f( c) d2 c1 \bar "||"
  d4 d d c2 c4 c c c c c c d c f( c) d( c) f2 \W
  g4 f bes,2 f'4 f f f f f f f c f2( c) d \W
  d4 c f2 f4 f \Z f f f f f f f f f f f f f f c f( c d2) c2 \W
  d4 d c2 c4 c d c f( c) d c f2 \W
  g4( f) bes,2 f'4 f f c f2( c) d \W
  f2 f4 f f c f( c d2) c2 \W
  d4 c2 c4 c d c f( c) d( c) f2
  g4 f bes,2 f'4 f f f f \Z f f c f2( c) d \W
  g4( f) bes,2.( f'4 c2 d) g1 \bar "|."
  %%
  f4 f f c f( c d2) c1 \W
  c4 c d c f( c d c) f1 \bar "||"
  g4( f) bes,2 f'2.( c4 f2) c d1 \bar "||"
  f2.( c4) d2( c f1) \bar "|."
}


%%%% WORDS

cyrillicText = \lyricmode {
  % \override LyricText #'font-name = #"Hirmos Ponomar"
  % \override LyricText #'font-size = #3
  И ны́ -- не и при́ -- сно и во ве́ -- ки ве -- ко́в. __ А -- ми́н.
  Е -- ди -- но -- ро́д -- ный Сы́ -- не и Сло́ -- ве Бо́ -- жий, без -- сме́р -- тен Сый,
  и из -- во́ -- ли -- вый спа -- се́ -- ни -- я на́ -- ше -- го ра́ -- ди
  во -- пло -- ти́ -- ти -- ся от Свя -- ты́ -- я Бо -- го -- ро́ -- ди -- цы и При́с -- но -- де -- вы Ма -- ри́ -- и,
  не -- пре -- ло́ -- жно во -- че -- ло -- ве́ -- чи -- вый -- ся,
  рас -- пный́ -- ся же Хри -- сте́ Бо́ -- же,
  сме́р -- ти -- ю смерть по -- пра́ -- вый,
  Е -- ди́н Сый Свя -- ты́ -- я Тро́ -- и -- цы,
  спро -- слав -- ля́ -- е -- мый От -- цу́ и Свя -- то́ -- му Ду́ -- ху,
  спа -- си́ нас.
  %%
  Го́с -- по -- ди по -- ми́ -- луй.
  Го́с -- по -- ди по -- ми́ -- луй.
  Те -- бе́ Го́с -- по -- ди.
  А -- ми́нь. __
}

latinText = \lyricmode {
  I ný -- ne i prí -- sno i vo vé -- ki ve -- kóv. __ A -- mín.
  E -- di -- no -- ród -- nyĭ Sý -- ne i Sló -- ve Bó -- zhiĭ, bez -- smér -- ten Syĭ,
  i iz -- vó -- li -- vyĭ spa -- sé -- ni -- ya ná -- she -- go rá -- di
  vo -- plo -- tí -- ti -- sya ot Svya -- tý -- ya Bo -- go -- ró -- di -- tsy i Prís -- no -- de -- vy Ma -- rí -- i,
  ne -- pre -- ló -- zhno vo -- che -- lo -- vé -- chi -- vyĭ -- sya,
  ras -- pnyĭ́ -- sya zhe Khri -- sté Bó -- zhe,
  smér -- ti -- yu smert' po -- prá -- vyĭ,
  E -- dín Syĭ Svya -- tý -- ya Tró -- i -- tsy,
  spro -- slav -- lyá -- e -- myĭ Ot -- tsú i Svya -- tó -- mu Dú -- khu,
  spa -- sí nas.
  %%
  Gós -- po -- di po -- mí -- luĭ.
  Gós -- po -- di po -- mí -- luĭ.
  Te -- bé Gós -- po -- di.
  A -- mín'. __
}

%%%% SCORE

\score
{
  \context ChoirStaff <<
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
    <<
      \context Voice = tenor \relative c
      { \voiceOne \clef "bass" \global

        \tenor
      }

      \context Voice = bass \relative c
      { \voiceTwo \clef "bass" \global

        \bass
      }



    >>
  >>

  \include "../inc/midi_fast.ly"
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
