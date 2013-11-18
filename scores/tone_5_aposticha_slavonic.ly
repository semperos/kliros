% O Only Begotten Son, Slavonic
\version "2.16.2"
\include "../inc/kliros.ly"

                                % see appropriate lilypond docs for all header fields
\header {
  title = \markup {
    \override #'(font-name . "Hirmos Ponomar")
    \override #'(font-size . 6)
    "Стихи́ры на стихо́вне"
  }
  subtitle = "Stichera at the Aposticha"
  composer = "Russian Chant"
  % arranger = ". Brewer"
  poet = "Tone 5"
                                % N.B. "meter" is not the time signature, but a space for descriptive terms like "allegro"
  meter = ""
                                % If you don't have black tagline lilypond will advertise itself at the bottom of page 1
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
                                % to turn off the time signature (not necessary  for Italianate/German froo-froo) :

  \set Score.timing=##f

                                % A key signature (alter as needed):
                                % If off, it's C-major/a-minor by default

  \key g \major

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
  a'4 a2 a4 a a g a b2 g4 g g2 \W
  b4 b b b b a b2 b a \W
  a4 a2 a4 a a a a g2( fis4) e2 \W
  a4 a a2 a4 a a a a a a b2( g4) g2 \W
  b4 b b b b a b2 b4 b a2 \W
  a4 a a2 fis4 g a g fis e2 \W
  a4 a2 a4 a b2 g4 g2 \W
  b4 b b a2( g4) g fis2( g4 fis) e2 \bar "|."
}

alto = {
  fis'4 fis2 fis4 fis fis e fis g2 d4 d d2 \W
  g4 g g g g fis g2 g fis \W
  fis4 fis2 fis4 fis fis fis fis e2( e4) e2 \W
  fis4 fis fis2 fis4 fis fis fis fis fis fis g2( d4) d2 \W
  g4 g g g g fis g2 g4 g fis2 \W
  fis4 fis fis2 e4 e e e e e2 \W
  fis4 fis2 fis4 fis g2 d4 d2 \W
  g4 g g d2( d4) d d2( d4 d) b2 \bar "|."
}

tenor = {
  d'4 d2 d4 d d d d d2 b4 b b2 \W
  d4 d d d d d d2 d d \W
  d4 d2 d4 d d d d b2( a4) g2 \W
  d'4 d d2 d4 d d d d d d d2( b4) b2 \W
  d4 d d d d d d2 d4 d d2 \W
  d4 d d2 a4 b b b a g2 \W
  d'4 d2 d4 d d2 b4 b2 \W
  d4 d d d2( b4) b a2( b4 a) g2 \bar "|."
}

bass = {
  d4 d2 d4 d d d d d2 g4 g g2 \W
  g4 g g g g d g2 g d \W
  d4 d2 d4 d d d d e2( e4) e2 \W
  d4 d d2 d4 d d d d d d g2( g4) g2 \W
  g4 g g g g d g2 g4 g d2 \W
  d4 d d2 e4 e e e e e2 \W
  d4 d2 d4 d g2 g4 g2 \W
  g4 g g fis2( g4) g d2( b4 d) e2 \bar "|."
}


%%%% WORDS

cyrillicText = \lyricmode {
  Те -- бе́ во -- пло -- ще́н -- на -- го спа́ -- са Хри -- ста́,
  и не -- бе́с не раз -- лу -- чи́в -- ша -- ся,
  во гла́ -- сех пе́ -- ний ве -- ли -- ча́ __ ем:
  я́ -- ко крест и смерть при -- я́л е -- си́ за род __ наш,
  я́ -- ко че -- ло -- ве -- ко -- лю́ -- бец гос -- по́дь,
  ис -- про -- ве́р -- гий а́ -- до -- ва вра -- та́,
  три -- дне́в -- но вос -- кре́сл е -- си́,
  спа -- са́ -- я ду́ __ шы на́ __ ша.
}
%
latinText = \lyricmode {
  Te -- bé vo -- plo -- shchén -- na -- go spá -- sa Khri -- stá,
  i ne -- bés ne raz -- lu -- chı́v -- sha -- sya,
  vo glá -- sekh pé -- niĭ ve -- li -- chá __ em:
  yá -- ko krest i smert' pri -- yál e -- sı́ za rod __ nash,
  yá -- ko che -- lo -- ve -- ko -- lyú -- bets gos -- pód',
  is -- pro -- vér -- giĭ á -- do -- va vra -- tá,
  tri -- dnév -- no vos -- krésl e -- sı́,
  spa -- sá -- ya dú __ shy ná __ sha.
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
