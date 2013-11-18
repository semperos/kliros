% (No Title)
\version "2.16.2"
\include "../inc/kliros.ly"
\header {
  title = \markup {
    \override #'(font-name . "Hirmos Ponomar")
    \override #'(font-size . 6)
    "Стихи́ры на стихо́вне"
  }
  subtitle = "Stichera at the Aposticha"
  composer = "Byzantine Chant"
  % arranger = "Dcn. Daniel"
  poet = "Глас 5"

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


  % \time 4/4
  \set Score.timing=##f
  \key d \minor



}
%%%%% NOTES

melodyFirst = {
  g'4^\markup\ison{Un.} g( f) g^\markup\ison{G} a bes( c) bes a bes( a) g a bes \W
  bes c d c bes a g a bes \W
  a c( bes) a( g) f^\markup\ison{F} g a bes a2 g2^\markup\ison{G} \W
  g4^\markup\ison{Un.} f g^\markup\ison{G} a bes c bes a g a a( bes) bes \W
  bes bes bes bes a g a(^\markup\ison{F} c) bes a g^\markup\ison{G} \W
  g a bes( c) bes( a) bes a g a bes \W
  bes c2 bes4 a g a bes \W
  a c( bes) a( g) f(^\markup\ison{F} g) a( bes) a2 g2^\markup\ison{G} \bar "|."
}

melodySecond = {
  g'4^\markup\ison{G} a bes( c) bes a g( a) bes a g a a( bes) bes \W
  bes bes bes c d( c) bes a g( f^\markup\ison{F}) g^\markup\ison{G} a c a bes \breathe c bes a g bes^\markup\ison{F} a g^\markup\ison{G} \W
  g g g a g( f^\markup\ison{F}) g^\markup\ison{G} a c a bes \breathe bes c bes a g bes^\markup\ison{F} a g \W
  g g a g( f^\markup\ison{F}) g^\markup\ison{G}( a) bes( c) bes( a) g a c a bes \W
  bes bes a c bes a g a^\markup\ison{F} a bes a g^\markup\ison{G} \W
  f^\markup\ison{F} g^\markup\ison{G}( a8 bes) a4( bes) bes( a) g a bes \W
  bes bes bes c d( c) bes( a) c bes a( g) a^\markup\ison{F}( bes) a8( g) f4 g2^\markup\ison{G} \bar "|."
}

%%%% WORDS

cyrillicTextFirst = \lyricmode {
  Те -- бе́ __ во -- пло -- ще́н __ на -- го спа́ __ са Хри -- ста́,
  и не -- бе́с не раз -- лу -- чи́в -- ша -- ся,
  во гла́ __ сех __ пе́ -- ний ве -- ли -- ча́ __ ем:
  я́ -- ко крест и смерть при -- я́л е -- си́ за род __ наш,
  я́ -- ко че -- ло -- ве -- ко -- лю́ __ бец гос -- по́дь,
  ис -- про -- ве́р __ гий __ а́ -- до -- ва вра -- та́,
  три -- дне́в -- но вос -- кре́сл е -- си́,
  спа -- са́ __ я __ ду́ __ шы __ на́ -- ша.
}

cyrillicTextSecond = \lyricmode {
  Про -- бо -- де́ -- ным тво -- и́м ре́б -- ром жиз -- но -- да́в -- че,
  то́ -- ки ос -- тав -- ле́ -- ни -- я всем ис -- то -- чи́л е -- си́, жи́з -- ни и спа -- се́ -- ни -- я:
  пло́ -- ти -- ю же смерть вос -- при -- я́л е -- си́, без -- сме́р -- ти -- е нам да́ -- ру -- я:
  все -- ли́в же ся во гроб нас сво -- бо -- ди́л е -- си́,
  со -- вос -- кре -- си́в "с со" -- бо́ -- ю сла́в -- но я́ -- ко бог.
  Се -- го́ ра́ -- ди во -- пи -- е́м:
  че -- ло -- ве -- ко -- лю́б -- че го́с -- по -- ди, сла́ -- ва те -- бе́.
}

latinTextFirst = \lyricmode {
  Te -- bé vo -- plo -- shchén -- na -- go spá -- sa Khri -- stá,
  i ne -- bés ne raz -- lu -- chı́v -- sha -- sya,
  vo glá __ sekh __ pé -- niĭ ve -- li -- chá __ em:
  yá -- ko krest i smert' pri -- yál e -- sı́ za rod __ nash,
  yá -- ko che -- lo -- ve -- ko -- lyú __ bets gos -- pód',
  is -- pro -- vér __ giĭ __ á -- do -- va vra -- tá,
  tri -- dnév -- no vos -- krésl e -- sı́,
  spa -- sá __ ya __ dú __ shy __ ná -- sha.
}

latinTextSecond = \lyricmode {
  Pro -- bo -- dé -- nym tvo -- ı́m réb -- rom zhiz -- no -- dáv -- che,
  tó -- ki os -- tav -- lé -- ni -- ya vsem is -- to -- chı́l e -- sı́, zhı́z -- ni i spa -- sé -- ni -- ya:
  pló -- ti -- yu zhe smert' vos -- pri -- yál e -- sı́, bez -- smér -- ti -- e nam dá -- ru -- ya:
  vse -- lı́v zhe sya vo grob nas svo -- bo -- dı́l e -- sı́,
  so -- vos -- kre -- sı́v "s so" -- bó -- yu sláv -- no yá -- ko bog.
  Se -- gó rá -- di vo -- pi -- ém:
  che -- lo -- ve -- ko -- lyúb -- che gós -- po -- di, slá -- va te -- bé.
}

% \once \override LyricText #'self-alignment-X = #-1 "multiple words here"
% Left aligns lyrics under on note

%%%% SCORE

\score
{
  \context ChoirStaff <<
    \context Staff = top <<
      \context Voice = melody \relative c'
      { \voiceOne \clef "G" \global

        \melodyFirst

      }

      % \context Voice = ison \relative c
      % { \voiceTwo \clef "G" \global

      %   \ison

      % }


      \new Lyrics \lyricsto "melody" { \cyrillicTextFirst }
      \new Lyrics \lyricsto "melody" { \latinTextFirst }

    >>
  >>

  \include "../inc/midi_fast.ly"

  \layout { %ragged-last = ##t
            %ragged-right = ##t
            %indent = 0

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

\markup{\Stikh#"Госпо́дь воцари́ся в ле́пету, облече́ся."}

\score
{
  \context ChoirStaff <<
    \context Staff = top <<
      \context Voice = melody \relative c'
      { \voiceOne \clef "G" \global

        \melodySecond

      }

      % \context Voice = ison \relative c
      % { \voiceTwo \clef "G" \global

      %   \ison

      % }


      \new Lyrics \lyricsto "melody" { \cyrillicTextSecond }
      \new Lyrics \lyricsto "melody" { \latinTextSecond }

    >>
  >>

  \include "../inc/midi_fast.ly"

  \layout { %ragged-last = ##t
            %ragged-right = ##t
            %indent = 0

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
