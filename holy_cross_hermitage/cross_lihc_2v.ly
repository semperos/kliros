\version "2.10"
\include "kliros.ly"

\header {
        dedication = \markup\raise #1 "September 14"
        subtitle =\markup\medium "Stichera on “Lord, I have Cried”"
        title = \markup\override #'(font-name . "Gubernia Tygra") "Exaltation of the Holy Cross"
        composer = "Znamenny Chant"
        poet="Tone VI"
        meter = \markup{ \bold\italic{ Podoben: } " “Having Set Aside”" }
        arranger = "Adapt. & Arr. by Holy Cross Hermitage"
        tagline = " "
}

global = { 
    \set Score.timing = ##f 
    \key f \major 
    \autoBeamOff 
    \set Staff.midiInstrument = "choir aahs"
}

% Sticheron 1
\markup\pad-around #2 \fill-line \raise #-4 {"Sticheron I"}
\score {
    \relative c
    \context ChoirStaff <<
    \context Staff = top
    <<
    { \global \clef "G_8"
        f8[( g]) a2 g8([ a]) a[( g]) f4 g a2 
        g8([ a]) bes4 a a a g2 f \J 
        f8([ g]) a2 a8([ g]) \Z a4 a a8([ g] f4) g2 \J 
        g4 a2 a4 a g2( f4) f g8([ a]) bes4 a2 \W
	    f8[( g]) a4 a8([ g]) a[( bes]) c4 \Z a2 
        g4 g g g( e f g) a2 \J 
        a4 a g2 f4 f f f2 f4 f g g \Z g8[( a]) bes4 a2 \W
	    bes4 c2 bes4 a8([ g]) a([ bes]) c4 a2( bes4 c) a2 a4 g8([ a]) bes4( a) g2 \J \break 
        a4( bes) c( bes) a g8([ a]) bes4 a2 \J 
        a4 a g2 f4 f f2 e4 f g4.( f8 g[ a] bes4) a2 \W \break
	    f4 f g a2 bes8([ c]) g4 a g4.( f8) e4( f) g2 \J 
        f4 g a bes bes bes bes8([ a]) \Z bes([ c bes a g a]) 
        bes4( a) g f2( g a) g1 \fermata \bar "||"
    }

    \addlyrics {
        The __ Cross, lift -- ed __ up on high, 
        ex -- hort -- eth all cre -- a -- tion 
        to __ hymn the __ all -- -pure pas -- sion 
        of Him Who was lift -- ed up __ there -- on; 
	for __ there -- on __ hav -- ing slain the one who slew __ us, 
        He gave life un -- to the dead in that He is mer -- ci -- ful.
	And in the ex -- ceed -- ing great -- ness of His good -- ness, 
        He __ made __ them beau -- ti -- ful and vouch -- safed them to live in the heav -- ens.
	Where -- fore re -- joic -- ing, we ex -- alt __ His __ name, 
        and we mag -- ni -- fy His ex -- treme __ con -- des -- cen -- sion.
    }
        >>
        \context Staff = bottom 
        { \global \clef "bass"
                f4 f2 f4 f f f f2 
                g4 g f f f c2 d \J d4 d2 d4 d d c2 c \J
                c4 f2 f4 f g2( f4) f c c f2 \W
                f4 f f f f f2 c4 c c c2( d) d2 \J
                f4 f c2 d4 d d d2 d4 d c c f f f2 \W
                g4 f2 f4 f f f f1 f2 f4 f c2 c \J
                c2 d d4 d d d2 \J 
                f4 f g2 f4 f d2 d4 d c1 f2 \W
                f4 f f f2 f4 f f c2 c c \J 
                d4 c f g g g g f2. f2 e4 d1( f2) c1\fermata

        }
        >>
\include "layout.ly"
}

