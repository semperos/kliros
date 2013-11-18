% (No Title)
\version "2.16.2"
\include "../inc/kliros.ly"
\header {
  title = \markup {
    \override #'(font-name . "Hirmos Ponomar")
    \override #'(font-size . 6)
    "Стихи́ры на стихо́вне"
  }
  subtitle = "Stichera at the Aposticha"
  composer = "Byzantine Chant"
  arranger = "arr. D. Gregoire"
  poet = "Глас 5"

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


  % \time 4/4
  \set Score.timing=##f
  \key d \minor



}
%%%%% NOTES

melody = {
  g'4^\markup\ison{Un.} g( f) g^\markup\ison{G} a bes( c) bes a bes( a) g a bes \W
  bes c d c bes a g a bes \W
  a c( bes) a( g) f^\markup\ison{F} g a bes a2 g2^\markup\ison{G} \W
  g4^\markup\ison{Un.} f g^\markup\ison{G} a bes c bes a g a a( bes) bes \W
  bes bes bes bes a g a(^\markup\ison{F} c) bes a g^\markup\ison{G} \W
  g a bes( c) bes( a) bes a g a bes \W
  bes c2 bes4 a g a bes \W
  a c( bes) a( g) f(^\markup\ison{F} g) a( bes) a2 g2^\markup\ison{G} \bar "|."
}

%%%% WORDS

cyrillicText = \lyricmode {
  Те -- бе́ __ во -- пло -- ще́н __ на -- го спа́ __ са Хри -- ста́,
  и не -- бе́с не раз -- лу -- чи́в -- ша -- ся,
  во гла́ __ сех __ пе́ -- ний ве -- ли -- ча́ __ ем:
  я́ -- ко крест и смерть при -- я́л е -- си́ за род __ наш,
  я́ -- ко че -- ло -- ве -- ко -- лю́ __ бец гос -- по́дь,
  ис -- про -- ве́р __ гий __ а́ -- до -- ва вра -- та́,
  три -- дне́в -- но вос -- кре́сл е -- си́,
  спа -- са́ __ я __ ду́ __ шы __ на́ -- ша.
}

latinText = \lyricmode {
  Te -- bé vo -- plo -- shchén -- na -- go spá -- sa Khri -- stá,
  i ne -- bés ne raz -- lu -- chı́v -- sha -- sya,
  vo glá __ sekh __ pé -- niĭ ve -- li -- chá __ em:
  yá -- ko krest i smert' pri -- yál e -- sı́ za rod __ nash,
  yá -- ko che -- lo -- ve -- ko -- lyú __ bets gos -- pód',
  is -- pro -- vér __ giĭ __ á -- do -- va vra -- tá,
  tri -- dnév -- no vos -- krésl e -- sı́,
  spa -- sá __ ya __ dú __ shy __ ná -- sha.
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

  \layout { %ragged-last = ##t
            %ragged-right = ##t
            %indent = 0

            \context { \Staff
                       \remove "Time_signature_engraver"

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
