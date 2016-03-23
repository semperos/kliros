% Now Lettest Thou Thy Servant
\version "2.16.2"
\include "../inc/kliros.ily"
\paper {
  % spacing variables may be changed individually:
  system-system-spacing #'padding = #8
  % or as a group:
  %system-system-spacing =
    % #'((basic-distance . 12)
    %    (minimum-distance . 8)
    %    (padding . 1)
    %    (stretchability . 60))
}
\header {
  title = \markup {
    \override #'(font-name . "Hirmos Ponomar")
    \override #'(font-size . 6)
    "Ны́не Отпуща́еши"
  }
  composer = "Kievan Chant"
  % arranger = "arr. J. Brewer"
  % poet = "Глас 1"

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
  \key g \major


}
%%%%% NOTES

melody = {
  g'4 g g a b2 a4 a a a a a a b g2( fis) e \W
  fis4 g a g fis fis8[( e]) fis[( g] a4) g( fis) e2 \W
  g4 g g g a b( g) c c b2 \W
  g4( a) b2 a g fis e \W
  a4 g fis8[( g]) a4 b a g( fis) e2 \W
  g4 g g( a) b( g) c2 b1 \W
  a2. a4 a a a a a b g2( fis) e2 \W
  fis4( g) a g fis8[( e]) fis4 e8[( dis]) e1 \W
  e4 g2( a g) fis e1 \W
}

%%%% WORDS

cyrillicText = \lyricmode {
  Ны́ -- не от -- пу -- ща́ -- е -- ши ра -- ба́ Тво -- е -- го́, Вла -- ды́ -- ко,
  по гла -- го́ -- лу Тво -- е -- му́, "съми́" -- ромъ;
  я́ -- ко ви́ -- дес -- та о́ -- чи мо -- и́
  спа -- се́ -- нi -- е Тво -- е́,
  е́ -- же е -- си́ у -- го -- то́ -- валъ
  предъ ли -- це́мъ всехъ лю -- де́й,
  светъ во от -- кро -- ве́ -- нi -- е я -- зы́ -- ковъ,
  и сла́ -- ву лю -- де́й Тво -- и́хъ Из -- ра́ -- и -- ля.
}

latinText = \lyricmode {
  Ný -- ne ot -- pu -- shchá -- e -- shi ra -- bá Tvo -- e -- gó, Vla -- dý -- ko,
  po gla -- gó -- lu Tvo -- e -- mú, "s mı́" -- rom;
  yá -- ko vı́ -- des -- ta ó -- chi mo -- ı́
  spa -- sé -- ni -- e Tvo -- é,
  é -- zhe e -- sı́ u -- go -- tó -- val
  pred li -- tsém vsekh lyu -- déĭ,
  svet vo ot -- kro -- vé -- ni -- e ya -- zý -- kov,
  i slá -- vu lyu -- déĭ Tvo -- ı́kh Iz -- rá -- i -- lya.
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
