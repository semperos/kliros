% Beneath Thy Compassion
\version "2.16.2"
\include "../inc/kliros.ily"
\include "../inc/naturalize.ily"
\header {
  title = "Open the Doors of Repentance"

  composer = "Ledkovsky"

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


  %% \time 4/4
  \set Score.timing=##f


  \key e \minor



}
%%%%% NOTES

%

soprano = {
  g'8 g g\breve g8 a b4 a g2( fis8[ g] a4) g1 \bar "||"
  % b'2.\rest g4 g2 fis4 g a2( b4 c) b2. b4\rest
  % b2 a g fis g a b( a4) g fis1 g2. b4\rest
  % g2 fis g1 a2( b4 c) b2. b4\rest
  % b2 a4 a g2 fis g2. b4\rest
  % a2. a4 b2( a4) g fis2. fis4 g2. a4
  % b2 b a4( c b a) g( b a) g fis2. fis4 g1
  % \override Lyrics.LyricSpace.minimum-distance = #1.0
  % \repeat volta 2 { g1^\markup{ \italic Twice } a4 b2 a4 g2( fis) g1 }
  % b2\rest g4^\markup{ \italic Third time } g g g g a b2 c b( a) g1 \bar "|."
}

% {
%   \displayLilyMusic \naturalizeMusic \transpose g e { g8 g8 g8 g a b4 a g2( fis8[ g] a4) g1 }
% }

alto = {
  e'8 e e\breve e8 fis g4 fis e2( dis8[ e] fis4) e1 \bar "||"
  % s2. e'4 e2 dis4 e fis2( g4 a) g2. s4
  % g2 fis e dis e fis g( fis4) e dis1 e2. s4
  % e2 dis e1 fis2( g4 a) g2. s4
  % g2 fis4 fis e2 dis e2. s4
  % fis2. fis4 g2( fis4) e dis2. dis4 e2. fis4
  % g2 g fis4( a g fis) e( g fis) e dis2. dis4 e1
  % \override Lyrics.LyricSpace.minimum-distance = #1.0
  % \repeat volta 2 { e1 fis4 g2 fis4 e2( dis) e1 }
  % s2 e4 e e e e fis g2 a g( fis) e1 \bar "|."
}

tenor = {
  b'8 b b\breve b8 d d4 d b1 b1 \bar "||"
  % s2. b'4 b2 b4 b d1 d2. s4
  % d2 d b b b d d2. b4 b1 b2. s4
  % b2 b b1 d d2. s4
  % d2 d4 d b2 b b2. s4
  % d2. d4 d2. b4 b2. b4 b2. d4
  % d2 d d1 b2. b4 b2. b4 b1
  % \override Lyrics.LyricSpace.minimum-distance = #1.0
  % \repeat volta 2 { b1 d4 d2 d4 b1 b1 }
  % s2 b4 b b b b d d2 e e( dis) b1 \bar "|."
}

bass = {
  e8 e e\breve e8 d g4 d e2( b) e1 \bar "||"
  % d2.\rest e4 e2 b4 e d1 g2. d4\rest
  % g2 d e b e d g( d4) e b1 e2. d4\rest
  % e2 b e1 d g2. d4\rest
  % g2 d4 d e2 b e2. d4\rest
  % d2. d4 g2( d4) e b2. b4 e2. d4
  % g2 g d1 e2( dis4) e4 b2. b4 e1
  % \override Lyrics.LyricSpace.minimum-distance = #1.0
  % \repeat volta 2 { e1 d4 g2 d4 e2 b2 e1 }
  % d2\rest e4 e e e e d g2 a b( b,) e1 \bar "|."
}
%%%% WORDS


mainText = \lyricmode {
  Glo -- ry "to the Father, and to the Son, and" to the Ho -- ly Spi -- rit.
% Be -- neath thy com -- pass -- ion
% we take re -- fuge Vir -- gin The -- o -- to -- kos.
% De -- spise not our pray'rs
% in our ne -- ces -- si -- ties;
% but de -- li -- ver us from harm,
% O on -- ly pure, on -- ly bles -- sed one.
% \once \override LyricText.self-alignment-X = #LEFT
% "O most holy The" -- o -- to -- kos, save us.
% O most ho -- ly The -- o -- to -- kos, save us.
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
      { \voiceTwo \clef "G" \global

        \alto

      }


      \new Lyrics \lyricsto "alto" { \mainText }

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

  \include "../inc/midi_fast.ily"

                                % Here is the layout block I have commented out things that only apply to unmetred chant.
                                % "ragged-last" you can leave or comment out as you wish (or set to ##f which does the same)
  \layout { ragged-last = ##f

            \context { \Staff


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
