\version "2.10.0"
\include "kliros.ly"
\score {
\relative c' { \set Score.timing = ##f \key g \major 
\autoBeamOff
         e4 fis8 fis g2( fis) e4 e8([ d]) e([ fis)] g4( fis2 g8[ fis]) e4 fis4( e8) fis( e2) \J d4 e8 e \Z fis4( e) e8([ fis]) g2 fis  e8([ d]) e([ fis]) g4( fis2 g8[ fis] e4) fis e8 fis( e2) \fermata \bar ":|"  }
\addlyrics { God is the Lord __ and hath ap -- peared __ un -- to __ us.__ Bless -- ed  is He __ that com -- eth in __ the __ name __ of the Lord.  }

\include "layout.ly"
 }


