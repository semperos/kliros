% (No Title)
\version "2.16.2"
\include "../inc/kliros.ily"

\paper  {
  myStaffSize = #20
  #(define fonts
    (make-pango-font-tree "Palatino"
                          "Lucida Sans"
                          "Monaco"
                           (/ myStaffSize 20)))
}

\header {
  title = \markup {
    % \override #'(font-name . "Hirmos Ponomar")
    % \override #'(font-size . 6)
    "Great Ektenia/Litany"
  }
  % composer = "Byzantine Chant"
  % arranger = "Dcn. Daniel"
  % poet = "Tone 8"

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
  % \time 4/4
  \set Score.timing=##f
  \key d \minor
}

textEnglish = \lyricmode {
  Lord, have mer -- cy.
}

textGreek = \lyricmode {
  Κύ -- ρι -- ε ἐ -- λέ -- η -- σον.
}

textGreekTransliterated = \lyricmode {
  Ký -- ri -- e e -- lé -- i -- son.
}

textSlavonic = \lyricmode {
  Го́с -- по -- ди по -- ми́ -- луй.
}

textSlavonicTransliterated = \lyricmode {
  Gós -- po -- di po -- mı́ -- luĭ.
}

notesOne = {
  e4.( d8) c4 e8[( f] g4 e) c1 \W
}

notesTwo = {
  e4. c8 d4 e \times 2/3 {f8[( e f]} g4) f e1 \W
}

  % \override Score.LyricText #'font-name = "Brill" {
  %   \override Score.LyricText #'font-size = 3 {

  %   }
  % }

notesThree = {
  g'4. e8 f4 g \times 2/3 {a8([ gis a]} c4 a) g1 \W
}

notesFour = {
  c'4.( b8 a4) g \times 2/3 {g8([ f g]} a4 f) g2 \W
}

notesFive = {
  a'8[( bes]) a[( g]) f4 e f8[( a g f]) e[( d]) e2 \W
}

notesSix = {
  g'4. f8 e[( d]) c4 e8[( f] g4 e) c2 \W
}

