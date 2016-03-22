                                % Cherubic Hymn, E Minor in Slavonic
\version "2.16.2"
\include "../inc/kliros.ily"

                                % see appropriate lilypond docs for all header fields
\header {
  title = \markup {
    \override #'(font-name . "Hirmos Ponomar")
    \override #'(font-size . 6)
    "И́же херуви́мы"
  }
  % subtitle = "O Only-begotten Son"
  % composer = "abbr. Znamenny Chant"
  % arranger = "E. Smirnov"
  % poet = "Tone 6"
                                % N.B. "meter" is not the time signature, but a space for descriptive terms like "allegro"
  meter = ""
                                % If you don't have black tagline lilypond will advertise itself at the bottom of page 1
  tagline = \markup {
    \fill-line {
      \center-column {
        \line { Ss. Cyril & Methodius Orthodox Christian Church, Summerville, SC }
        \line { Приход Свв. Кирилла и Мефодия Русской Православной Церкви, Summerville, SC }
      }
    }
  }
}

global = {
                                % to turn off the time signature (not necessary  for Italianate/German froo-froo) :

  \set Score.timing=##f

                                % A key signature (alter as needed):
                                % If off, it's C-major/a-minor by default

  \key e \minor

                                % If you want a time signature, set it like this

                                               % \time 4/4

                                % or whatever. You can change it within the note contexts by simply setting a new one,
                                % and it's only necessary to change it one voice.
                                % If you've got no time sig and the beaming is odd, you want to turn of auto-beaming
                                % and beam your 8th-and-shorter notes explicitly with square brackets:

                                %                \autoBeamOff

                                % Otherwise you can leave auto-Beaming on.

}

%%%%% NOTES

soprano = {
  {\tempo Andante}b'4( a8[ g] a4 b) g( a) b c d( c8[ b]) a2 \W
  a8[( b c d] b4 a8[ b]) g2
  a8[( b) a( g]) fis4( e8[ fis]) g2 \W
  b8[( e d e] b4 c d c8[ b]) a2
  a8[( b c d] b4 a8[ b]) g2 \W
  a8[( b) a( g]) fis2( g4 a b4.\fermata c8[ b a g) fis] g1 \W
  %%%
  b8[ b a g] a4( b) g( a) b( c d c8[) b] a2 \W
  a8[ b c d] b4( a8[ b]) g2
  a8[( b a g] fis4) e8[( fis)] g2 \W
  b8[( e d e] b4) c d( c8[ b]) a2
  a8[( b c) d] b4( a8[ b]) g2 \W
  a8[( b) a g] fis2( g4 a b4.\fermata c8[ b a g]) fis4 g1 \W
  %%
  b4( a8[ g] a4 b) g a b( c d c8[ b]) a2 \W
  a8[( b) c d] b4( a8[ b]) g2
  a8[( b a g)] fis4 e8[( fis)] g2 \W
  b8[( e d e] b4) c d( c8[ b] a2)
  a8[( b c) d] b4( a8[ b] g2) \W
  a8[( b) a( g]) fis2( g4 a b4.\fermata c8[ b a g]) fis4 g1 \W
  %%
  {\tempo Allegro} b4( a8[ g] a4 b) g( a) b c d( c8[ b]) a2 \W
  a8[ b c d] b4( a8[ b]) g2
  a8[( b a g)] fis4( e8[ fis)] g2 \W
  b8[( e) d( e)] b4 c8 c d4 c8([ b)] a2
  a8[( b) c d] b4( a8[ b]) g2
  a8[( b) a g] fis4( e8[ fis)] g2 \W
  b8[( e d e] b4) c4 d( c8[) b] a2
  a8[( b c) d] b4( a8[) b] g2 \W
  a8[( b) a( g]) fis2( g4 a b4.\fermata c8[ b a g]) fis4 e1 \bar "|."
}

alto = {

}

tenor = {
}

bass = {
}


%%%% WORDS
% Иже херувимы тайно образующе и Животворящей Троице Трисвятую песнь припевающе, всякое ныне житейское отложим попечение.
% Яко да царя всех подымем ангельскими невидимо дориносима чинми. Аллилуиа.
cyrillicText = \lyricmode {
  И -- же хе -- ру -- ви́ -- мы
  И -- же хе -- ру -- ви́ -- мы
  тай -- но
  тай -- но
  об -- ра -- зу -- ю -- ще
  и Жи -- во -- тво -- ря -- щей Тро -- и -- це
  и Жи -- во -- тво -- ря -- щей Тро -- и -- це
  Три -- свя -- ту -- ю
  Три -- свя -- ту -- ю
  песнь при -- пе -- ва -- ю -- ще,
  вся -- ко -- е ны -- не
  вся -- ко -- е ны -- не
  жи -- тейс -- ко -- е
  от -- ло -- жим
  от -- ло -- жим по -- пе -- че -- ни -- е.
  %%
  Я -- ко да ца -- ря всех
  я -- ко да ца -- ря всех
  по -- ды -- мем
  ан -- гель -- ски -- ми не -- ви -- ди -- мо
  до -- ри -- но -- си -- ма
  но -- си -- ма чин -- ми.
  Ал -- ли -- лу -- и -- а
  Ал -- ли -- лу -- и -- а
  Ал -- ли -- лу -- и -- а.
}
                                %
latinText = \lyricmode {
  I -- zhe khe -- ru -- vı́ -- my
  I -- zhe khe -- ru -- vı́ -- my
  taĭ -- no
  taĭ -- no
  ob -- ra -- zu -- yu -- shche
  i Zhi -- vo -- tvo -- rya -- shcheĭ Tro -- i -- tse
  i Zhi -- vo -- tvo -- rya -- shcheĭ Tro -- i -- tse
  Tri -- svya -- tu -- yu
  Tri -- svya -- tu -- yu
  pesn' pri -- pe -- va -- yu -- shche,
  vsya -- ko -- e ny -- ne
  vsya -- ko -- e ny -- ne
  zhi -- teĭs -- ko -- e
  ot -- lo -- zhim
  ot -- lo -- zhim po -- pe -- che -- ni -- e.
  %%
  Ya -- ko da tsa -- rya vsekh
  ya -- ko da tsa -- rya vsekh
  po -- dy -- mem
  an -- gel' -- ski -- mi ne -- vi -- di -- mo
  do -- ri -- no -- si -- ma
  no -- si -- ma chin -- mi.
  Al -- li -- lu -- i -- a
  Al -- li -- lu -- i -- a
  Al -- li -- lu -- i -- a.
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

      \new Lyrics \lyricsto "soprano" { \cyrillicText }

      \new Lyrics \lyricsto "soprano" { \latinText }

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
