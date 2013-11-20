%%%% Glory to God for all things

%%% Here is kliros.ly, definitions list for Fr. P's lilypond files
%%% Many thanks to the developers and users of Lilypond, the best (and least expensive) music software in the inhabited earth

\paper{bottom-margin=#10
 %annotate-spacing=##t
}
#(set-default-paper-size "letter")
% SO THAT NOTES WILL BREAK BEFORE BARLINES ARE ADDED
% TO BE REMOVED AFTERWARDS

chant = { \set Score.defaultBarType = "" \override Score.SpacingSpanner #'strict-note-spacing = ##t \set Score.barAlways = ##t }

%THE BARLINES I USE (MOSTLY I ONLY USE W J Z & D )
W = { \once \override Staff.BarLine #'bar-size = #2 \bar "|"
	 }
J = { \once \override Staff.BarLine #'extra-offset = #'(0 . 2)
	\once \override Staff.BarLine #'bar-size = #1 \bar "|" }
Z = { \bar "" \break }
D = { \bar ":" }
B = { \override BreathingSign #'text = #(make-musicglyph-markup "scripts.rvarcomma") \breathe }
C =  { \once \override BreathingSign #'text = #(make-musicglyph-markup "scripts.caesura") \breathe }

% FOR PADDING NOTES
padNote = { \once \override Score.SeparationItem #'padding = #1.5 }
padNoteM = { \once \override Score.SeparationItem #'padding = #1 }
padNotes = { \override Score.SeparationItem #'padding = #2 }

%% like \stemUp, but only once
stUp = \once \override Stem #'direction = #UP

tD = \once \override Tie #'direction = #DOWN

% A dotted phrasing slur:
dottedPhrasingSlur = { \override PhrasingSlur #'dash-period = #0.75 \override PhrasingSlur #'dash-fraction = #0.1 \override PhrasingSlur #'line-thickness =  #2 }

% A dashed or dotted slur ONLY ONCE (obviating "\slurSolid" }
slurDash = {
  \once \override Slur #'dash-period = #0.75
  \once \override Slur #'dash-fraction = #0.4
}
slurDot = {
 \once \override Slur  #'dash-period = #0.75
  \once \override Slur #'dash-fraction = #0.1
}



left = { \once \override LyricText #'self-alignment-X = #-.98 }
lHf =  { \once \override LyricText #'self-alignment-X = #-.5 }
lQt = { \once \override LyricText #'self-alignment-X = #-.25 }
T = \set associatedVoice = #"tenone"
M = \set associatedVoice = #"tentwo"
B = \set associatedVoice = #"bass"



%%%%%
%%% PRIEST AND DEACON COMMANDS
%%% \markup\PrSays#"String"
#(define-markup-command (PrSays layout props arg) (string?)
	(interpret-markup layout props
		(markup #:pad-markup 3
			#:hspace 12
			#:with-color (rgb-color 0.8 0.1 0)
			#:italic "Priest:" #:hspace 4.55
			(#:override '(line-width . 60)
				(#:justify-string arg))
	)))

%%% \markup\DnSays#"String"
#(define-markup-command (DnSays layout props arg) (string?)
	(interpret-markup layout props
		(markup #:pad-markup 3
			#:hspace 12
			#:with-color (rgb-color 0.8 0.1 0)
			#:italic "Deacon:" #:hspace 3
			(#:override '(line-width . 60)
				(#:justify-string arg))
	)))

%%% \markup\RdrSays#"String"
#(define-markup-command (RdrSays layout props arg) (string?)
	(interpret-markup layout props
		(markup #:pad-markup 3
			#:hspace 12
			#:with-color (rgb-color 0.8 0.1 0)
			#:italic "Reader:" #:hspace 3
			(#:override '(line-width . 60)
				(#:justify-string arg))
	)))

%%% \markup\ChtSays#"String"
#(define-markup-command (ChtSays layout props arg) (string?)
	(interpret-markup layout props
		(markup #:pad-markup 3
			#:hspace 12
			#:with-color (rgb-color 0.8 0.1 0)
			#:italic "Чтец:" #:hspace 3
			(#:override '(line-width . 60)
				(#:justify-string arg))
	)))

%%% \markup\ChtSays#"String"
#(define-markup-command (Stikh layout props arg) (string?)
	(interpret-markup layout props
		(markup #:pad-markup 3
			#:hspace 3
			#:with-color (rgb-color 0.8 0.1 0)
			#:italic "Стих:" #:hspace 3
			(#:override '(line-width . 60)
				(#:justify-string arg))
	)))

%%% \markup\refrain#"The refrain ...."
#(define-markup-command (refrain layout props arg) (string?)
	(interpret-markup layout props
		(markup #:pad-markup 3
			#:hspace 12
			#:with-color (rgb-color 0.8 0.1 0)
			#:italic "Refrain:" #:hspace 3
			(#:override '(line-width . 60)
				(#:italic #:justify-string arg))
	)))

% Psalm - makes a thin, centered column for a Psalm
% argument must be a string
% lilypond syntax (outside of a \score block) \markup \psalm #"The whole psalm inbetween double-quotations marks"
#(define-markup-command (psalm layout props arg) (string?)
	(interpret-markup layout (cons(list '(font-size . 1.5)) props) (markup #:fill-line (#:says arg))
	))

% WHO -- this is for name-labels that have music (not text) after them
%--- syntax \markup\who{Name:}
#(define-markup-command (who layout props arg) (markup?)
	(interpret-markup layout props (
		markup #:override '(font-name . "urw palladio l italic")
                #:with-color (rgb-color 0.8 0.1 0) arg))
	)

%numlet -- for using the \number markup, but smaller
%% (They're huge by default)
%%% This for litany responses.
#(define-markup-command (numlet layout props arg) (markup?)
	(interpret-markup layout props
		(markup #:tiny #:smaller #:number arg)
		))


%STICH - for the number of a sticheron
#(define-markup-command (stich layout props arg) (string?)
	(interpret-markup layout props
		(markup	#:override '(font-name . "Free Serif")
			#:raise -9
			#:fill-line
			 (arg)))
	)

%rubric --- syntax like this: \markup\rubric #"The rubric here, between quotations"
% NB --- THIS IS ONLY FOR *LONG RUBRICS*. FOR SHORT RUBRICS "who" BETTER
#(define-markup-command (rubric layout props arg) (string?)
	(interpret-markup layout props
		(markup #:with-color (rgb-color 0.8 0.1 0) #:fill-line
			 ( #:override '(line-width . 60)
                           #:override '(font-name . "urw palladio l italic")
                           #:justify-string arg)))
	)

%% FITA BRACKETS COURTESY OF MATS BENGTSSON
#(define-markup-command (left-bracket layout props) ()
"Draw left hand bracket"
(let* ((th .25) ;; todo: take from GROB
	(width (* 2.5 th)) ;; todo: take from GROB
	(ext '(-2.8 . 2.8))) ;; todo: take line-count into account
	(ly:bracket Y ext th width)))

leftBracket = {
\once\override BreathingSign #'text = #(make-left-bracket-markup)
\once\override BreathingSign #'Y-offset = ##f
% Trick to print it after barlines and signatures:
\once\override BreathingSign #'break-align-symbol = #'custos
\breathe
}
#(define-markup-command (right-bracket layout props) ()
"Draw right hand bracket"
(let* ((th .25);;todo: take from GROB
(width (* 2.5 th)) ;; todo: take from GROB
	(ext '(-2.8 . 2.8))) ;; todo: take line-count into account
	(ly:bracket Y ext th (- width))))
rightBracket = {
\once\override BreathingSign #'text = #(make-right-bracket-markup)
\once\override BreathingSign #'Y-offset = ##f
\breathe
}

% ISON
#(define-markup-command (ison layout props arg) (markup?)
(interpret-markup layout  props
	( markup

		#:left-align
		#:with-color (rgb-color 0.8 0.1 0)
			arg)
	) )

% A small title
#(define-markup-command (titlito layout props arg) (string?)
	(interpret-markup layout props
		(markup #:raise -5 #:bold #:fill-line
			(arg))))

% Hide only ONE note
hideNote =\sequential {
  % hide notes, accidentals, etc.
  \once\override Dots  #'transparent = ##t
  \once\override NoteHead  #'transparent = ##t
  \once\override NoteHead  #'no-ledgers = ##t
  \once\override Stem  #'transparent = ##t
  \once\override Beam  #'transparent = ##t
  \once\override Accidental  #'transparent = ##t
}


%% A verse
#(define-markup-command (verse layout props arg) (string?)
	(interpret-markup layout props
		(markup
			#:hspace 12 #:with-color (rgb-color 0.8 0.1 0)
			( #:override '(font-size . 1.5) #:override '(font-name . "Free Serif") "℣." ) #:hspace 3
			(#:override '(line-width . 80)
				(#:justify-string arg))
	)))

%%% And the response
#(define-markup-command (response layout props arg) (string?)
	(interpret-markup layout props
		(markup
			#:hspace 12  #:with-color (rgb-color 0.8 0.1 0)
			(#:override '(font-size . 1.5) "℟.") #:hspace 3
			(#:override '(line-width . 80)
				(#:justify-string arg))
	)))


% To give grace notes slashed-stems, regardless of whether they have slurs.
% to override ride this from inside .ly file, include: startGraceMusic =  { }
startGraceMusic = {
        \once\override Stem #'stroke-style = #"grace"
}


pSD = { \once\override PhrasingSlur #'direction = #DOWN }
pSU = { \once\override PhrasingSlur #'direction = #UP }


% Paragraph
%#(define-markup-list-command (paragraph layout props args) (markup-list?)
%        (let ((indent (chain-assoc-get 'par-indent props 5)))
%                (interpret-markup-list layout props
%                        (make-justified-lines-markup-list
%                        (cons (make-hspace-markup indent)
%                                args)))))

%\paper{
%bookTitleMarkup = \markup {
%% I added a place for a graphic header
%% You have to do \markup{ \epsfile #number #number #"name-of-file.eps"}
%
%  \override #'(baseline-skip . 3.5)
%  \column {
%    \fill-line { \fromproperty #'header:banner }
%    \override #'(baseline-skip . 3.5)
%    \fill-line \override #'(font-name . "Bookman") { \fromproperty #'header:dedication }
%    \override #'(baseline-skip . 3.5)
%    \column{
%      \huge \bigger \bold
%      \fill-line \override #'(font-name . "Bookman")   {
%         \fromproperty #'header:title
%      }
%      \fill-line \override #'(font-name . "Bookman") {
%        \large \smaller \bold
%        \bigger \fromproperty #'header:subtitle
%      }
%      \fill-line \override #'(font-name . "Bookman") {
%        \smaller \bold
%        \fromproperty #'header:subsubtitle
%      }
%      \fill-line {
%        \fromproperty #'header:poet
%        { \large \bold \fromproperty #'header:instrument }
%        \fromproperty #'header:composer
%      }
%      \fill-line {
%        \fromproperty #'header:meter
%        \fromproperty #'header:arranger
%      }
%    }
%  }
%}
%}

%% Daniel's Additions %%

#(define-markup-command (ison layout props arg) (markup?)
	(interpret-markup layout props (
                markup #:override '(fontsize. 0.2) arg)))
