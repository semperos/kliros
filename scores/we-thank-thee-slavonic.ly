% We Thank Thee, O Christ our God...
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
    "Благодари́м Тя, Хри́сте Бо́же наш"
  }
  composer = "Tone 8"
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
  \key f \major


}
%%%%% NOTES

melody = {
  f4 g a bes bes a a g g f2 \W
  a4 g a bes bes bes a a a g g g f2 \W
  a4 g a bes bes bes a a a a a a g2 g f \W
  a4 g a bes bes bes a a a a a a a a a a \W
  a a a a g2 f
  a4 g a bes2 a4 a bes2 a1 \bar "|"
}

%%%% WORDS

cyrillicText = \lyricmode {
  Бла -- го -- да -- ри́м Тя, Хри́с -- те Бо́ -- же наш,
  я́ -- ко на -- сы́ -- тил е -- си́ нас зем -- ны́х Тво -- и́х благ;
  не ли -- ши́ нас и Не -- бе́с -- на -- го Тво -- е -- го́ Ца́рст -- ви -- я,
  но я́ -- ко по -- сре -- де́ у -- че -- ни -- ко́в Тво -- и́х при -- ше́л е -- си,
  Спа́ -- се, мир да -- я́й им,
  при -- и -- ди́ "к нам" и спа -- си́ нас.
}

latinText = \lyricmode {
  Bla -- go -- da -- rı́m Tya, Khrı́s -- te Bó -- zhe nash,
  yá -- ko na -- sý -- til e -- sı́ nas zem -- nýkh Tvo -- ı́kh blag;
  ne li -- shı́ nas i Ne -- bés -- na -- go Tvo -- e -- gó Tsárst -- vi -- ya,
  no yá -- ko po -- sre -- dé u -- che -- ni -- kóv Tvo -- ı́kh pri -- shél e -- si,
  Spá -- se, mir da -- yáĭ im,
  pri -- i -- dı́ "k nam" i spa -- sı́ nas.
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

% (markup #:pad-markup 3
% #:hspace 12
% #:with-color (rgb-color 0.8 0.1 0)
% #:italic "Choir:" #:hspace 4.55
% (#:override '(line-width . 60)
% (#:justify-string arg))
% )


\markup \fill-line {
  \center-column {
    \null
    \null
    \line { Сла́ва Отцу́, и Сы́ну, и Свято́му Ду́ху. }
    \line { Sláva Ottsú, i Sýnu, i Svyatómu Dúkhu. }
    \null
    \line { И ны́не, и при́сно, и во ве́ки веко́в. Ами́нь. }
    \line { I nýne, i prı́sno, i vo véki vekóv. Amı́n'. }
    \null
    \line { Го́споди, поми́луй. (3x) Благослови́. }
    \line { Góspodi, pomı́luĭ. (3x) Blagoslovı́. }
  }
}
