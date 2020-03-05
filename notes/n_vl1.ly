% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieViolinoI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoKyrie
		c''4\f r g16\p f e d c e d c
		h c h a g a g f e g c c, d8 h'
		c4\f c, g''16 f e d c e d c
		h c h a g f e f e e c c e e c c
		g' g g, g h' h g g e e f f e e d d %5
		c c d d c c h h a' a h h a a g g
		fis fis g g fis fis e e d d fis fis e e d d
		g g g, g h h g g d' d fis fis e e d d
		g g g, g h h g g d' d c c d8 d
		d''16\p c h a g h a g fis g fis e d c h c %10
		\tuplet 3/2 8 { h[ c d] c d e d[ e fis] e fis g fis[ g a] g a h a[ h c] h c d }
		\tuplet 3/2 8 { c[ h a] h a g } a4\trill \tuplet 3/2 8 { h16[ a g] } d' g, a4\trill
		d16\f c h a g^\critnote d e f! e e gis, gis e e gis gis
		a a h h c c a a fis fis a a d, d fis fis
		g! g a a h h g g e e g g c, c e e %15
		fis fis g g a a fis fis dis dis fis fis h, h dis dis
		e e fis fis g g a a h h h, h dis dis h h
		e e e e g g e e a a fis fis h h h, h
		e e e e g g e e a a a a fis fis a a
		h h a a h h h, h h''\p a g fis e g fis e %20
		dis e fis dis h a g a \tuplet 3/2 8 { g[ a h] a h c h[ cis dis] cis dis e }
		\tuplet 3/2 8 { dis[ e fis] e fis g fis[ g a] g a h a[ g fis] g fis e } fis4\trill
		\tuplet 3/2 8 { g16[ fis e] } h' e, fis4\trill h16\f a g fis e h c! d!
		c c a a a, a a' a h h c c d d h h
		g g h h e, e g g a a h h c c a a %25
		f f a a d, d f f g g a a h h g g
		e e g g c, c e e f f g g a a f f
		d d c c h h a a g g g' g e e c c
		g' g g, g g' g a a h h d d g, g h h
		c c e e a, a c c d d f f h, h g g %30
		c c c, c e e c c f f d d g g g,-\critnote g
		c c c' c e, e c c f f a a d, d f f
		g g f f g g g, g g''\p f e d c b a b
		a' g f e d c h c h' a g f e d c d
		\tuplet 3/2 8 { c[ d e] d e f e[ f g] g, a b a[ h c] h c d c[ d e] d e f } %35
		\tuplet 3/2 8 { e[ d c] } g' c, d4\trill \tuplet 3/2 8 { e16[ d c] } c' c, d4\trill
		g16\f f e d c g a b a a g g a a f f
		d' d d, d h! h d d e e f f g g e e
		c' c c, c a a c c d d e e f f e e
		d d c c h h a a g g g' g h h a a %40
		g g d' d h h g g c c c, c e e f f
		g g c c g g g, g c c c' c e, e f f
		g8 c g, h' c,4 r\fermata \bar "|." %43 finis
	}
}

