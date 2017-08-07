% (No Title)
\version "2.16.2"
\include "../inc/kliros.ily"
\paper {
  #(define fonts
    (make-pango-font-tree
     "Palatino" ;; roman
     "Lato"     ;; sans
     "Monaco"   ;; typewriter
     1))
}
\header {
  title = \markup{
    % \override #'(font-name . "Palatino")
    "Katavasia of the Theotokos"
  }
  composer = "Tone 4"

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

  \key c \major

}
%%%%% NOTES

odeOneMelody = {
  e4^\markup{E} f a g g g f8([ e]) d4^\markup{Un.} c d e^\markup{D} f f e g f e2^\markup{E} \W
  e4 c' b a a g g e f g a^\markup{D} g f e2^\markup{E}
  g4 a bes a g2 \W e4 f^\markup{D} f f e e d2 \W
  d4 c'^\markup{E} b! a a g a bes(^\markup{D} a) g f g f e2.^\markup{E} \bar "||"
}

odeOneIson = {
  \hideNotes % hides in PDF, plays in MIDI
  e'4 e e e e e e d4 c d d d d d d d e2
  e4 e e e e e e e e e d d d e2
  e4 e e e e2 e4 d d d d d d2 d4 e e e e e e d d d d d d e2.
}

odeThreeMelody = {}
odeThreeIson = {}

odeFourMelody = {}
odeFourIson = {}

odeFiveMelody = {}
odeFiveIson = {}

odeSixMelody = {}
odeSixIson = {}

odeSevenMelody = {}
odeSevenIson = {}

odeEightMelody = {}
odeEightIson = {}

odeNineMelody = {}
odeNineIson = {}

%%%% WORDS

odeOneText = \lyricmode {
  I shall o -- pen my mouth to chant and with the Spir -- it shall I be filled,
  and words shall I now pour forth un -- to the Mo -- ther and Queen;
  and I shall be seen in joy -- ous ju -- bi -- la -- tion,
  ac -- claim -- ing ex -- ult -- ant -- ly all of her won -- drous deeds.
}

odeThreeText = \lyricmode {
  Make stead -- fast, O ho -- ly The -- o -- to -- kos, thou liv -- ing and nev -- er -- fail -- ing spring, all them that form a com -- pa -- ny and ga --ther for to praise thy name; and by thy grace di -- vine, O Maid, deem them all wor -- thy of glo -- ry’s crowns.
}

odeFourText = \lyricmode {
  Seat -- ed in His ho -- ly glo -- ry on the Throne of Di -- vi -- ni -- ty, Je -- sus, God tran -- scen -- dent, com -- eth on a light cloud as King of all; and He hath saved by His pure and un -- de -- filed hand them that cry to Him: Glo -- ry, O Christ, to thy sov’ -- reign might.
}

odeFiveText = \lyricmode {
  All crea -- tures were sore a -- mazed at thy di -- vine and great glo -- ry, Maid, O pure Vir -- gin who hast not known wed -- lock; for thou didst hold in thy womb the God of  --  all, and ga --vest birth to the time -- less Son, Who doth grant sal -- va -- tion un -- to all them that ac -- claim thy name.
}

odeSixText = \lyricmode {
  On this di -- vine and most hon -- oured feast of God’s all-ho -- ly Mo -- ther, let all of god -- ly mind now cel -- e -- brate; come, let us faith -- ful now clap our hands, and send up glo -- ry un-to the God Whom she hath borne.
}

odeSevenText = \lyricmode {
  No cre -- a -- ted thing, but on -- ly the Cre -- a -- tor would the god -- ly mind -- ed Youths a -- dore and wor -- ship as God; but man -- ful -- ly tram -- pling down threats of fire, they cried out: O su -- preme -- ly praised and all- ac -- claimed One, blest art Thou, O Thou Lord God of our Fa -- thers.
}

odeEightText = \lyricmode {
  Three guilt -- less Youths cast in the fur -- nace were saved by the Off -- spring which the The -- o -- to -- kos bare, then in fig -- ure and in type, now in ve -- ry truth and deed; and He hath ga -- thered all the world, which cri -- eth out in chant: Ye works of His, O sing the Lord’s prais -- es, and ex -- alt Him great -- ly for a -- ges and all a -- ges.
}

odeNineText = \lyricmode {
  Let ev’ -- ry earth-born man up -- leap in the spir -- it, and now hold his torch on high; and let all the bod -- i -- less, no -- e -- tic hosts now cel -- e -- brate joy -- ous -- ly the The -- o -- to -- kos’s sub -- lime and sa -- cred fes -- ti -- val, as they cry out: Re -- joice, O thou all- bless -- ed one, ev -- er Vir -- gin and pure Mo-- ther of our God.
}



%%%% SCORE

% \score {
%   \relative c' {\global \melody}
%   \addlyrics \mainText
%   \include "../inc/midi_fast.ily"
%   \include "../inc/byz_layout.ily"
% }

