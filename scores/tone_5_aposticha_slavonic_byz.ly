% (No Title)
\version "2.16.2"
\include "../inc/kliros.ily"
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
        \line { Ss. Cyril & Methodius Orthodox Christian Church ♰ Summerville, SC }
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

%%%% First Stichera %%%%

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

%%%% Second Stichera %%%%

melodySecond = {
  g'4^\markup\ison{G} a bes( c) bes a g( a) bes a g a a( bes) bes \W
  bes bes bes c d( c) bes a g( f^\markup\ison{F}) g^\markup\ison{G} a c a bes \breathe c bes a g bes^\markup\ison{F} a g^\markup\ison{G} \W
  g g g a g( f^\markup\ison{F}) g^\markup\ison{G} a c a bes \breathe bes c bes a g bes^\markup\ison{F} a g \W
  g g a g( f^\markup\ison{F}) g^\markup\ison{G}( a) bes( c) bes( a) g a c a bes \W
  bes bes a c bes a g a^\markup\ison{F} a bes a g^\markup\ison{G} \W
  f^\markup\ison{F} g^\markup\ison{G}( a8 bes) a4( bes) bes( a) g a bes \W
  bes bes bes c d( c) bes( a) c bes a( g) a^\markup\ison{F}( bes) a8( g) f4 g2^\markup\ison{G} \bar "|."
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

latinTextSecond = \lyricmode {
  Pro -- bo -- dé -- nym tvo -- ı́m réb -- rom zhiz -- no -- dáv -- che,
  tó -- ki os -- tav -- lé -- ni -- ya vsem is -- to -- chı́l e -- sı́, zhı́z -- ni i spa -- sé -- ni -- ya:
  pló -- ti -- yu zhe smert' vos -- pri -- yál e -- sı́, bez -- smér -- ti -- e nam dá -- ru -- ya:
  vse -- lı́v zhe sya vo grob nas svo -- bo -- dı́l e -- sı́,
  so -- vos -- kre -- sı́v "s so" -- bó -- yu sláv -- no yá -- ko bog.
  Se -- gó rá -- di vo -- pi -- ém:
  che -- lo -- ve -- ko -- lyúb -- che gós -- po -- di, slá -- va te -- bé.
}

%%%% Third Stichera %%%%

melodyThird = {
  g'2 g4 f g a bes a g \breathe
  g f8( e d4) e f g a c bes a2 a4 g a a bes a g \W
}

cyrillicTextThird = \lyricmode {
  Стра́н -- но тво -- е́ рас -- пя́ -- ти -- е,
  и е́ __ же во ад со -- ше́ст -- ви -- е че -- ло -- ве -- ко -- лю́б -- че есть:
  % пле -- ни́в бо е -- го́, и дре́в -- ни -- я ю́з -- ни -- ки со -- вос -- кре -- си́в "с со" -- бо́ -- ю сла́в -- но я́ -- ко бог, рай от -- ве́рз, вос -- при -- я́ -- ти се -- го́ спо -- до́ -- бил е -- си́. Те́м -- же и нам сла́ -- вя -- щым тво -- е́ три -- дне́в -- но -- е во -- ста́ -- ни -- е, да́ -- руй о -- чи -- ще́ -- ни -- е гре -- хо́в: ра -- я́ жи́ -- те -- ли спо -- доб -- ля́ -- я, я́ -- ко е -- ди́н бла -- го -- у -- тро́ -- бен.
}

latinTextThird = \lyricmode {
  Strán -- no tvo -- é ras -- pyá -- ti -- e,
  i é __ zhe vo ad so -- shést -- vi -- e che -- lo -- ve -- ko -- lyúb -- che est':
}

%%%% SCORE

\score {
  \relative c' {\global \melodyFirst}

  \addlyrics \cyrillicTextFirst
  \addlyrics \latinTextFirst

  \include "../inc/midi_fast.ily"
  \include "../inc/byz_layout.ily"
}

\markup{\Stikh#"Госпо́дь воцари́ся в ле́поту, облече́ся."}

\score {
  \relative c' {\global \melodySecond}

  \addlyrics \cyrillicTextSecond
  \addlyrics \latinTextSecond

  \include "../inc/midi_fast.ily"
  \include "../inc/byz_layout.ily"
}

\markup{\Stikh#"И́бо утверди́ вселе́нную, я́же не подви́жится."}

\score {
  \relative c' {\global \melodyThird}

  \addlyrics \cyrillicTextThird
  \addlyrics \latinTextThird

  \include "../inc/midi_fast.ily"
  \include "../inc/byz_layout.ily"
}

\markup{\Stikh#"До́му твоему́ подоба́ет святы́ня го́споди, в долготу́ дний."}
