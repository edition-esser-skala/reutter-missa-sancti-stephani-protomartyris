% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieBassoNotes = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \autoBeamOff \tempoKyrie
		\mvTr c8.\fE^\tuttiE c16 c4 r2
		R1
		c8. c16 c4 r2
		R1
		g'4. g8 e4. d8 %5
		c4. h8 a4. g8
		fis4 fis'8[ e] d4 r
		g4. g,8 d'4. d8
		g[ g, h g] d'2
		g,4 r r2 %10
		R1*2
		r2 r4 h'~
		h a2 a4
		a( g) g g %15
		g( fis) fis h,8([ dis)]
		e[( fis g a] h4) h,
		e g8 e a([ fis] h4)
		e,8 e g[ e] a4 fis8[ a]
		h4 h, e r %20
		R1*3
		r2 h'~
		h4 h a a %25
		a2 g4 g
		g2 f4 f
		d8([ c h a)] g4 e'8([ c)]
		g'4 g, r8 h'([ g h)]
		c4 a8[ c] d4 h8[ g] %30
		c4 e,8([ c)] f([ d] g4)
		c e,8([ c)] f4 d8[ f]
		g4 g, c r
		R1*3 %36
		r2 r4 c'
		h2 h4 h
		a2 a4 a
		a( g) g g %40
		g( g,) c e8([ f)]
		g4( g,) c e8([ f)]
		g4( g,) c r\fermata \bar "|."
	}
}

KyrieBassoLyrics = \lyricmode {
	Ky -- ri -- e,

	Ky -- ri -- e,

	Ky -- ri -- e e -- %5
	lei -- _ _ _
	_ _ son,
	Ky -- ri -- e e --
	lei -- _
	son. %10

	Chri -- %13
	ste e --
	lei -- son, e -- %15
	lei -- son, e --
	lei -- son,
	Chri -- ste e -- lei --
	son, e -- lei -- _ _
	_ _ son. %20

	Ky -- %24
	ri -- e e -- %25
	lei -- son, e --
	lei -- son, e --
	lei -- son, e --
	lei -- son, e --
	lei -- _ _ _ %30
	son, e -- lei --
	son, e -- lei -- _
	_ _ son.

	E -- %37
	lei -- son, e --
	lei -- son, e --
	lei -- son, e -- %40
	lei -- son, e --
	lei -- son, e --
	lei -- son. %43 finis
}

% BassoNotes = {
% 	\relative c {
% 		\clef bass
%
% 	}
% }
%
% BassoLyrics = \lyricmode {
%
% }
