% (No Title)
\version "2.16.2"
\include "../inc/kliros.ily"
\header {
  title = \markup {
    \override #'(font-name . "Hirmos Ponomar")
    \override #'(font-size . 6)
    "Херувимская"
  }
  subtitle = "Cherubic Hymn"
  % composer = "abbr. Znamenny Chant"
  arranger = "E. Smirnov"
  % poet = "Tone 6"


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

  \key g \major

  \tempo 4=100

}
%%%%% NOTES

soprano = {
  b'1 a g2. a4 b2 b4 b4\rest
  b2 a4( b) g2 fis g a g1( fis4 g a g fis2.) fis4 fis1\fermata \bar "||"
  b4 b b b a1 g2.( a4) b2 b4 b4\rest
  b2 a4( b) g2 fis g a4 a g1( fis4 g a g fis2.) fis4 fis1\fermata \bar "||"
  b2 b4 b a2 a4 a g2. a4 b2. b4\rest
  b2 a4( b) g2( fis) g a g1( fis4 g a g fis2.) fis4 g1\fermata \bar "||"
  b2.\rest a4 a1\fermata \bar "||"
  b4. b8 b4 b a1 g2. a4 b2 b4 b4\rest
  b4 b8 b a4 b g4. g8 fis2
  g2 g4 a b2 c b( a) g b2\rest
  g4. a8 b4.( a8) g4 b4\rest g4. a8 b4.( a8) g4 b4\rest
  a2. a4 g2( fis) g1\fermata \bar "||"
}

alto = {
  g''1 fis e2. e4 dis2 dis4 s4
  g2 fis e dis e e d1( d1 d2.) d4 d1
  g4 g g g fis1 e dis2 dis4 s4
  g2 fis e dis e e4 e d1( d d2.) d4 d1
  g2 g4 g fis2 fis4 fis e2. e4 dis2. s4
  g2 fis e( dis) e e d1( d d2.) d4 d1
  s2. fis4 fis1
  g4. g8 g4 g fis1 e2. e4 dis2 dis4 s4
  g4 g8 g fis4 fis e4. e8 dis2
  e2 e4 fis g2 g g( fis) d s2
  d4. d8 d2 d4 s4 e4. e8 e2 e4 s4
  e2. e4 d1 d1
}

tenor = {
  d'1 d b2. a4 b2 b4 s4
  d2 d b b b c b1( a4 b c b a2.) a4 a1
  % TODO F# harmony
  d4 d d d d1 b2.( a4) b2 b4 s4
  d2 d b b b c4 c b1( a4 b c b a2.) a4 a1
  d2 d4 d d2 d4 d b2. a4 b2. s4
  d2 d b1 b2 c b1( a4 b c b a2 b4) c b1
  s2. d4 d1
  d4. d8 d4 d d1 b2. a4 b2 b4 s4
  d4 d8 d d4 b b4. b8 b2
  b2 b4 d d2 e d( c) b s2
  b4. c8 d4.( c8) b4 s4 b4. c8 d4.( c8) b4 s4
  a2. a4 b2( c) b1
}

bass = {
  g'1 d e2. c4 b2 b4 d4\rest
  g2 d e b e c d1( d1 d2.) d4 d1\fermata \bar "||"
  g4 g g g d1 e2.( c4) b2 b4 d4\rest
  g2 d e b e c4 c d1( d1 d2.) d4 d1\fermata \bar "||"
  g2 g4 g d2 d4 d e2. c4 b2. d4\rest
  g2 d e( b) e c d1( d d2.) d4 g1\fermata \bar "||"
  d2.\rest d4 d1\fermata \bar "||"
  g4. g8 g4 g d1 e2. c4 b2 b4 d4\rest
  g4 g8 g d4 dis e4. e8 b2
  e2 e4 d! g2 c, d1 g2 d2\rest
  g4. g8 g2 g4 d4\rest e4. e8 e2 e4 d4\rest
  c2. c4 d1 g\fermata \bar "||"
}
%%%% WORDS


cyrillicText = \lyricmode {
  И́ -- же хе -- ру -- ви́ -- мы
  тай -- но та́й -- но об -- ра -- зу́ -- ю -- ще,
  и жи -- во -- тво -- ря́ -- щей Тро́й -- це,
  три -- свя -- ту́ -- ю песнь при -- пе -- ва́ -- ю -- ще,
  вся́ -- ко -- е ны́ -- не жи -- те́й -- ско -- е
  от -- ло -- жи́м по -- пе -- че́ -- ни -- е.
  А -- ми́нь.
  Я́ -- ко да Ца -- ря́ всех под -- и́ -- мем,
  а́н -- гель -- ски -- ми не -- ви́ -- ди -- мо
  до -- ри -- но -- си́ -- ма чи́н -- ми.
  Ал -- ли -- лу́ -- йа, ал -- ли -- лу́ -- йа,
  ал -- ли -- лу́ -- йа.
}

latinText = \lyricmode {
  Í -- zhe khe -- ru -- ví -- my
  taĭ -- no táĭ -- no ob -- ra -- zú -- yu -- shche,
  i zhi -- vo -- tvo -- ryá -- shcheĭ Tróĭ -- tse,
  tri -- svya -- tú -- yu pesn' pri -- pe -- vá -- yu -- shche,
  vsyá -- ko -- e ný -- ne zhi -- téĭ -- sko -- e
  ot -- lo -- zhím po -- pe -- ché -- ni -- e.
  A -- mín'.
  Yá -- ko da Tsa -- ryá vsekh pod -- í -- mem,
  án -- gel' -- ski -- mi ne -- ví -- di -- mo
  do -- ri -- no -- sí -- ma chín -- mi.
  Al -- li -- lú -- ĭa, al -- li -- lú -- ĭa,
  al -- li -- lú -- ĭa.
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