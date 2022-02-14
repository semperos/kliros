#(set-default-paper-size "letter")
W = { \once \override Staff.BarLine #'transparent = ##f \once \override Staff.BarLine #'bar-size = #2 \bar "|" 
	 }
J = { \once \override Staff.BarLine #'transparent = ##f \once \override Staff.BarLine #'extra-offset = #'(0 . 2)
	\once \override Staff.BarLine #'bar-size = #1 \bar "|" }
Z = { \bar "" \break }
D = { \once \override Staff.BarLine #'transparent = ##f \bar ":" } 
B = { \override BreathingSign #'text = #(make-musicglyph-markup "scripts.rvarcomma") \breathe }
C =  { \once \override BreathingSign #'text = #(make-musicglyph-markup "scripts.caesura") \breathe }
end = { \once \override Staff.BarLine #'transparent = ##f \bar "|." }


padBar = { \once \override Staff.BarLine #'extra-offset = #'( -1 . 0 ) }
padNote = { \once \override Score.SeparationItem #'padding = #1.5 }
padNotes = { \override Score.SeparationItem #'padding = #.5 }


% A dotted phrasing slur:
dottedPhrasingSlur = { \override PhrasingSlur #'dash-period = #0.75 \override PhrasingSlur #'dash-fraction = #0.1 \override PhrasingSlur #'line-thickness =  #2 }


left = { \once \override LyricText #'self-alignment-X = #-.98 }
lHf =  { \once \override LyricText #'self-alignment-X = #-.5 }
lQt = { \once \override LyricText #'self-alignment-X = #-.25 }
T = \set associatedVoice = #"firstTenor"
M = \set associatedVoice = #"secondTenor"
B = \set associatedVoice = #"bass"


% "who" for reader or deacon
% Lilypond Syntax (outside of \score block):  
% \markup{ \who{Person:} \says #"What he says"}
#(define-markup-command (who layout props args) (markup?)
(interpret-markup layout  props 
	( markup #:pad-markup 3 #:hspace 12 #:with-color (rgb-color 0.8 0.1 0) #:italic args
	 #:hspace 3) 
	) ) 

% "priest" markup for priest, with a little extra hspace beacuse the word is shorter
%Lilypond Syntax (outside of \score block) :
% \markup{ \who{Priest:} \says #"What he says"}
#(define-markup-command (priest layout props args) (markup?)
(interpret-markup layout props
	( markup #:pad-markup 3 #:hspace 12 #:with-color (rgb-color 0.8 0.1 0) #:italic args #:hspace 4.55 ) 
	) ) 

%"says" for what a priest, deacon or reader says
% The argument must be a string
% Lilypond Syntax (outside of \score block) \markup{ \who{Person:} \says #"What he says"}
#(define-markup-command (says layout props arg) (string?)
	(interpret-markup layout props
		(markup #:override '(line-width . 60) ( #:justify-string arg))
	))

% Psalm - makes a thin, centered column for a Psalm
% argument must be a string
% lilypond syntax (outside of a \score block) \markup \psalm #"The whole psalm inbetween double-quotations marks"
#(define-markup-command (psalm layout props arg) (string?)
	(interpret-markup layout (cons(list '(font-size . 1.5)) props) (markup #:fill-line (#:says arg))
	))

% Canonarch -- this is for name-labels that have music (not text) after them
%--- syntax \markup\who{Name:}
#(define-markup-command (who layout props arg) (markup?)
	(interpret-markup layout props (
		markup #:italic #:with-color (rgb-color 0.8 0.1 0) #:raise -4 arg))
	)

%STICH - for the number of a sticheron
#(define-markup-command (stich layout props arg) (string?)
	(interpret-markup layout props 
		(markup #:with-color (x11-color 'navy) 
			#:override '(font-name . "Alaska") 
			#:raise -9	
			#:fill-line  
			 (arg)))
	)

%rubric --- syntax like this: \markup\rubric #"The rubric here, between quotations"
#(define-markup-command (rubric layout props arg) (string?)
	(interpret-markup layout props 
		(markup #:italic #:with-color (rgb-color 0.8 0.1 0) #:fill-line 
			 ( #:override '(line-width . 60) #:justify-string arg)))
	)

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

#(define-markup-command (PrSays layout props arg) (string?)
	(interpret-markup layout props
		(markup #:pad-markup 3 
			#:hspace 12 
			#:with-color (rgb-color 0.8 0.1 0) 
			#:italic "Priest:" #:hspace 4.55  
			(#:override '(line-width . 60) 
				(#:justify-string arg))
	)))

#(define-markup-command (DnSays layout props arg) (string?)
	(interpret-markup layout props
		(markup #:pad-markup 3 
			#:hspace 12 
			#:with-color (rgb-color 0.8 0.1 0) 
			#:italic "Deacon:" #:hspace 3
			(#:override '(line-width . 60) 
				(#:justify-string arg))
	)))


% ISON
#(define-markup-command (ison layout props arg) (markup?)
(interpret-markup layout  props 
	( markup #:left-align #:with-color (rgb-color 0.8 0.1 0) arg) 
	) ) 