% Sticheron 
\markup\pad-around #2 {Sticheron II}
\score {
        \context ChoirStaff
        <<
                \context Staff \relative c'
                <<
    { \global \clef "G_8"
	a2 g8([ a]) a[( g]) f4 g a2 
        a4 g8([ a]) bes2 a4 a a g2( f) \W 
        g4 \Z a a g a a a8([ g]) f4 g2 \J 
        a4 g( f g8[ a]) bes4 a2 \W
	f8([ g]) a2 a4 a8([ g]) \Z a[( bes] c4) a2 \J 
        f4 f g2 a4 g g( e) f( g) a2 \J 
        a4 g2 f4 f g g \Z g8([ a]) bes4 a2 \W
	bes4 a bes c2 bes4 a8([ g]) a[( bes]) c4 a2.( bes4) c bes a g8([ a]) \Z bes4( a) g2 \J 
        a4( bes) c( bes) a g8([ a]) bes4 a g2 f4 g8([ a]) bes4 a2 \W
	f4 g \Z a2 g4( a) g4. f8 e4 f g2 a4 bes2 bes8([ a]) 
        bes[( c bes a g a]) bes4( a g f2 g a) g1\fermata\bar"|." 
    }

    \addlyrics {
                Mos -- es __ pre -- fig -- ured thee, 
                stretch -- ing forth his arms on high, __ 
                and van -- quished the tyr -- ant Am -- a -- lek, 
                O pre -- cious Cross, thou boast of the __ faith -- ful, 
                con -- fir -- ma -- tion of suf -- fer -- ers, 
                thou sav -- iour of all the ven' -- ra -- ble.
                Where -- fore cre -- a -- tion be -- hold -- ing thee __ lift -- ted up is __ glad -- dened, 
                and __ keep -- eth fest -- i -- val, glo -- ri -- fy -- ing Christ
	        Who, through thee hath gath -- ered the dis -- persed 
                in His ex -- treme __ good -- ness.
    }
                >>
                \new Staff \relative c
                { \global \clef "bass"
                f2 f4 f f f f2 
                f4 f g f f f c2( d) \W
                c4 f f f f f f f f c2 \J
                c4 c2. c4 f2 \W
                f4 f2 f4 f f2 f  \W
                f4 f c2 c4 c c2 d2 d2 \J
                f4 c2 f4 f c c c c f2 \W
                f4 f f f2 f4 f f f f1 f4 f f f f2 c \J
                c d d4 d d f c2 c4 c c f2 \W
                f4 f f2 f c4. c8 c4 c c2 f4 g2 g4 f2. f2~( e4 d1 f2) c1\fermata
                }
        >> 
\include "layout.ly"
}

% Sticheron 
\markup\pad-around #2 {Sticheron III}
\score {
        \context ChoirStaff 
        <<
                \context Staff \relative c'
                <<
                { \global \clef "G_8"
        	g8([ a]) a[( g]) f4 g a2 \J 
                g8([ a]) bes4 a a a g2 f \J
                f4 g a2 a4 \Z a g  a2 a4 a8([ g]) f4 g2 a4 g2 
                f4 g8([ a]) bes4 a4 a2 a8([ g]) a[( bes]) c4 a2 \Z g2 a4 g g e f g a2 \J 
                a4 g2 f4 f2 f4 f g8([ a]) bes4 a2 \W 
		a4 bes \Z c2( bes4) a8([ g]) a[( bes] c4) a2.( bes4) c2 a4 a a a g8([ a]) bes4 a g2 \J 
                a4( bes) \Z c( bes a g8[ a]) bes4 a2 g f4 f g4.( f8 g[ a] bes4) a2 \W
		f4 g a2 a4 a bes8([ c]) \Z a2 g4( a) g4.( f8) e4( f) g2 \J 
                f4( g) a bes bes bes8([ a]) 
                bes([ c bes a g a]) \Z bes4( a g f2 g a) g1 \fermata \bar "||" 
        }

    \addlyrics {
                O __ all -- hon -- oured Cross, 
                who art to -- day ex -- alt -- ed, 
                a -- bout whom the ranks of an -- gels stand in glad -- ness, 
                by div -- ine com -- mand thou up -- lift -- est all 
                who, for the steal -- ing of the fruit, 
		were driv -- en out and were sunk in death.
		Where -- fore we __ the faith -- ful, __ ven -- er -- a -- ting thee with hearts and lips, 
                de -- rive __ from thee sanc -- ti -- fi -- ca -- tion,
		cry -- ing out: Ex -- alt ye __ Christ, the __ all __ good __ God, 
                and __ wor -- ship His div -- ine __ foot -- stool.
    }
                >>
                \new Staff \relative c
                { \global \clef "bass"
                c4 c c c f2 \J
                f4 f f f f c2 d \J
                d4 d d2 d4 d d d2 d4 f f c2 c4 c2 c4 c c f 
                f2 f4 f f f2 c2 c4 c c c c c d2 \J
                f4 c2 c4 c2 c4 c c c f2 \W 
                f4 f f2. f4 f2 f1 f2 f4 f f f f f f c2 \J
                c2 d1 d4 c2 c d4 d c1 f2 \W
                f4 f f2 f4 f f f2 f c c c \J
                d2 f4 g g g f2. f2( e4 d1 f2) c1\fermata


                }
        >>
\include "layout.ly"
}

