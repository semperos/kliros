% (No Title)
\version "2.16.2"
\include "../inc/kliros.ly"

\paper  {
  myStaffSize = #20
  #(define fonts
    (make-pango-font-tree "Brill"
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
  composer = "Byzantine Chant"
  % arranger = "Dcn. Daniel"
  poet = "Tone 8"

  tagline = \markup {
    \fill-line {
      \center-column {
        \line { Ss. Cyril & Methodius Russian Orthodox Church, Summerville, SC }
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

notesOne = {
  e4.( d8) c4 e8[( f] g4 e) c1 \W
}

textOne = \lyricmode {
  Lord, have mer -- cy.
}

notesTwo = {
  e4. c8 d4 e \times 2/3 {f8[( e f]} g4) f e1 \W
}

  % \override Score.LyricText #'font-name = "Brill" {
  %   \override Score.LyricText #'font-size = 3 {

  %   }
  % }

textTwo = \lyricmode {
  Κύ -- ρι -- ε ἐ -- λέ -- η -- σον.
}

notesThree = {
  g'4. e8 f4 g \times 2/3 {a8([ gis a]} c4 a) g1 \W
}

textThree = \lyricmode {
  Го́с -- по -- ди по -- ми́ -- луй.
}

notesFour = {
  c'4.( b8 a4) g \times 2/3 {g8([ f g]} a4 f) g2 \W
}

textFour = \lyricmode {
  Lord, have mer -- cy.
}

notesFive = {
  a'8[( bes]) a[( g]) f4 e f8[( a g f]) e[( d]) e2 \W
}

textFive = \lyricmode {
  Κύ -- ρι -- ε ἐ -- λέ -- η -- σον.
}

notesSix = {
  g'4. f8 e[( d]) c4 e8[( f] g4 e) c2 \W
}

textSix = \lyricmode {
  Го́с -- по -- ди по -- ми́ -- луй.
}

%%%% SCORE
\markup{{\numlet{1}}\DnSays#"In peace, let us pray to the Lord."}

\score {
  \relative c' {\global \notesOne}
  \addlyrics \textOne
  \include "../inc/midi_fast.ly"
  \include "../inc/byz_layout.ly"
}

\markup{{\numlet{2}}\DnSays#"For the peace from above, and the salvation of our souls, let us pray to the Lord."}

\score {
  \relative c' {\global \notesTwo}
  \addlyrics \textTwo
  \include "../inc/midi_fast.ly"
  \include "../inc/byz_layout.ly"
}

\markup{{\numlet{3}}\DnSays#"For the peace of the whole world, the good estate of the holy churches of God, and the union of all, let us pray to the Lord."}

\score {
  \relative c' {\global \notesThree}
  \addlyrics \textThree
  \include "../inc/midi_fast.ly"
  \include "../inc/byz_layout.ly"
}

\markup{{\numlet{4}}\DnSays#"For this holy temple, and for them that with faith, reverence, and the fear of God enter herein, let us pray to the Lord."}

\score {
  \relative c' {\global \notesFour}
  \addlyrics \textFour
  \include "../inc/midi_fast.ly"
  \include "../inc/byz_layout.ly"
}

\markup{{\numlet{5}}\DnSays#"For our great lord and father, the Most Holy Patriarch [name]; for our lord, the Very Most Reverend Metropolitan [name], First Hierarch of the Russian Church Abroad; for the venerable priesthood, the diaconate in Christ, for all the clery and people, let us pray to the Lord."}

\score {
  \relative c' {\global \notesFive}
  \addlyrics \textFive
  \include "../inc/midi_fast.ly"
  \include "../inc/byz_layout.ly"
}

\markup{{\numlet{6}}\DnSays#"For this land, its authorities, and armed forces, and for all who with faith and piety dwell therein, let us pray to the Lord."}

\score {
  \relative c' {\global \notesSix}
  \addlyrics \textSix
  \include "../inc/midi_fast.ly"
  \include "../inc/byz_layout.ly"
}

\markup{{\numlet{7}}\DnSays#"For the God-preserved Russian Land and its Orthodox people, both in the homeland and in the diaspora, and for their salvation, let us pray to the Lord."}

\score {
  \relative c' {\global \notesOne}
  \addlyrics \textOne
  \include "../inc/midi_fast.ly"
  \include "../inc/byz_layout.ly"
}

\markup{{\numlet{8}}\DnSays#"That He may deliver His people from enemies visible and invisible, and confirm in us oneness of mind, brotherly love, and piety, let us pray to the Lord."}

\score {
  \relative c' {\global \notesTwo}
  \addlyrics \textTwo
  \include "../inc/midi_fast.ly"
  \include "../inc/byz_layout.ly"
}

\markup{{\numlet{9}}\DnSays#"For this city, for every city and country and the faithful that dwell therein, let us pray to the Lord."}

\score {
  \relative c' {\global \notesThree}
  \addlyrics \textThree
  \include "../inc/midi_fast.ly"
  \include "../inc/byz_layout.ly"
}

\markup{{\numlet{10}}\DnSays#"For seasonable weather, abundance of the fruits of the earth, and peaceful times, let us pray to the Lord."}

\score {
  \relative c' {\global \notesFour}
  \addlyrics \textFour
  \include "../inc/midi_fast.ly"
  \include "../inc/byz_layout.ly"
}

\markup{{\numlet{11}}\DnSays#"For travelers by sea, land, and air, for the sick, the suffering, the imprisoned, and for their salvation, let us pray to the Lord."}

\score {
  \relative c' {\global \notesFive}
  \addlyrics \textFive
  \include "../inc/midi_fast.ly"
  \include "../inc/byz_layout.ly"
}

\markup{{\numlet{12}}\DnSays#"That we may be delivered from all tribulation, wrath, danger, and necessity, let us pray to the Lord."}

\score {
  \relative c' {\global \notesSix}
  \addlyrics \textSix
  \include "../inc/midi_fast.ly"
  \include "../inc/byz_layout.ly"
}

\markup{\DnSays#"Help us, save us, have mercy on us, and keep us, O God, by Thy grace."}

\score {
  \relative c' {\global bes2 c2 \W}
  \addlyrics \lyricmode { A -- men. }
  \include "../inc/midi_fast.ly"
  \include "../inc/byz_layout.ly"
}

\markup{\DnSays#"Calling to rememberance our most holy, most pure, most blessed, glorious Lady Theotokos and Ever-Virgin Mary with all the saints, let us commit ourselves and one another, and all our life unto Christ our God."}

\score {
  \relative c' {\global f4 f2 f4 f f f f g2( e) c \W }
  \addlyrics \lyricmode { Most ho -- ly The -- o -- to -- kos, save us. }
  \include "../inc/midi_fast.ly"
  \include "../inc/byz_layout.ly"
}

%% TODO Fix font usage in inc/kliros
\markup\who{After the Deacon has finished:}
\score {
  \relative c' {\global f2 e d c \W }
  \addlyrics \lyricmode { To Thee, O Lord. }
  \include "../inc/midi_fast.ly"
  \include "../inc/byz_layout.ly"
}

\markup{\PrSays#"For to Thee is due all glory, honor, and worship, to the Father, and to the Son, and to the Holy Spirit, now and ever and unto the ages of ages."}

\score {
  \relative c' {\global bes2 c2 \bar "|."}
  \addlyrics \lyricmode { A -- men. }
  \include "../inc/midi_fast.ly"
  \include "../inc/byz_layout.ly"
}
