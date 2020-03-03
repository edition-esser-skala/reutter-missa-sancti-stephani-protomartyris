% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

AltoIncipit = \markup {
	"Alto" \hspace #-18 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef alto s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

KyrieAltoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \autoBeamOff \tempoKyrie
		\mvTr g'8.\fE^\tuttiE g16 g4 r2
		R1
		g8. g16 g4 r2
		g4. g8 e4 a
		g2 g %5
		e4. e8 e4 e
		d2 d4 d
		d2 d4 d
		d1
		d4 r r2 %10
		R1*3
		r4 a'2 fis8 d
		d2 g4 g8([ e)] %15
		c4 c r fis
		fis( e) dis fis~
		fis e2 dis8([ fis)]
		g2 fis4 fis
		fis2 e4 r %20
		R1*4
		g4. g8 c,4 e %25
		f2 h,4 d
		e2 c4 f
		f2 g4 g
		g g r2
		r4 a a( g) %30
		g g a( f)
		g g a2(
		g) g4 r
		R1*3 %36
		r2 a~
		a4 a g g
		g2 f4 f
		f2 f4 f %40
		f2 e4 e
		e( d) e e
		e( d) c r\fermata \bar "|." %43 finis
	}
}

KyrieAltoLyrics = \lyricmode {
	Ky -- ri -- e,

	Ky -- ri -- e,
	Ky -- ri -- e e --
	lei -- son, %5
	Ky -- ri -- e e --
	lei -- son, e --
	lei -- son, e --
	lei --
	son. %10

	Chri -- ste e -- %14
	lei -- son, e -- %15
	lei -- son, e --
	lei -- son, Chri --
	ste e --
	lei -- son, e --
	lei -- son. %20

	Ky -- ri -- e e -- %25
	lei -- son, e --
	lei -- son, e --
	lei -- son, e --
	lei -- son,
	e -- lei -- %30
	son, e -- lei --
	son, e -- lei --
	son.

	Ky -- %37
	ri -- e e --
	lei -- son, e --
	lei -- son, e -- %40
	lei -- son, e --
	lei -- son, e --
	lei -- son. %43 finis
}

% AltoNotes = {
% 	\relative c' {
% 		\clef treble
%
% 	}
% }
%
% AltoLyrics = \lyricmode {
%
% }
