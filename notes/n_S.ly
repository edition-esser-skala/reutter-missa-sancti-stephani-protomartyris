% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

SopranoIncipit = \markup {
	"Soprano" \hspace #-20 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef soprano s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

KyrieSopranoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \autoBeamOff \tempoKyrie
		\mvTr e'8.\fE^\tutti e16 e4 r2
		R1
		e8. e16 e4 c4. c8
		h4 d d8([ c16 h)] c8 e
		d4 g, c4. c8 %5
		c2 c
		c c4 c
		h2 a4 a
		a g2 fis4
		g r r2 %10
		R1*2
		d'2 d4 d
		c2 c
		h h4 h %15
		a2 a4 a
		g2 fis4 r
		g'2 fis4 fis
		fis e2 e4
		e( dis) e r %20
		R1*2
		r2 e~
		e4 d d d
		d2 c4 c %25
		c2 h4 h~
		h h a a
		h2 h4 c
		c h d2
		d4 c8[ e] f2 %30
		e4 e d2
		d4 c c2~
		c4 h c r
		R1*3 %36
		r4 g'2 f4
		f f f( e)
		e e e( d)
		d d d2 %40
		d4 d d c~
		c h c c
		c( h) c r\fermata \bar "|." %43 finis
	}
}

KyrieSopranoLyrics = \lyricmode {
	Ky -- ri -- e,

	Ky -- ri -- e, Ky -- ri --
	e e -- lei -- son, e --
	lei -- son, Ky -- ri -- %5
	e e --
	lei -- son, e --
	lei -- son, e --
	lei -- _ _
	son. %10

	Chri -- ste e -- %13
	lei -- son,
	Chri -- ste e -- %15
	lei -- son, e --
	lei -- son,
	Chri -- ste e --
	lei -- son, e --
	lei -- son. %20

	Ky -- %23
	ri -- e e --
	lei -- son, e -- %25
	lei -- son, Ky --
	ri -- e e --
	lei -- son, e --
	lei -- son. e --
	lei -- _ _ %30
	son, e -- lei --
	son, e -- lei --
	_ son.

	Ky -- ri -- %37
	e e -- lei --
	son, e -- lei --
	son, e -- lei -- %40
	son, e -- lei -- _
	_ son, e --
	lei -- son. %43 finis
}

% SopranoNotes = {
% 	\relative c' {
% 		\clef treble
%
% 	}
% }
%
% SopranoLyrics = \lyricmode {
%
% }
