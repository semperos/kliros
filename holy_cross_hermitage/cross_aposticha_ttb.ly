\version "2.10.5"
\include "kliros.ly"
\include "cross_apostichaParts.ly"

\header { 
        dedication = "September 14"
        subtitle = "Vespers Aposticha"
        title = "Exaltation of the Cross"
        composer = "Znamenny Chant"
        arranger = "Adapted and Arranged by Hermitage of the Holy Cross"
        poet = "Tone V"
        meter = \markup { \italic "Automelon:" " “Rejoice”" }
        tagline = " "
	}


global = { \set Score.timing=##f
                \key f \major
                \autoBeamOff
}

\score 
{
	\context ChoirStaff <<
		\context Staff = top <<
			\context Voice = firstTenor \relative c'
			{ \voiceOne \clef "G_8" \global
          a8([ g]) a4 a8([ g]) f4 g8 a bes2 \J
          a8 bes4 bes8 bes bes bes bes16([ a]) g8 a4 g f2 \W
          a4 g f( g8) a bes2 \J
          bes8 a bes4. bes8 a bes c4.( bes8) a2 \W
          c4. c8 c bes \Z d8([ c bes]) a4 bes2 \J
          bes8 bes a bes4. bes8 bes\breve bes16([ a]) g8 a([ g]) f2 \W
          f8 g \Z a4 a8 g a4 a8 g f4( g8) a bes2 \J
          bes8 bes bes a bes4 bes8 bes bes a bes \Z c4.( bes8) a2 \W
          c8 bes c4 c8 bes d8([ c bes] a4) bes2 \J
          a8 bes4. bes8 bes16([ a]) g8 a([ g]) f2 \W
          a4. a8 \Z a g f4( g8[ a]) bes2 \J
          g8 a bes4. bes8 a bes c4. bes8 a2 \W
          c4. c8 c bes d([ c bes] a4) bes2 \J
          bes8 bes c4 bes16([ a g8]) a4.( g8) f2\fermata\bar"||"
			}
                              
			\context Voice = secondTenor \relative c
			{ \voiceTwo \global
          f8([ e]) f4 f8([ e]) d4 e8 f g2 \J
          f8 g4 g8 g g g g16([ f]) e8 f4 e d2 \W
          f4 e d( e8) f g2 \J
          g8 f g4. g8 f g a4.( g8) f2 \W
          a4. a8 a g \Z bes8([ a g]) f4 g2 \J
          g8 g f g4. g8 g\breve g16([ f]) e8 f([ e]) d2 \W
          d8 e \Z f4 f8 e f4 f8 e d4( e8) f g2 \J
          g8 g g f g4 g8 g g f g \Z a4.( g8) f2 \W
          a8 g a4 a8 g bes8([ a g] f4) g2 \J
          f8 g4. g8 g16([ f]) e8 f([ e]) d2 \W
          f4. f8 \Z f e d4( e8[ f]) g2 \J
          e8 f g4. g8 f g a4. g8 f2 \W
          a4. a8 a g bes([ a g] f4) g2 \J
          g8 g a4 g16([ f e8]) f4.( e8) d2\fermata\bar"|."

			}

					>>

		\context Lyrics \lyricsto "firstTenor"
		{
		Re -- joice, O life -- bear -- ing Cross,
                in -- vin -- ci -- ble vic -- tor -- y of pi -- e -- ty,
                gate of par -- a -- dise, con -- firm -- a -- tion of the faith -- ful,
                ram -- part set a -- bout __ the Church,
                where -- by cor -- rup -- tion \left "hath been destroyed" and __ a -- bol -- ished
                and the pow -- er of death hath been tram -- pled down;
                and we have been raised from the earth to the heav -- ens.
                O in -- vin -- ci -- ble wea -- pon, 
                op -- pon -- ent of __ the de -- mons,
                glo -- ry of the mar -- tyrs,
                true ad -- orn -- ment of the ven' -- ra -- ble,
                ha -- ven of sal -- va -- tion:
                Grant the world, great __ mer -- cy.

		}

		\context Staff = bottom  \relative c
			{ \clef "bass" \global \bassOne }
				>>

\include "layout.ly"
\include "midi.ly"
}

