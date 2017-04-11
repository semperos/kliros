% Stichera of Pascha
\version "2.16.2"
\include "../inc/kliros.ily"
\header {
  title = \markup {
    % \override #'(font-name . "Hirmos Ponomar")
    % \override #'(font-size . 6)
    "The Stichera of Pascha"
  }
  % subtitle = "Doxastichon of Aposticha of Praises of Matins of Holy and Great Wednesday"
  composer = "Plagal of First Tone Heirmologic"
  % arranger = "arr. D. Gregoire"
  % poet = "Глас 1"

  tagline = \markup {
    \fill-line {
      \center-column {
        \line { © 1985 Holy Transfiguration Monastery }
        % \line { Ss. Cyril & Methodius Orthodox Christian Church ♰ Summerville, SC }
        % \line { Приход Свв. Кирилла и Мефодия Русской Православной Церкви ♰ Summerville, SC }
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
  f4 e f g2 g\breve g4 g2 f4 f \Z e f g g a2 a4 bes a8([ g]) f4 g2 \bar "||"
  %% Let God arise...

  f4 g a bes bes bes bes c bes a g a bes2 \breathe a4 \Z
  %% A sacred Pascha hath been show for for us today, a

  bes4 a g a a( bes) bes bes a g a( bes) g2 \breathe
  %% new and holy Pascha, a mystic Pascha,

  g4 g g f4 \Z g a a( bes) bes bes c bes a g f( g) a bes a2 g \breathe
  %% an all venerable Pascha, a Pascha that is Christ the Redeemer,

  f4 \Z g a bes a g a a( bes) bes g bes bes a g a( bes) g2 \breathe
  %% a spotless Pascha, a great Pascha, a Pascha of the faithful,

  g4 \Z c c bes a bes bes a g g f g a c8([ bes]) a4 bes2 \breathe \Z
  %% a Pascha that hath opened unto us the gates of Paradise,

  bes4 c bes a g g f e f g( a~ \acciaccatura bes8 a4 g) g2. \bar "k"
  %% a Pascha that doth hallow all the faithful.



  f4 g g\breve g4 g2 f4 g( a) c( bes) a bes a8([ g]) f4 g2 \bar "||"
  %% As smoke vanisheth...

  g4( a) g f g a bes bes bes a g a a( bes) bes \Z
  %% Come from that scene, O women, bearers of good tidings,

  bes4 a g a( bes) g2. \breathe g4 c bes bes a bes( a) g a bes2 \Z
  %% and say to Sion: Receive from us the tidings of joy,

  bes4 bes a g a( bes) a8([ g]) f4 g2. \breathe
  %% of the Resurrection of Christ.

  g4 c2 c8([ bes] c4) bes bes bes( c) \Z bes a c a bes
  %% Exult, dance, and be glad, O Jerusalem,

  g g a bes8([ a] bes4) c a bes2 \Z
  %% for thou has seen Christ the King

  g4 g g f e f g( a) a( g) g2. \bar "k"
  %% as a bridegroom come forth from the tomb.


  f4 g g\breve g4 g2 f4 g a c( bes) a8([ g]) f4 g2 \bar "||"
  %% So let sinners perish...

  g4 g g g g f g a bes c bes2 bes4 bes a( g)
  %% The myrrh-bearing women at deep dawn drew nigh to the tomb

  g \Z g a( bes) a8([ g]) f4 g2 f4 g a bes bes bes( c) bes a g a bes \Z
  %% of the Giver of life; they found an angel sitting upon the stone,

  f4 g a bes bes bes2 a4 g a( bes) a g g2
  %% and he, addressing them, in this manner did say:

  g4 bes( a g bes) a2. \fermata \Z g4 bes( a) g d ees! fis! g2. \fermata
  %% Why seek ye the Living among the dead?

  g4 bes(a g bes) a2 \fermata
  %% Why mourn ye

  g4 a^\markup{"a tempo"} bes \Z c( bes) a( g) f! g a bes a2 g2
  %% the Incorruptible amid corruption?

  bes4 a a8([ bes] c4) g2 g4 f e! f g( a~ \acciaccatura bes8 a4 g) g2. \bar "k"
  %% Go proclaim it unto His disciples.


  f4 e f g g\breve g4 g2 f4 e f g2 g4 a c( bes) a4.( g8) g2 \bar "||"
  %% This is the day which the Lord...

  g4 g f g a bes2 c4( bes a g) f g c( bes) a8([ g] a4) g2
  %% A Pascha of delight, Pascha, the Lord's Pascha,

  g4 a \Z c bes bes bes a8([ g] a4) a a bes a g2
  %% an all-venerable Pascha hath dawned for us

  g4 g( f) g a bes \Z bes bes c d( ees!) d c bes( a) g a bes2
  %% a Pascha whereon let us embrace one another with joy.

  bes4 c( bes) a( g) f( g) a bes \Z a2 g2
  %% O Pascha, ransom from sorrow!

  f4 g( a) bes2 bes4 c bes( a) g a bes2
  %% Today Christ hath shone forth from the tomb

  bes4( c) bes a \Z g a a( bes) bes2
  %% as from a bridal chamber,

  bes4 bes c bes a( g) f g a( bes) \Z a2 g2
  %% and hath filled the women with joy, saying:

  g4 a( bes) g2^\markup{"rit."} g4 f e f g( a~ \acciaccatura bes8 a4 g) g2. \bar "k"
  %% Proclaim it unto the apostles.
}

%%%% WORDS

latinText = \lyricmode {
  Let God a -- rise, {\left "and let His enemies be"} scat -- tered,
  and let them that hate Him flee from be -- fore His face.

  A sa -- cred Pas -- cha hath been shown forth for us to -- day,
  a new and ho -- ly Pas -- cha, a my -- stic Pas -- cha,
  an all ven -- er -- a -- ble Pas -- cha, a Pas -- cha that is
  Christ the Re -- deem -- er, a spot -- less Pas -- cha, a great Pas -- cha,
  a Pas -- cha of the faith -- ful, a Pas -- cha that hath
  o -- pened un -- to us the gates of Pa -- ra -- dise,
  a Pas -- cha that doth hal -- low all the faith -- ful.

  As smoke {\left "vanisheth, so let them"} va -- nish;
  as wax melt -- eth be -- fore the fire.

  Come from that scene, O wo -- men, bear -- ers of good tid -- ings,
  and say to Si -- on; Re -- ceive from us the tid -- ings of joy
  of the Re -- sur -- rec -- tion of Christ.
  E -- xult, dance, and be glad, O Je -- ru -- sa -- lem,
  for thou has seen Christ the King
  as a bride -- groom come forth from the tomb.

  So let {\left "sinners perish at the presence"} of God;
  and let the right -- eous be glad.

  The myrrh -- bear -- ing wo -- men at deep dawn drew nigh
  to the tomb of the Gi -- ver of life;
  they found an an -- gel sit -- ting up -- on the stone,
  and he ad -- dress -- ing them, in this man -- ner did say:
  Why seek ye the Liv -- ing a -- mong the dead?
  Why mourn ye the In -- cor -- rup -- ti -- ble
  a -- mid cor -- rup -- tion?
  Go pro -- claim it un -- to His dis -- ci -- ples.

  This is the day {\left "which the Lord"} hath made;
  let us re -- joice and be glad there -- in.

  A Pas -- cha of de -- light, Pas -- cha, the Lord's Pas -- cha,
  an all -- ven -- er -- a -- ble Pas -- cha hath dawned for us,
  a Pas -- cha where -- on
  let us em -- brace one an -- oth -- er with joy.
  O Pas -- cha, ran -- som from sor -- row!
  To -- day Christ hath shone forth from the tomb
  as from a bri -- dal cham -- ber,
  and hath filled the wo -- men with joy, say -- ing:
  Pro -- claim it un -- to the a -- pos -- tles.
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


      \new Lyrics \lyricsto "melody" { \latinText }

    >>
  >>

  \include "../inc/midi_fast.ily"

  \layout { %ragged-last = ##t
            % ragged-right = ##t
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