GloriaViolinoI = {
	\relative c' {
		\clef treble
		\key c \major \time 3/8 \tempoGloria
		c16\fE c c' c h h
		a a g g f f
		e e g g f f
		e e d d c c
		g g g' g a a %5
		h h d d c c
		h h a a g g
		c c e, e c c
		g' g h h a a
		g g g, g h h %10
		c c c' c e, e
		c c g'8 g,
		c \tuplet 3/2 8 { g''16[ f e] f[ e d] }
		e8 e,16 e d d
		c8 \tuplet 3/2 8 { e'16[ d c] d c h } %15
		c8 c,16 c h h
		a8 \tuplet 3/2 8 { f''16[ e d] e[ d c] }
		e, f g8 g,
		c e16[\p e d d]
		c8 \tuplet 3/2 8 { f'16[ e d] e[ d c] } %20
		d8 d,16 d c c
		h8 \tuplet 3/2 8 { e'16[ d c] d[ c h] }
		c8 c,16 c h h
		a8 \tuplet 3/2 8 { d'16[ c h] } c[ c]
		h8 e,16[\f e d! d] %25
		cis8 \tuplet 3/2 8 { a''16[ g! fis] g[ fis e] }
		fis8 \tuplet 3/2 8 { d'16[ c! h] c h a }
		h8 g,16 g f! f
		e e d d c c
		h h g g c c %30
		e f g8 g,
		c \tuplet 3/2 8 { g''16[ f e] f e d }
		e c, g'8 g,
		c g'16[\p g f f]
		e8 \tuplet 3/2 8 { g'16[ f e] f e d } %35
		d8 d,16 d c c
		h8 \tuplet 3/2 8 { f''16[ e d] } d f,
		e4 g8 f
		\tuplet 3/2 8 { g16[ f e] e d c }
		f8 g4 %40
		g8 \tuplet 3/2 8 { g'16[ f e] f e d }
		e8 e,16 e d d
		c8 \tuplet 3/2 8 { f'16[ e d] e d c }
		d8 d,16 d c c
		h8 \tuplet 3/2 8 { e'16[ d c] d c h } %45
		c8 c,16 c h h
		a8 f'4
		e4 h'8
		a d, c
		c c h %50
		a \tuplet 3/2 8 { e''16[\f d c] d c h }
		c d, c8 h
		a c16[\p c h h]
		a8 \tuplet 3/2 8 { d'16[ c h] c h a }
		h8 h,16 h a a %55
		g8 \tuplet 3/2 8 { g'16[ f! e] f e d }
		e8 e16 e d d
		c8 \tuplet 3/2 8 { c'16[ h a] h a g }
		a8 dis,16 dis cis cis
		h4 fis'8 %60
		e e dis
		e \tuplet 3/2 8 { h''16[\f a g] a g fis }
		g a, g8 fis
		e g16[\p g fis fis]
		e8 \tuplet 3/2 8 { e16[ d cis] d cis h } %65
		a8 fis'16 fis e e
		d8 \tuplet 3/2 8 { d16[ c h] c h a }
		h8 h'16 h a a
		g g, g' g fis fis
		e8 \tuplet 3/2 8 { c'16[ h a] h a g } %70
		a8 a g
		g g fis
		g \tuplet 3/2 8 { d''16[\f c h] c h a }
		h c, h8 a\trill
		g16 g h h g g %75
		c8 \tuplet 3/2 8 { g'16[ f e] f e d }
		e e e, e c c
		g'8 \tuplet 3/2 8 { d''16[ c h] c h a }
		h8 \tuplet 3/2 8 { d16[ c h] h c d }
		gis,8 \tuplet 3/2 8 { h16[ a gis] gis a h } %80
		c,8 \tuplet 3/2 8 { e16[ d c] c d e }
		f,8 \tuplet 3/2 8 { f'16[ e d] e d c }
		e, f g8 g,
		c \tuplet 3/2 8 { g''16[ f e] f e d }
		e8 e,16 e d d %85
		c8 \tuplet 3/2 8 { e'16[ d c] d c h }
		c8 c,16 c h h
		a8 \tuplet 3/2 8 { a''16[ g f] f e d }
		\tuplet 3/2 8 { d[ c h] h[ a g] } g f
		\tuplet 3/2 8 { e[ d c] } e8 d\trill %90
		e16 c' g8 g, \noBreak
		c4 r8\fermata \bar "||"
		\key c \dorian \time 4/4 \tempoQuiTollis R1*28 \noBreak %120
		R1\fermataMarkup \bar "||"
		\key c \major \time 3/8 \tempoQuoniam c16\fE c c' c g g \noBreak
		e e c c g' g
		c8 \tuplet 3/2 8 { g'16[ f e] f e d }
		e e e, e g g %125
		c8 \tuplet 3/2 8 { g'16[ f e] f e d }
		e e e, e c c
		f f fis fis d d
		g g g, g h' h
		c c e e c c %130
		g g h h g g
		d d fis fis d d
		g g d' d d, d
		g8 \tuplet 3/2 8 { d''16[ c h] c h a }
		h8 d,,16 d c c %135
		h8 \tuplet 3/2 8 { d'16[ c h] c h a }
		h g g8 fis\trill
		g16 g h h a a
		gis gis, gis' gis fis fis
		e e gis gis e e %140
		a a a, a a' a
		gis gis a a a, a
		e'8 \tuplet 3/2 8 { e'16[ d c] d c h }
		c8 \tuplet 3/2 8 { f16[ e d] e d c }
		d8 \tuplet 3/2 8 { g16[ f e] f e d } %145
		e8 \tuplet 3/2 8 { g16[ f e] e d c }
		d d d, d d' d
		e e d d c c
		a a e' e e, e
		a8 \tuplet 3/2 8 { e'16[ d c] d c h } %150
		c8 e,16 e d d
		c8 \tuplet 3/2 8 { c'16[ h a] h a gis }
		a8 a gis\trill
		a16 a c c a a
		d d f f d d %155
		g, g h h g g
		c c e e c c
		f, f fis fis d d
		g8 \tuplet 3/2 8 { d'16[ c h] h a g }
		c8 \tuplet 3/2 8 { g'16[ f e] e d c } %160
		d8 \tuplet 3/2 8 { g16[ f e] f e d }
		e8 \tuplet 3/2 8 { g16[ f e] e d c }
		f f f, f f' f
		g, g f f e e
		c' c g8 g, %165
		c \tuplet 3/2 8 { g''16[ f e] f e d }
		e8 e,16 e d d
		c8 \tuplet 3/2 8 { e'16[ d c] d c h }
		c8 c,16 c h h
		a8 \tuplet 3/2 8 { a''16[ g f] f e d } %170
		\tuplet 3/2 8 { d c h h[ a g] } g f
		e c' g8 g,
		c \tuplet 3/2 8 { g''16[ f e] f e d }
		e8 \tuplet 3/2 8 { g,16[ f e] f e d }
		e c' g8 g, %175
		c4 r8\fermata \bar "|." %176 finis
	}
}

% ViolinoI = {
% 	\relative c' {
% 		\clef treble
%
%
% 	}
% }