% Doxasticon
\score {
    \relative c'
    { \global \clef "G_8"
                bes4( d) c2 c4 bes8([ c]) d4.( c8 bes4 a) g2 \J
                g4 g8([ f]) g[( a g f] g4 a8[ bes]) c2 c8([ bes]) \Z
                c([ d c bes a bes]) c4 bes( a) g2 f \W 
                g8([ f]) g[( a]) bes4 bes8([ a]) bes[( c bes a g a)] bes4 
                bes( a2 \dottedPhrasingSlur g4.\( f8\) \Z g\( a2\) g) 
                a4 g8([ f]) g[( a)] bes4( g f8) f([ g a]) g2 \W
                f8([ e]) d4 g8([ f]) g4 a bes2 g8([ a]) bes4 a8([ bes])
                \Z c4( bes8[ c]) bes[( a)] g8([ f]) g4( a8[ bes]) c2 \J 
                c4 bes8([ c]) d4 c8([ bes]) c[( d c bes a bes] c4) bes( a) g2 f \W \break
                a8([ g]) a4( bes8[ c]) g([ a]) g[( f]) g8.[( f16]) e8([ f]) g4
                bes8([ a]) bes([ c]) bes[( a]) g4 bes a( g) g8([ f]) g[( a g f)] \Z 
                g4( a8[ bes]) c2 bes8[( g]) a[( bes]) c4( c16[^- bes a8] bes2) f4( g8[ a] g2) \W
                bes8([ c]) bes[( a]) g([ a]) bes4 \Z 
                bes( a2 g4.\( f8\) g\( a2\) g) 
                bes8([ a]) bes[( c]) bes([ a]) g[( a)] bes4 a g f8([ a]) bes4( a g f8) f([ g a]) \Z 
                g2 \W g4 f8([ e]) d4 f8([ e]) f([ g]) a([ g] a4) g bes a g g8([ a]) 
                bes4( a8[ bes]) c2 bes8([ g]) a[( bes]) \Z 
                c4( c16[^- bes a8] bes2 f4) g8([ a]) g2 \J
                bes8([ a]) bes[( c bes a]) g[( a)] bes4 a( g) a a8([ f]) g([ a]) bes4( g) \Z 
                g( f g8[ a]) g2 \W 
                g4 g a8([ bes]) c4 c c8([ a]) bes([ c]) d([ c bes a] g4) c8([ d]) ees4( d) \Z 
                c d8([ c]) bes4.( a8 bes[ c bes a]) g([ f]) 
                a4 g8([ a]) g([ f]) g4 a8([ bes]) c4 d c8([ bes]) c([ d]) \phrasingSlurDown ees8([\( d c]\) 
                bes4.\( a8\)) \Z 
                bes([ c)] bes([ a]) g4 a8([ g]) f4 g( a g4. bes8 a2 g) \J
                g8([ a]) bes4 a g a g8([ f]) g([ a]) bes4( a) \Z g( f8) f([ g a]) g2 \W
                e8([ f] g4 f8[ e]) d4 f8([ g]) a8([ g] a4 f8[ g]) a4 g2 \J 
                a8([ g]) a[( bes]) c4( bes) \Z bes bes8([ a]) bes[( c bes a)] g([ a]) bes4 a( g)
                bes4 bes8([ a]) bes([ c]) bes([ a )] g([ a]) bes4 a( g) g8([ f]) g([ a]) \Z 
                bes4( g8[ a] g4) a8([ bes]) c2 bes8([ a]) bes([ c bes a g a]) bes4 bes8( a4 bes8 g4 f) g1 
                \fermata \bar "|." 
    }

    \addlyrics {
	Oh __ come, all ye __ na -- tions; Let us __ bow __ down be -- fore __ the pre -- cious Tree,
	where -- by __ ev -- er -- last -- ing right -- eous -- ness hath come __ to __ be.
	For he who by a tree de -- ceived our fore -- fa -- ther Ad -- am is him -- self de -- ceived __ by the Cross.
	And he __ who by __ tyr -- an -- ny held fast the roy -- al house __ doth fall, __ 
        cast __ down by __ a __ strange __ fall. __ 
	By __ the __ blood of God __ the __ ven -- om __ of __ the ser -- pent is __ washed __ a -- way.
	And the curse of the just __ con -- dem -- na -- tion was lift -- ed by __ the Right -- eous One 
        when He __ was con -- demned by an __ un -- just __ sent -- ence.
	For it was __ fit -- ting that the __ tree __ be __ healed by a __ tree __ and that by __ the 
        suf -- fer -- ings of the Dis -- pas -- sion -- ate One on __ the Tree __
	the suf -- fer -- ings of the __ con -- demned should __ be __ loosed.
	Glo -- ry, O __ Christ __ our King, to Thy wise __ dis -- pens -- a -- tion toward us __ where -- by __ 
        Thou hast saved us all __ in __ that Thou __ art __ Good and  __ lov -- est man -- kind.
    }
\include "layout.ly"
\header {piece= "The Doxasticon, tone VI" }
}