\markup\who{Canonarch:}
\score {
	\relative c 
	  { \clef "G_8" \global
          f\breve f2\fermata\bar"||"
		}

		\addlyrics{
		\left "Exalt ye the Lord our" God.	
				}

\include "layout.ly"
	}
\markup\who {Chanters:}
\score {
	\relative c 
	  { \clef "G_8" \global
               f\breve f8 g a4 f g f8([ e]) f4 d2\fermata\bar"||" 
		}

		\addlyrics{
			\left "and worship the footstool" of His feet, for it is __ ho -- ly.
				}

\include "layout.ly"
	}


\score 
{
	\context ChoirStaff <<
		\context Staff = top <<
			\context Voice = firstTenor \relative c
			{ \voiceOne \clef "G_8" \global
                f8([ g]) a4 a8([ g]) f4 g8 a bes2 \J
                bes8 bes a bes4. bes8 bes16([ a]) g8 a4 a8 g f2 \W
                a4( g) f g8 a bes2 \J
                bes4 bes8 bes a bes c4.( bes8) a2 \J
                a8 a bes c4. bes8 \Z d([ c bes]) a4 bes2 \W
                g8 a bes4 bes8 bes16([ a]) g8 a([ g]) f2 \W
                f8([ g]) a4.( g8) f4 g8([ a]) \Z bes2 \J
                bes\breve a8 bes c4 c8 bes a2 \W
                a8 bes c4 c8 c c c bes8 \Z d([ c bes] a4) bes2 \J
                g8 a bes4. bes8 bes bes bes16([ a]) g8 a g f2 \W
                a4( g) f g8([ a]) \Z bes2 \J
                bes8 bes4 bes4. bes8 a bes c4. bes8 a2 \W
                c8 c8([ bes]) d([ c]) bes a4 bes2 \J
                bes8 bes bes \Z bes bes4 bes16([ a g8]) a4.( g8) f2\fermata
			}
                              
			\context Voice = secondTenor \relative c
			{ \voiceTwo \global
                d8([ e]) f4 f8([ e]) d4 e8 f g2 \J
                g8 g f g4. g8 g16([ f]) e8 f4 f8 e d2 \W
                f4( e) d e8 f g2 \J
                g4 g8 g f g a4.( g8) f2 \J
                f8 f g a4. g8 \Z bes([ a g]) f4 g2 \W
                e8 f g4 g8 g16([ f]) e8 f([ e]) d2 \W
                d8([ e]) f4.( e8) d4 e8([ f]) \Z g2 \J
                g\breve f8 g a4 a8 g f2 \W
                f8 g a4 a8 a a a g8 \Z bes([ a g] f4) g2 \J
                e8 f g4. g8 g g g16([ f]) e8 f e d2 \W
                f4( e) d e8([ f]) \Z g2 \J
                g8 g4 g4. g8 f g a4. g8 f2 \W
                a8 a8([ g]) bes([ a]) g f4 g2 \J
                g8 g g \Z g g4 g16([ f e8]) f4.( e8) d2\fermata\bar"|."
			}

					>>

		\context Lyrics \lyricsto "firstTenor"
		{
		        Re -- joice, O Cross of the Lord,
                        where -- by man -- kind hath been __ re -- leased from the curse,
                        thou __ em -- blem of joy,
                        who in thine ex -- alt -- a -- tion
                        driv -- est a -- way the en -- e -- my,
                        O most hon -- oured one, our help -- er,
                        do -- min -- ion of kings, 
                        \left "might of the right" -- eous and splend -- or of priests,
                        who when traced dost de -- liv -- er from e -- vils,
                        staff of pow -- er where -- by we __ are shep -- herd -- ed,
                        wea -- pon of peace, a -- round whom the an -- gels stand in fear,
                        di -- vine __ glo -- ry of Christ,
                        Who grant -- eth the world great __ mer -- cy.

		}

		\context Staff = bottom  \relative c
			{ \clef "bass" \global  \bassTwo }
				>>

\include "layout.ly"
}

