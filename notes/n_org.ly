% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieOrgano = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \tempoKyrie
		\mvTr c'4\fE-\tutti c, r2
		R1
		c'4 c, c8 d e f
		g g h g c c, e c
		g' g h g e f e d %5
		c d c h a h a g
		fis' g fis e d fis e d
		g g, h g d' fis e d
		g g, h g d' c d d,
		g4 r r2 %10
		R1*2
		g'8 a h a gis gis e gis
		a h c a fis fis d fis
		g! a h g e e c e %15
		fis g a fis dis dis h dis
		e fis g a h h, dis h
		e e g e a fis h h,
		e e g e a a fis a
		h a h h, e4 r %20
		R1*2
		r2 e8 e g e
		a a a, a' h c d h
		g g e g a h c a %25
		f f d f g a h g
		e e c e f g a f
		d c h a g g' e c
		g' g, g' a h h g h
		c c a c d d h g %30
		c c, e c f d g g,
		c c e c f f d f
		g f g g, c4 r
		R1*3 %36
		c'8 c, e c f g a f
		d d h d e f g e
		c c a c d e f e
		d c h a g g' h a %40
		g g, h g c c' e, f
		g f g g, c c' e, f
		g4 g, c r\fermata \bar "|." %43 finis
	}
}

KyrieBassFigures = \figuremode {
	r1
	r
	r
	r2 <9>4 <[6]>
	r2 q %5
	r <5>
	<[6 5]> <7 [_+]>
	<9>4 <[6]> <7 [_+]>2
	<9>4 <[6]> <4> <_+>
	r1*3 %12
	r2 <6 5>
	<9>4 <[6]> <6 5>2
	<9>4 <[6]> <6 5>2 %15
	<9>4 <[6\\]> <6 5 [_+]>2
	<[9+]>4 <[6]> <[5+] _+>2
	<[9+]>4 <[6]> <6\\ 5> <[5+ _+]>
	<[9+]> <[6]> <6\\ 5>2
	<[5+] 4>4 <\t _+>2. %20
	r1*3
	<6! 5>1
	<6 5> %25
	q
	q
	<6>2. <[6]>4
	<6 4> <5 3> <[6]>2
	<9>4 <[5]> <9> <[6 5]> %30
	<9> <[6]> <6 5>2
	r <6 5>
	<4>4 <3>2.
	r1*3 %36
	r2 <9>4 <[6]>
	<6 5>2 <9>4 <[6]>
	<6 5>2 <9>4 <[6]>
	r <[6 5]> <[7]>2 %40
	r <9>4 <[6]>
	<6 4> <[5] 3>2.
	<6 4>4 <5 3>2. %43 finis
}

% Organo = {
% 	\relative c {
% 		\clef bass
%
% 	}
% }
%
% BassFigures = \figuremode {
%
% }