\markup\who{Ode One}

\score
{
  \context ChoirStaff <<
    \context Staff = top <<
      \context Voice = melody \relative c'
      { \voiceOne \clef "G" \global
        \odeOneMelody
      }

      \context Voice = ison \relative c
      { \voiceTwo \clef "G" \global
        \odeOneIson
      }

      \new Lyrics \lyricsto "melody" { \odeOneText }
    >>
  >>
  \include "../inc/midi_fast.ily"
  % \include "../inc/byz_layout.ily"
  \layout { %ragged-last = ##t
            %ragged-right = ##t
            indent = 0

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

\markup\who{Ode Three}

\score
{
  \context ChoirStaff <<
    \context Staff = top <<
      \context Voice = melody \relative c'
      { \voiceOne \clef "G" \global
        \odeThreeMelody
      }

      \context Voice = ison \relative c
      { \voiceTwo \clef "G" \global
        \odeThreeIson
      }

      \new Lyrics \lyricsto "melody" { \odeThreeText }
    >>
  >>
  \include "../inc/midi_fast.ily"
  % \include "../inc/byz_layout.ily"
  \layout { %ragged-last = ##t
            %ragged-right = ##t
            indent = 0

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

\markup\who{Ode Four}

\score
{
  \context ChoirStaff <<
    \context Staff = top <<
      \context Voice = melody \relative c'
      { \voiceOne \clef "G" \global
        \odeFourMelody
      }

      \context Voice = ison \relative c
      { \voiceTwo \clef "G" \global
        \odeFourIson
      }

      \new Lyrics \lyricsto "melody" { \odeFourText }
    >>
  >>
  \include "../inc/midi_fast.ily"
  % \include "../inc/byz_layout.ily"
  \layout { %ragged-last = ##t
            %ragged-right = ##t
            indent = 0

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

\markup\who{Ode Five}

\score
{
  \context ChoirStaff <<
    \context Staff = top <<
      \context Voice = melody \relative c'
      { \voiceOne \clef "G" \global
        \odeFiveMelody
      }

      \context Voice = ison \relative c
      { \voiceTwo \clef "G" \global
        \odeFiveIson
      }

      \new Lyrics \lyricsto "melody" { \odeFiveText }
    >>
  >>
  \include "../inc/midi_fast.ily"
  % \include "../inc/byz_layout.ily"
  \layout { %ragged-last = ##t
            %ragged-right = ##t
            indent = 0

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

\markup\who{Ode Six}

\score
{
  \context ChoirStaff <<
    \context Staff = top <<
      \context Voice = melody \relative c'
      { \voiceOne \clef "G" \global
        \odeSixMelody
      }

      \context Voice = ison \relative c
      { \voiceTwo \clef "G" \global
        \odeSixIson
      }

      \new Lyrics \lyricsto "melody" { \odeSixText }
    >>
  >>
  \include "../inc/midi_fast.ily"
  % \include "../inc/byz_layout.ily"
  \layout { %ragged-last = ##t
            %ragged-right = ##t
            indent = 0

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

\markup\who{Ode Seven}

\score
{
  \context ChoirStaff <<
    \context Staff = top <<
      \context Voice = melody \relative c'
      { \voiceOne \clef "G" \global
        \odeSevenMelody
      }

      \context Voice = ison \relative c
      { \voiceTwo \clef "G" \global
        \odeSevenIson
      }

      \new Lyrics \lyricsto "melody" { \odeSevenText }
    >>
  >>
  \include "../inc/midi_fast.ily"
  % \include "../inc/byz_layout.ily"
  \layout { %ragged-last = ##t
            %ragged-right = ##t
            indent = 0

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

\markup\who{Ode Eight}

\score
{
  \context ChoirStaff <<
    \context Staff = top <<
      \context Voice = melody \relative c'
      { \voiceOne \clef "G" \global
        \odeEightMelody
      }

      \context Voice = ison \relative c
      { \voiceTwo \clef "G" \global
        \odeEightIson
      }

      \new Lyrics \lyricsto "melody" { \odeEightText }
    >>
  >>
  \include "../inc/midi_fast.ily"
  % \include "../inc/byz_layout.ily"
  \layout { %ragged-last = ##t
            %ragged-right = ##t
            indent = 0

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

\markup\who{Ode Nine}

\score
{
  \context ChoirStaff <<
    \context Staff = top <<
      \context Voice = melody \relative c'
      { \voiceOne \clef "G" \global
        \odeNineMelody
      }

      \context Voice = ison \relative c
      { \voiceTwo \clef "G" \global
        \odeNineIson
      }

      \new Lyrics \lyricsto "melody" { \odeNineText }
    >>
  >>
  \include "../inc/midi_fast.ily"
  % \include "../inc/byz_layout.ily"
  \layout { %ragged-last = ##t
            %ragged-right = ##t
            indent = 0

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