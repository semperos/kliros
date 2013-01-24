\version "2.10.25"
\include "kliros.ly"

\header { 
        title = "Достойно Есть"
        subtitle = "подобен Агни Парфени"
        subsubtitle = " "
        composer = \markup\italic "написан монахом Иосифом"
        arranger = " "
}

global = {
        \time 3/4
%        \autoBeamOff
		\key f \major
		\set Staff.extraNatural = ##f
}

\score {
        \context ChoirStaff 
                <<
                \context Staff = "top" \relative c'
                        <<
                        \context Voice = "tenorFirst" 
                                { \global \clef "G_8" \voiceOne
                                      \partial 4  d,4  d2 e4 f2. g4( f e) d2 f4 e2( d4) c2 c4 d( f e d2. d2. c2. d2) d4 d2( e4 f2) f4 g( f e) d2 f4 e2( d4 c2) c4 d( f e d2. d2. c2. d2) d8( e8 f2 g4) a2 a4 bes8( a g4) g a2 c4 b2( a4) g2 g4 a2 bes?4 a2.( a2. g2. a2) d,8( e8) f2 g4 a2 a4 bes8( a8 g4) g4 a2 c4 b2( a4) g2 g4 a2 bes?4 a2.( a2. g2. a2) a8( b) 
c2 c4 d2 d4  c8( bes? a4) g4 f2 bes4 a2 g4 f2 e4 d2( bes'4 a2. a2. g2. a2) a8( b c2) c4 d2 d4 c8( bes? a4 g4 f2) bes4( a2) g4 f2 e4 d2 bes'4 a2.( a2. g2. a2) a8( b8) c2 c4 d2 d4 c8( bes? a4) g4 f2 bes4( a2 g4) f2 e4 d2( bes'4) a2.( a2. g2. a2) a8 b c2 c4 d2 d4 c8( bes? a4) g4 f2 bes4( a2 g4) f2 e4 d4( f e) d2.( d2. c2. d2.)
                                         
                                        
% We're going to start a << >> *inside* this voice. 
% Remember, everything between << >> happens simultaneously,
% So doing it this way saves us from having to count all the durations up to where the lyrics begin,
% because LP associates the new Lyrics context with whatever's inside << >>.

                                                                               }

                        >>

               \context Lyrics \lyricmode 
                        { 
                                Дос4 -- той2 -- но4 есть2. я2. -- ко2 во4 ис4*5 -- тин4 ну,4*14 __ бла4 -- жи4*5 -- ти4 тя2. Бо2 -- го4 -- ро4*5 -- ди4 -- цу4*14 __ прис1 -- но2 бла4 -- жен2 -- ну4 -- ю,2 и4 пре2. -- не2 -- по4 -- роч2 -- ну4 -- ю4*11 __ и4 ма2 -- тер4 Бо2 -- га4 на2 -- ше4 -- го.2 Чест4 -- ней2. -- шу2 -- ю4 хе2 -- ру4 -- вим4*11 __ и4 слав2 -- ней4 -- шу2 -- ю4 без2 срав4 -- не2 -- ни4 -- я2. се2 -- ра4 -- фим4*14 __ без2. ис4 -- тле2 -- ни4 -- я4*5 бо2. -- га4 сло2 -- ва4 рожд2 -- шу4 -- ю4*11 __ су4 -- щу2 -- ю4 бо2 -- го4 -- ро2 -- ди4 -- цу2 тя1 ве2 -- ли4 -- ча2. -- ем4*11 __ су4 -- щу2 -- ю4 бо2 -- го4 -- ро2 -- ди4 -- цу2 тя1 ве2 -- ли4 -- ча2. -- ем4*12
						}
                        

                \context Staff = bottom \relative c
                        <<
                        \context Voice = "Bass"
                                { \global \voiceOne \clef "bass"
                                  d4 d2 d4 d2. d2. d2 d4 c2. c2 c4 d2. d2 e4 

%%%%1st insert
<<
                                                       { 
                                                         f4 d d e2 c4 d2. 
                                                        }
                                                        \addlyrics 
% the line \set alignAboveContext = "top"
% means that the context name "top" (i.e. the top staff)
% is the one above which the Lyrics are to be aligned.
% see below for example with alignBelowContext, which works just as well.
% If you want it above or below the bottom staff, then put the name of that context in the quotation marks, etc.

                                                        { \set alignBelowContext = "bottom" 
                                                        я -- ко во -- ис -- тин -- ну
                                                        }

                                                >>
 
d2. d2 d4 d2 d4 d2. c2. c2 c4 d2. d2 

%%%%2nd insert

<<
                                                       { 
                                                         e4( f) d d e2 c4 d2. d2 d4 d2 d4
                                                        }
                                                        \addlyrics 


                                                       { \set alignBelowContext = "bottom" 
                                                      тя Бо -- го -- ро -- ди -- цу
                                                     }

                                                >>

	 											<<  
{ g2 g4 a2 a4 g2. g2 g4 a2 g4 a2 } \\ { d,2 d4 d2 d4 d2. d2 d4 d2 d4 d2 }
												>>

%%%%%3rd insert

<<
                                                       { 
                                                         a'8( b) c2 a4 bes2 g4 a2. d,2 d4 d2 d4
                                                        }
                                                        \addlyrics 


                                                       { \set alignBelowContext = "bottom" 
                                                        пре -- не -- по -- роч -- ну -- ю,
                                                        }

                                                >> 

		<<
{ g2 g4 a2 a4 g2. g2 g4 a2 g4 a2 } \\ {d,2 d4 d2 d4 d2. d2 d4 d2 d4 d2 }
		>>

%%%%%4th insert

<<
                                                       { 
                                                         b'4 c a a bes?2 g4 a2.

% This is where the problem was. I've put the next part part together with the lyric-diviso part.
%  -- Farther Panda Layman.

	<<
{ a2 a4 bes2 bes4 g2 g4 g2 g4 } \\ { a,2 a4 bes2 bes4 g2 g4 g2 g4 }
	>>
d'2. d2 d4 d2. d2
                                                        }

                                               \addlyrics 


                                                       { 
                                                       чест -- ней -- щу -- ю хе -- ру -- вим.
                                                        }

                                                >> 



%%%%%5th insert

<<
                                                       { 
                                                  d8 e8 g4 d4 d4 e2 c4 d2.       
a2 a4 bes2 bes4 

                                                        }
                                                        \addlyrics 


                                                        { \set alignBelowContext = "bottom" 
                                                        без срав -- не -- ни -- я се -- ра -- фим,
                                                        }

                                                >> 

                                        }
                        >>

                >>

\include "layout.ly"
        
}


