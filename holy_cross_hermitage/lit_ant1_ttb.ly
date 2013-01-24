\version "2.10.5"
\include "kliros.ly"

\header { title = "The First Antiphon"
                subtitle = "Ps. 102"
                tagline = ""
	}


global = { \set Score.timing=##f
                \key c \major
                \autoBeamOff
                 \override Stem #'transparent = ##t
}

\score 
{
	\context ChoirStaff <<
		\context Staff = top <<
			\context Voice = firstTenor \relative c'
			{ \voiceOne \clef "G_8" \global \chant
                        e4 d2 \J  c4 d e e2 \W
                        e4 d2 \J  d4 c d e e2 \W

                        e4 d2 \J d4 c d e e2 \W
                        e4 d4 d2 \J d4 c d c d e e2
			}
                              
			\context Voice = secondTenor \relative c'
			{ \voiceTwo \global
                        g4 g2 e4 g4 g g2 
                        g4 g2 g4 e g g g2 

                        g4 g2 g4 e g g g2
                        g4 g g2  g4 e g g g g g2                        

			}

					>>

		\context Lyrics \lyricsto "firstTenor"
		{
                        \left "Bless the Lord, O my" soul.
                        \left "Blessed art" Thou, O Lord.
                        \left "Bless the Lord, O my" soul.
                        \left "and all that is with" -- \left "in me bless His" ho -- ly name.
                        \left "Bless the Lord, O my" soul 
                        \left "and forget" \left "not all that He hath" done for Thee,
                        \left "Who is gracious unto all thine in" -- \left iqui -- ties,
                        Who \left healeth all thine in -- \left firmi -- ties,
%                        Who redeemeth thy life from corruption,
%                        Who crowneth thee with mercy and compassion,
%                        Who fulfilleth thy desire with good things.
%                        Thy youth shall be renewed as the eagle’s.
%
%                        The Lord performeth deeds of mercy
%                        and executeth judgment for all them that are wronged.
%                        He hath made his ways knows unto Moses,
%                        unto the sons of Israel the things that he hath willed.
%
%                        Compassionate and merciful is the Lord,
%                        long-suffering and plenteous in mercy.
%                        Not unto the end will He be angered,
%                        neither unto eternity will He be wroth.
%                        Not according to our iniquities hath He dealt with us,
%                        Neither according to our sins hath He rewarded us.
%                        
%                        For according to the height of heaven from the earth,
%                        the Lord hath made his mercy to prevail over them that fear Him
%                        As far as the East is from the West, 
%                        so far hath He removed our iniquities from us.
%                        Like as a Father hath compassion upon his sons  
%                        so hath the Lord had compassion upon them that fear Him;
%
%                        For he knoweth whereof we are made,
%                        He hath remembered that we are dust.
%                        As for man, his days are as the grass;
%                        As a flower of the field so shall he blossom forth.
%                        For when the wind is passed over it, then it shall be gone,
%                        and no longer shall it know the place thereof.
%
%                        But the mercy of the Lord is from eternity, even unto eternity,
%                                upon them that fear Him.
%                        And His righteousness is upon the sons of sons, 
%                        On them that keep His testament 
%                                and remember His commandments to do them.
%                        The Lord hath prepared his throne in heaven,
%                        and His kingdom ruleth over all.
%
%                        Bless the Lord, all ye He his angels, ye mighty in strength, 
%                        Who do His word when ye hear the voice of His words.
%                        Bless the Lord, all ye His hosts, His ministers that do His will
%                        Bless the Lord, all ye His works, in every place of His dominion.
%                        Bless the Lord, O my soul.
%
%                        Glory to the Father, and to the Son and to the Holy Spirit,
%                        both now and ever and unto the ages of ages. Amen.
%
%                        Bless the Lord, O my soul, and all that is within me bless His holy name.
%                        Bless the Lord, O my soul.
                         
		}

		\context Staff = bottom  \relative c
			{ \clef "bass" \global 
                           c4 b2 \J a4 b c c2 \W
                           c4 b2 \J b4 a b c c2 \W

                           c4 b2 \J b4 a b c c2 \W
                           c4 b4 b2 \J b4 a b a b c c2 \W
			}

		
				>>

\include "breves.ly"
\include "midi.ly"
}
%%% The End
%%% And glory to God for all things!



