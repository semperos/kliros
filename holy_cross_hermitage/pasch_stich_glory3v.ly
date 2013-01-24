\version "2.10.5"
\include "kliros.ly"

%\header { tagline = ""
%        dedication = "Holy Pascha"
%        title = "The Doxasticon"
%        subtitle = "Following the Paschal Stichera"
%        composer = "Greek Chant"
%        arranger = "Adapted and arranged by Holy Cross Hermitage"
%	}


global = { \set Score.timing=##f
                \key bes \major
                \autoBeamOff
                \set Staff.midiInstrument = "choir aahs"
}

\score 
{
	\context ChoirStaff <<
		\context Staff = top <<
			\context Voice = firstTenor \relative c'
			{  \clef "G_8" \global
                        bes\breve c8([ bes]) a c bes2 \J
                        bes4 bes8([ a]) g4 a bes bes( a) g2 \W
                        g8([ a]) bes4( a) bes c8([ bes a c]) bes2 \J
                        bes\breve g4 a( bes) bes a g2\fermata\bar"||"
			}
                                >>
		\context Lyrics \lyricsto "firstTenor"
		{
                        \left "Glory to the Father" and to the Son
                        and to __ the Ho -- ly Spir -- it,
                        both now __ and ev -- er 
                        \left "and unto the ages" of a -- ges. A -- men.
		}

		\context Staff = bottom  \relative c'
			{ \clef "bass" \global 
                        g\breve ees4 d8 d g2 \J
                        g4 g g f f d( f) g2 \W
                        g4 g2 g4 ees2 g \J
                        g\breve g4 f2 d4 f g2\fermata
			}

		
				>>

\include "layout.ly"
}

\score 
{
	\context ChoirStaff <<
		\context Staff = top <<
			\context Voice = firstTenor \relative c'
			{ \clef "G_8" \global
                        g4 g8([ a]) bes4 c c8([ bes]) a4 bes2 \J
                        bes4 bes bes bes8([ a]) g4 a bes bes a g2 \J
                        g4 \Z g g8([ a]) bes4( c) c8([ bes]) a4 bes8([ a] g4) a bes bes a g 
                        g d'4.( c8 d[ c c-- bes] c[ bes bes-- a] bes[ c d c] \Z c4.-- bes8) bes4( a2) \W  
                        g4 g a bes c c8([ bes] a4) bes2 
                        bes4 bes c d8([ c] bes4) c8([ bes] a4) bes2 \J
                        bes8([ a]) g4 a bes c8([ bes] a4) bes2 \J
                        bes4 bes8([ a] g4) a( bes) bes( a) g2 \W % \key f \major

                                << %\chant
                                        { \voiceOne
                                          a8([ bes] c4 d c8[ bes a bes] \Z c2.)
                                          bes8([ c]) d4( ees d8[ c] bes4 a8[ bes c bes]) c2 \J
                                          c4 c8([ bes]) \Z a([ bes] c4 bes a g f g1)\fermata\breathe \W
                                          c4 c8([ bes]) a4( bes) c8([ bes]) a4 bes2 \J\break
                                          a8 bes c4( d) d8([ c] bes4) c8([ bes]) a4 bes2 
                                          bes4 bes8([ a] g4 a) bes bes( a g2 \Z f8[ e f g] a2 g1)\fermata
                                          \bar"|."
                                        }

                                    \new Voice = "secondTenor"
                                    <<
                                        { \voiceTwo \autoBeamOff
                                          a2( bes4 a8[ g f g] a[ bes a c bes a])
                                          g8([ a]) bes2( bes8-.[ a] g4 f8[ g] a4) a8([ bes a g])
                                          g4 g f( a g f e d e f d e)\fermata
                                          f8([ g]) a([ g]) f4( g) a a bes2 \J
                                          a8 a a( bes4.) bes8([ a] g4) a8([ g]) f4 g2
                                          \dottedPhrasingSlur
                                          g4 f2. g4 f2( 
                                          \once\override PhrasingSlur #'positions = #'(-2.3 . -2)
                                          f4--\( g4\) f8[ e! d e] e4-- f g1)\fermata
                                        }
                                         \addlyrics {
                                                 \set alignBelowContext = #"top" 
                        Christ __ is __ Ris -- en __ from 
                        \once\override LyricExtender #'minimum-length =  #4
                        the __ dead, __ 
                        tramp -- ling down __ \lHf death by death
                        and up -- 
                        \once\override LyricExtender #'minimum-length =  #7
                        on __ those __ in __ the tombs
                        be -- stow -- ing life! __

                                         }
                                        >>
                                >>
			}
                              
					>>

		\context Lyrics \lyricsto "firstTenor"
		{
                        It is __ Re -- sur -- rec -- tion day.
                        Let us be ra  -- diant for the fest -- i -- val.
                        Let us em -- brace __ one __ an -- oth -- er and let us say, 
                        O Breth -- ren, __ ev -- en to those that hate __ us, 
                        “Let us for -- give __ all __ things on __ the Re -- sur -- rec -- tion.”
                        and thus __ let __ us __ say:

                        
		}

		\context Staff = bottom  \relative c'
			{ \clef "bass" \global 
                        g4 g ees ees d d g2 \J
                        g4 g g ees ees f f d f g2  \J
                        g4 g g ees2 d4 d g2 d4 d ees f g g 
                        \tieDown g1~( g f2) f2. \W 
                        g4 g g ees ees d2 g
                        g4 g g g2 a2 g2 \J
                        g4 g f f d( f) g2 \J 
                        g4 g2 f d4( f) g2 \W %\key f \major

                        a8([ g] f4 ees f2 f8--[ g a g] f4)
                        ees8([ f]) g([ f] ees4 f2. ees4) f2 \J
                        ees4 ees8([ d]) d4( c2~ c d4 c1)\fermata \W
                        f4 f f( ees4) f8([ g]) a4 bes2 \J
                        a8 g f2 g f4 f ees2 
                        d4 d( c2) d4 d2( c2~ c4 d2. c1)\fermata
			}

		
				>>

\include "midi.ly"
\include "layout.ly"
}
%%% The End
%%% And glory to God for all things!



