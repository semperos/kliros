% This is a lilypond template for Fr. Savaati and choir.
% It currently relies on "kliros.ly" which should be in the same directory,
% but if you decide that you don't kliros.ly, you can remove the \include line and toss it.
\version "2.10.5"
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
  tagline = "Ss. Cyril & Methodius Russian Orthodox Church"
}

                                % Here is a definition.
                                % You can put anything here that applies to all staves/voices,
                                % so that you don't have to type it all every time.
                                % or you can remove what I've put here as you see fit.
                                % The ingredients are now commented out. Remove "%" to activate

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

%%%%% WHERE THE NOTES GO

soprano = {
  a'4 a a a a a a a a a g a( g) f2 g1 \bar "||"
  f4 f f g2 g4 g g g g g g f g a( g) f( g) a2 \W
  g4 a bes2 a4 a \Z a a a a a a g a2( g) f \W
  f4 g a2 a4 a a a a a a a a a a a \Z a a a a g a( g f2) g2 \W
  f4 f g2 g4 g f g a( g) f g a2
  g4( a) bes2 a4  a a g a2( g) f
  a2 a4 a a g a( g f2) g2
  f4 g2 g4 g f g a( g) f( g) a2
  g4 a bes2 a4 a a a a a a g a2( g) f
  g4( a) bes2.( a4 g2 f) g1 \fermata \bar "|."
}

alto = {
  f'4 f f f f f f f f f e f( e) d2 e1 \bar "||"
  d4 d d e2 e4 e e e e e e d e f( e) d( e) f2 \W
  d4 f f2 f4 f \Z f f f f f f e f2( e) d \W
  d4 d f2 f4 f f f f f f f f f f f \Z f f f f e f( e d2) e2 \W
  d4 d e2 e4 e d e f( e) d e f2
  d4( f) f2 f4 f f e f2( e) d
  f2 f4 f f e f( e d2) e2
  d4 e2 e4 e d e f( e) d( e) f2
  d4 f f2 f4 f f f f f f e f2( e) d
  d4( f) f1( e2 d) d1 \bar "|."
}

tenor = {
  c'4 c c c c c c c c c c c2 a4( c) c1 \bar "||"
  a4 a a c2 c4 c c c c c c a c c2 a4( c) c2 \W
  bes4 c d2 c4 c \Z c c c c c c c c1 a2 \W
  a4 a c2 c4 c c c c c c c c c c c \Z c c c c c c2( a4 c) c2 \W
  a4 a c2 c4 c a c c2 a4 c4 c2
  bes4( c) d2 c4 c c c c1 a2
  c2 c4 c c c c2 a4( c) c2
  a4 c2 c4 c a c c2 a4( c) c2
  bes4 c d2 c4 c c c c c c c c1 a2
  bes4( c) d2.( c4~c2 a) bes1 \fermata \bar "|."
}

bass = {
  f4  f f f f f f f f f c f( c) d2 c1 \bar "||"
  d4 d d c2 c4 c c c c c c d c f( c) d( c) f2 \W
  g4 f bes,2 f'4 f \Z f f f f f f c f2( c) d \W
  d4 c f2 f4 f f f f f f f f f f f \Z f f f f c f( c d2) c2 \W
  d4 d c2 c4 c d c f( c) d c f2
  g4( f) bes,2 f'4 f f c f2( c) d
  f2 f4 f f c f( c d2) c2
  d4 c2 c4 c d c f( c) d( c) f2
  g4 f bes,2 f'4 f f f f f f c f2( c) d
  g4( f) bes,2.( f'4 c2 d) g1 \bar "|."
}


%%%% WHERE THE WORDS GO (below)
                                % N.B. The files must be encoded in utf-8 for cyrillic letters.
                                % I've assumed that you'll use \lyricmode, which is more versatile,
                                % but means that you need to give the words durations, like the notes

% theTransliteratedWords = \lyricmode {

% }

                                % Сла2 -- ва Бо -- гу!

%% In the actual score block, all these pieces are put together
%% You might decide you'd rather type everything right into the score than separate it in definitions.

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

      \new Lyrics \lyricsto "alto" {
        И ны -- не и при -- сно и во ве -- ки ве -- ков. А -- мин.
        Е -- ди -- но -- род -- ный Сы -- не и Сло -- ве Бо -- жий, без -- смер -- тен Сый,
        и из -- во -- ли -- вый спа -- се -- ни -- я на -- ше -- го ра -- ди
        во -- пло -- ти -- ти -- ся от Свя -- ты -- я Бо -- го -- ро -- ди -- цы и Прис -- но -- де -- вы Ма -- ри -- и,
        не -- пре -- ло -- жно во -- че -- ло -- ве -- чи -- вый -- ся,
        рас -- пный -- ся же Хри -- сте Бо -- же,
        смер -- ти -- ю смерть по -- пра -- вый,
        Е -- дин Сый Свя -- ты -- я Тро -- и -- цы,
        спро -- слав -- ля -- е -- мый От -- цу и Свя -- то -- му Ду -- ху,
        спа -- си нас.
      }

      \new Lyrics \lyricsto "alto" {
        I ny -- ne i pris -- no i vo ve -- ki ve -- kov. A -- min.
        E -- di -- no -- rod -- nyĭ Sy -- ne i Slo -- ve Bo -- zhiĭ, bez -- smer -- ten Syĭ,
        i iz -- vo -- li -- vyĭ spa -- se -- ni -- ya na -- she -- go ra -- di
        vo -- plo -- ti -- ti -- sya ot Svya -- ty -- ya Bo -- go -- ro -- di -- tsy i Pris -- no -- de -- vy Ma -- ri -- i,
        ne -- pre -- lo -- zhno vo -- che -- lo -- ve -- chi -- vyĭ -- sya,
        ras -- pnyĭ -- sya zhe Khri -- ste Bo -- zhe,
        smer -- ti -- yu smert' po -- pra -- vyĭ,
        E -- din Cyĭ Svya -- ty -- ya Tro -- i -- tsy,
        spro -- slav -- lya -- e -- myĭ Ot -- tsu i Svya -- to -- mu Du -- khu,
        spa -- si nas.
      }

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
                                %          \remove "Time_signature_engraver"
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

                                %The end of this  file:
}



                                %Glory to God for all things.
