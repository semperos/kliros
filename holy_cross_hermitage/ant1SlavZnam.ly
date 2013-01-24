\version "2.10"
\include "kliros.ly"

global = { \set Score.timing = ##f 
	\autoBeamOff 
	\key f \minor
	\clef "G_8"  
	}
	
\header {
        dedication = ""
        title = ""
        subtitle = ""
        composer = ""
        arranger = ""
        poet = ""
        meter = ""
        tagline = " "
	}

\score {
	\relative c
	  { \clef "G_8" \global \chant
                 f4 f g aes aes aes g aes bes2 bes4 aes1 \J
                 aes4 aes g8([ aes]) bes4 aes bes2.( aes8[ g]) aes2 g4 f1 \W
                 ees4 f g aes4 aes aes g aes bes2 bes4 aes1 \J
                 aes4 g8([ aes]) bes4 bes bes bes aes8([ g]) aes2 \J
                 aes4 aes g8([ aes]) bes4( aes8[ g]) aes4 g2 f1 \W

                 f4 f g aes aes aes g aes bes2 bes4 aes1 \J
                 aes4 g8([ aes]) bes4 aes bes bes bes aes8([ g]) aes2 aes4 g2 f1 \W

                 f4 g aes2 aes4 g f g( aes) aes g8([ aes]) bes4 bes aes g aes1 \J
                 aes4 g8([ aes]) bes4 bes bes aes g8([ f]) g([ aes]) bes2( aes8[ g]) aes4 g2 f1 \W

                 f4 g aes2 aes4 aes aes g f g aes aes g8([ aes]) bes2( aes4 g) aes1 \J
                 aes4 aes g8([ aes]) bes4 aes bes2 bes4 aes g8([ f]) g([ aes]) bes4 aes 
                        bes2( aes8[ g] aes4) g2 f1 \W

                 f4 g aes2 aes4 g f g aes aes g8([ aes]) bes4 bes aes g aes1 \J
                 aes4 g8([ aes]) bes4 bes bes aes g8([ f]) g([ aes]) bes2( aes8[ g]) aes4 g2 f1 \W

                 f4 g aes aes g8([ aes]) bes2 aes4( g) aes1 \J
                 aes4 g8([ aes]) bes4 bes aes8([ g]) aes4 g2 f1 \W

                 f4 g aes aes g aes bes2( aes4 g aes1) \J
                 aes4 g8([ aes]) bes4 bes bes aes bes aes8([ g]) aes4 g2 f1 \W

                 ees4 f g aes4 aes aes g aes bes2 aes4( g) aes1 \J
                 aes4 g8([ aes]) bes4 bes bes aes g aes2 \J
                 aes4 aes aes bes aes g aes1 \W
                 aes4 g8([ aes]) bes4 bes4.( aes8) g([ f]) g([ aes]) bes2( aes8[ g] aes4) g2 f1\fermata\bar"|."
                 
		}

		\addlyrics{ \override LyricText #'font-name = "Liberation Serif"
                              
			Бла -- го -- сло -- ви, __ ду -- ше мо -- я, Го -- спо -- да.
                        Бла -- го -- сло -- венъ е -- си,__ Го -- спо -- ди.
                        Бла -- го -- сло -- ви, __ ду -- ше мо -- я, Го -- спо -- да.
                        и вся вну -- тре -- ня -- я мо -- я и -- мя свя -- то -- е Е -- го.   
                        Бла --  го -- сло -- ви, __ ду -- ше мо -- я, Го -- спо -- да,
                        и не за -- бы -- вай всѣхъ воз -- да -- я -- нїй  е -- го:
                        о -- чи -- ща -- ю -- ща -- го вся без -- за -- ко -- нї -- я тво -- я,
                        ис -- цѣ -- ля -- ю -- ща -- го вся не -- ду -- ги тво -- я,
                        из -- ба -- вля -- ю -- ща -- го отъ ис -- тлѣ -- нї -- я жи -- вотъ твой,
                        вѣн -- ча -- ю -- ща -- го тя ми -- лос -- тї -- ю и ще -- дро -- та -- ми,
                        ис -- пол -- ня -- ю -- ща -- го во бла -- гихъ же -- ла -- нї -- е тво -- е:
                        об -- но -- вит -- ся я -- ко ор -- ля ю -- ность тво -- я. 
                        Тво -- ряй __  ми -- ло -- сты -- ни Го -- сподь, и суд -- бу всѣмъ 
                                о -- би -- ди -- мымъ.
                        Щедръ и ми -- ло -- стивъ Го -- сподь, дол -- го -- тер -- пѣ -- ливъ
                                и мно -- го -- ми -- ло -- стивъ.
                        Бла -- го -- сло -- ви, __ ду -- ше мо -- я, Го -- спо -- да.
                        и вся вну -- тре -- ня -- я мо -- я и -- мя свя -- то -- е Е -- го.   
                         Бла -- го -- сло -- венъ е -- си, Го -- спо -- ди.

				}

\include "layout.ly"
\include "midi.ly"
	}
%%% The end
%%% And glory be to God for all things.


