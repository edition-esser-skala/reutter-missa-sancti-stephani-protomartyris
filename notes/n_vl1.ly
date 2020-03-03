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

% ViolinoI = {
% 	\relative c' {
% 		\clef treble
%
%
% 	}
% }