%%%% SCORE
\markup{{\numlet{1}}
        \pad-around #2 { \DnSays#"In peace, let us pray to the Lord." } }

\score {
  \relative c' {\global \notesOne}
  \addlyrics \textEnglish
  \include "../inc/midi_fast.ily"
  \include "../inc/byz_layout.ily"
}

\markup{{\numlet{2}}\DnSays#"For the peace from above, and the salvation of our souls, let us pray to the Lord."}

\score {
  \relative c' {\global \notesTwo}
  \addlyrics \textGreek
  \addlyrics \textGreekTransliterated
  \include "../inc/midi_fast.ily"
  \include "../inc/byz_layout.ily"
}

\markup{{\numlet{3}}\DnSays#"For the peace of the whole world, the good estate of the holy churches of God, and the union of all, let us pray to the Lord."}

\score {
  \relative c' {\global \notesThree}
  \addlyrics \textSlavonic
  \addlyrics \textSlavonicTransliterated
  \include "../inc/midi_fast.ily"
  \include "../inc/byz_layout.ily"
}

\markup{{\numlet{4}}\DnSays#"For this holy temple, and for them that with faith, reverence, and the fear of God enter herein, let us pray to the Lord."}

\score {
  \relative c' {\global \notesFour}
  \addlyrics \textEnglish
  \include "../inc/midi_fast.ily"
  \include "../inc/byz_layout.ily"
}

\markup{{\numlet{5}}\DnSays#"For our great lord and father, the Most Holy Patriarch [name]; for our lord, the Very Most Reverend Metropolitan [name], First Hierarch of the Russian Church Abroad; for the venerable priesthood, the diaconate in Christ, for all the clergy and people, let us pray to the Lord."}

\score {
  \relative c' {\global \notesFive}
  \addlyrics \textGreek
  \addlyrics \textGreekTransliterated
  \include "../inc/midi_fast.ily"
  \include "../inc/byz_layout.ily"
}

\markup{{\numlet{6}}\DnSays#"For this land, its authorities, and armed forces, and for all who with faith and piety dwell therein, let us pray to the Lord."}

\score {
  \relative c' {\global \notesSix}
  \addlyrics \textSlavonic
  \addlyrics \textSlavonicTransliterated
  \include "../inc/midi_fast.ily"
  \include "../inc/byz_layout.ily"
}

\markup{{\numlet{7}}\DnSays#"For the God-preserved Russian Land and its Orthodox people, both in the homeland and in the diaspora, and for their salvation, let us pray to the Lord."}

\score {
  \relative c' {\global \notesOne}
  \addlyrics \textEnglish
  \include "../inc/midi_fast.ily"
  \include "../inc/byz_layout.ily"
}

\markup{{\numlet{8}}\DnSays#"That He may deliver His people from enemies visible and invisible, and confirm in us oneness of mind, brotherly love, and piety, let us pray to the Lord."}

\score {
  \relative c' {\global \notesTwo}
  \addlyrics \textGreek
  \addlyrics \textGreekTransliterated
  \include "../inc/midi_fast.ily"
  \include "../inc/byz_layout.ily"
}

\markup{{\numlet{9}}\DnSays#"For this city, for every city and country and the faithful that dwell therein, let us pray to the Lord."}

\score {
  \relative c' {\global \notesThree}
  \addlyrics \textSlavonic
  \addlyrics \textSlavonicTransliterated
  \include "../inc/midi_fast.ily"
  \include "../inc/byz_layout.ily"
}

\markup{{\numlet{10}}\DnSays#"For seasonable weather, abundance of the fruits of the earth, and peaceful times, let us pray to the Lord."}

\score {
  \relative c' {\global \notesFour}
  \addlyrics \textEnglish
  \include "../inc/midi_fast.ily"
  \include "../inc/byz_layout.ily"
}

\markup{{\numlet{11}}\DnSays#"For travelers by sea, land, and air, for the sick, the suffering, the imprisoned, and for their salvation, let us pray to the Lord."}

\score {
  \relative c' {\global \notesFive}
  \addlyrics \textGreek
  \addlyrics \textGreekTransliterated
  \include "../inc/midi_fast.ily"
  \include "../inc/byz_layout.ily"
}

\markup{{\numlet{12}}\DnSays#"That we may be delivered from all tribulation, wrath, danger, and necessity, let us pray to the Lord."}

\score {
  \relative c' {\global \notesSix}
  \addlyrics \textSlavonic
  \addlyrics \textSlavonicTransliterated
  \include "../inc/midi_fast.ily"
  \include "../inc/byz_layout.ily"
}

\markup{\DnSays#"Help us, save us, have mercy on us, and keep us, O God, by Thy grace."}

\score {
  \relative c' {\global bes2 c2 \W}
  \addlyrics \lyricmode { A -- men. }
  \include "../inc/midi_fast.ily"
  \include "../inc/byz_layout.ily"
}

\markup{\DnSays#"Calling to rememberance our most holy, most pure, most blessed, glorious Lady Theotokos and Ever-Virgin Mary with all the saints, let us commit ourselves and one another, and all our life unto Christ our God."}


\markup {
  \pad-around #2 {
    \who#"While the Deacon says the above:"
  }
}
\score {
  \relative c' {\global f4 f2 f4 f f f f g2( e) c \W }
  \addlyrics \lyricmode { Most ho -- ly The -- o -- to -- kos, save us. }
  \addlyrics \lyricmode { \left "Ὑπεραγία Θεοτόκε, σῶσον ἠμάς." }
  \addlyrics \lyricmode { \left "Пресвята́я Богоро́дице, спаси́ нас." }
  \include "../inc/midi_fast.ily"
  \include "../inc/byz_layout.ily"
}

\markup\who{After the Deacon has finished:}
\score {
  \relative c' {\global f2 e d c \W }
  \addlyrics \lyricmode { To Thee, O Lord. }
  \addlyrics \lyricmode { Σοί Κύ -- ρι -- ε. }
  \addlyrics \lyricmode { Те -- "бе́ го́с" -- по -- ди. }
  \include "../inc/midi_fast.ily"
  \include "../inc/byz_layout.ily"
}

\markup{\PrSays#"For to Thee is due all glory, honor, and worship, to the Father, and to the Son, and to the Holy Spirit, now and ever and unto the ages of ages."}

\score {
  \relative c' {\global bes2 c2 \bar "|."}
  \addlyrics \lyricmode { A -- men. }
  \include "../inc/midi_fast.ily"
  \include "../inc/byz_layout.ily"
}