\markup\who {Canonarch:}
\score {
	\relative c 
	  { \clef "G_8" \global
                f\breve f8 f2\fermata\bar"||"
		}

		\addlyrics{
			\left "God is our King before the" a -- ges.
				}

\include "layout.ly"
	}
\markup\who {Chanters:}
\score {
	\relative c 
	  { \clef "G_8" \global
                f8 f f g a4 f8 f f g4 f8 e f4( d2)\fermata\bar"||"
		}

		\addlyrics{
                        He hath wrought sal -- va -- tion in the midst of the earth. __
				}

\include "layout.ly"
	}

\score 
{
	\context ChoirStaff <<
		\context Staff = top <<
			\context Voice = firstTenor \relative c
			{ \voiceOne \clef "G_8" \global
                f8([ g]) a4 a8([ g]) f4 g8 a bes2 \J
                a8 bes4. bes8 bes16([ a]) g8 a([ g]) f2 \W
                f8 g \Z a4 a8 g f4( g8) a bes2 \J
                bes8 bes a bes4 a8 bes c4 bes8 a2 \J
                a8 a bes \Z c\breve bes8 d([ c bes]) a4 bes2 \W
                a8 a bes4. bes\breve bes16([ a]) g8 a([ g]) f2 \J
                f8 \Z f g a4 a8 g f4( g8) a bes2 \J
                bes8 a bes4. bes8 a bes c4. bes8 a2 \W
                bes8 \Z c4 c8 bes d c bes a4 bes2 \J
                a8 bes4. bes8 bes\breve bes16([ a]) g8 a4 \Z a8 g f4 \J
                f8 g a4 a8 a a g f4 g8 a bes2 \W
                bes8 bes bes a bes \Z c4.( bes8) a2 \J
                bes\breve bes16([ a]) g8 a4.( g8) f2\fermata
			}
                              
			\context Voice = secondTenor \relative c
			{ \voiceTwo \global
                d8([ e]) f4 f8([ e]) d4 e8 f g2 \J
                f8 g4. g8 g16([ f]) e8 f([ e]) d2 \W
                d8 e \Z f4 f8 e d4( e8) f g2 \J
                g8 g f g4 f8 g a4 g8 f2 \J
                f8 f g \Z a\breve g8 bes([ a g]) f4 g2 \W
                f8 f g4. g\breve g16([ f]) e8 f([ e]) d2 \J
                d8 \Z d e f4 f8 e d4( e8) f g2 \J
                g8 f g4. g8 f g a4. g8 f2 \W
                g8 \Z a4 a8 g bes a g f4 g2 \J
                f8 g4. g8 g\breve g16([ f]) e8 f4 \Z f8 e d4 \J
                d8 e f4 f8 f f e d4 e8 f g2 \W
                g8 g g f g \Z a4.( g8) f2 \J
                g\breve g16([ f]) e8 f4.( e8) d2\fermata\bar"|."

			}

					>>

		\context Lyrics \lyricsto "firstTenor"
		{
		        Re -- joice, thou guide of the blind,
                        phys -- i -- cian of __ the ail -- ing,
                        re -- sur -- rec -- tion of all __ the dead,
                        O pre -- cious Cross, who hast raised us up
                        when we were \left "fallen into" mor -- tal -- i -- ty
                        and through whom \left "corruption hath" been a -- bol -- ished
                        and in -- cor -- rup -- tion hath blos -- somed forth
                        and we  mor -- tals have been de -- i -- fied.
                        The de -- vil is ut -- ter -- ly cast down,
                        and we be -- \left "holding thee exalted today" in __ the hands of the priest
                        do ex -- alt Him who was ex -- alt -- ed on thee;
                        and we bow down be -- fore thee,
                       \left "richly drawing" forth great mer -- cy.
		}

		\context Staff = bottom  \relative c
			{ \clef "bass" \global \bassThree }
				>>

\include "layout.ly"
}

%%% The End
%%% And glory to God for all things!



