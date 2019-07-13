                                % O Only Begotten Son, Slavonic
\version "2.16.2"
\include "../inc/kliros.ily"

                                % see appropriate lilypond docs for all header fields
\header {
  title = \markup {
    \override #'(font-name . "Ponomar Unicode")
    \override #'(font-size . 6)
    "И́же херуви́мы"
  }
  subtitle = "Cherubic Hymn"
  composer = "Simonovskaya-Streletskaya"
  % arranger = "E. Smirnov"
  % poet = "Tone 6"
                                % N.B. "meter" is not the time signature, but a space for descriptive terms like "allegro"
  meter = ""
                                % If you don't have black tagline lilypond will advertise itself at the bottom of page 1
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
                                % to turn off the time signature (not necessary  for Italianate/German froo-froo) :

  \set Score.timing=##f

                                % A key signature (alter as needed):
                                % If off, it's C-major/a-minor by default

  \key c \major

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
  c'4.( d8 c4) b a2 g a( b8[ c] d4) c2 c4 a b2 c2. r4 \W
  e4.( f8 e4) d c d8([ e]) f4( e) d2
  d4( c8[ d] e4) d8([ e]) c4.( d8 c4 b a2 b8[ c] d4) c2
  % a'4 a\breve a4 a g a( g) f2 g1 \bar "||"
  
  % f4 f f g2 g4 g g g g g g f g a( g) f( g) a2 \W
  % g4 a bes2 a4 a a a a a a a g a2( g) f \W
  % f4 g a2 a4 a \Z a a a a a a a a a a a a a a g a( g f2) g2 \W
  % f4 f g2 g4 g f g a( g) f g a2 \W
  % g4( a) bes2 a4  a a g a2( g) f \W
  % a2 a4 a a g a( g f2) g2 \W
  % f4 g2 g4 g f g a( g) f( g) a2
  % g4 a bes2 a4 a a a a \Z a a g a2( g) f \W
  % g4( a) bes2.( a4 g2 f) g1 \fermata \bar "|."
  % %%
  % a4 a a g a( g f2) g1 \W
  % g4 g f g a( g f g) a1 \bar "||"
  % g4( a) bes2 a2.( g4 a2) g f1 \bar "||"
  % a2.( g4) f2( g a1) \bar "|."
}

alto = {
  c''4.( d8 c4) b a2 g a( b8[ c] d4) c2 c4 a b2 c2. r4 \W
  c2. b4 a a8([ c]) c2 a2
  b4( a8[ b] c4) b a1( a4 e g b) g2 \W
}

tenor = {
  c4.( d8 c4) b a2 g a( b8[ c] d4) c2 c4 a b2 c2. r4 \W
  g'4.( a8 g4) g e f8([ g]) a4( g8[ a]) f2
  g4( e8[ g] g4) g e4.( f8 e4 d8[ e] c2 d8[ e] g4) e2 \W
}

bass = {
  c4.( d8 c4) b a2 g a( b8[ c] d4) c2 c4 a b2 c2. r4 \W
  c2. g4 a d8([ c]) f,4 c' d2
  g,4( a8[ g] c4) g a1( a2 g2) c2 \W
}


%%%% WORDS

cyrillicText = \lyricmode {
                                % \override LyricText #'font-name = #"Izhitsa"
                                % \override LyricText #'font-size = #1.5
  И -- же хе -- ру -- ви -- мы, хе -- ру -- ви -- мы, хе -- ру -- ви -- мы,
  и -- же хе -- ру -- ви -- мы, хе -- ру -- ви -- мы, хе -- ру -- ви -- мы,
  % И \left "ны́не и при́сно и во" ве́ -- ки ве -- ко́в. __ А -- ми́нь.
  % Е -- ди -- но -- ро́д -- ный Сы́ -- не и Сло́ -- ве Бо́ -- жий, без -- сме́р -- тен Сый,
  % и из -- во́ -- ли -- вый спа -- се́ -- ни -- я на́ -- ше -- го ра́ -- ди
  % во -- пло -- ти́ -- ти -- ся от Свя -- ты́ -- я Бо -- го -- ро́ -- ди -- цы и При́с -- но -- де -- вы Ма -- ри́ -- и,
  % не -- пре -- ло́ -- жно во -- че -- ло -- ве́ -- чи -- вый -- ся,
  % рас -- пны́й -- ся же Хри -- сте́ Бо́ -- же,
  % сме́р -- ти -- ю смерть по -- пра́ -- вый,
  % Е -- ди́н Сый Свя -- ты́ -- я Тро́ -- и -- цы,
  % спро -- слав -- ля́ -- е -- мый От -- цу́ и Свя -- то́ -- му Ду́ -- ху,
  % спа -- си́ нас.
  % %%
  % Го́с -- по -- ди по -- ми́ -- луй.
  % Го́с -- по -- ди по -- ми́ -- луй.
  % Те -- бе́ Го́с -- по -- ди.
  % А -- ми́нь. __
}
                                %
latinText = \lyricmode {
  И -- же хе -- ру -- ви -- мы, хе -- ру -- ви -- мы, хе -- ру -- ви -- мы,
  и -- же хе -- ру -- ви -- мы, хе -- ру -- ви -- мы, хе -- ру -- ви -- мы,
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
