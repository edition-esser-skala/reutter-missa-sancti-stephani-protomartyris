% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

TenoreIncipit = \markup {
	"Tenore" \hspace #-19.5 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef tenor s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

KyrieTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key c \major \time 4/4 \autoBeamOff \tempoKyrie
		\mvTr c8.\fE^\tuttiE c16 c4 r2
		R1
		c8. c16 c4 r2
		r c4. c8
		h4 d g, g %5
		g4. g8 a4 a
		a2 a4 a
		a8([ g16 fis] g4) fis4 fis
		h2 a
		g4 r r2 %10
		R1*2
		r2 e'
		e4 e d2
		d c %15
		c4 c h2~
		h h4 h
		h2 c4 h
		h h c2
		h h4 r %20
		R1*3
		f'!2. f4
		e e e2 %25
		d4 d d2
		c4 c c2
		d d4( e)
		e d r h8([ d)]
		e2. d4~ %30
		d c c h
		e2 d4 d
		d2 c4 r
		R1*4 %37
		d2 g,
		c4 c f,2
		f4 d'8([ c)] h2 %40
		h4 h g g8 g
		g2 g4 g
		g2 g4 r\fermata \bar "|." %43 finis
	}
}

KyrieTenoreLyrics = \lyricmode {
	Ky -- ri -- e,

	Ky -- ri -- e,
	Ky -- ri -- e
	e -- lei -- son, %5
	Ky -- ri -- e e --
	lei -- son, e --
	lei -- son, e --
	lei -- _
	son. %10

	Chri -- %13
	ste e -- lei --
	son, Chri -- %15
	ste e -- lei --
	son, e --
	lei -- son, e --
	lei -- son, e --
	lei -- son. %20

	Ky -- ri -- %24
	e e -- lei -- %25
	son, e -- lei --
	son, e -- lei --
	son, e --
	lei -- son, e --
	lei -- son, __ %30
	e -- lei -- _
	_ son, e --
	lei -- son.

	Ky -- ri -- %38
	e e -- lei --
	son, e -- lei -- %40
	son, e -- lei -- son, e --
	lei -- son, e --
	lei -- son. %43 finis
}

% TenoreNotes = {
% 	\relative c' {
% 		\clef "treble_8"
%
% 	}
% }
%
% TenoreLyrics = \lyricmode {
%
% }
