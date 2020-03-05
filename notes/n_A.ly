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

GloriaAltoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 3/8 \autoBeamOff \tempoGloria
		\mvTr g'8.\fE^\tuttiE g16 g8
		a8. a16 a8
		g4 g8
		g4 g8
		g g r %5
		g4 g8
		g4 g8
		g4 g8
		g8. g16 g8
		g4 g8 %10
		g8. g16 g8
		g g4
		g r8
		R4.*12 %25
		r8 \mvTr a\fE^\tuttiE g!
		fis4 fis8
		g4.
		g
		g4 g8~ %30
		g8 g8. g16
		g4 r8
		R4.*31 %63
		\mvTr g8.\pE^\solo fis16 g8
		a4 a,8 %65
		fis'4 e16([ fis)]
		g8. g,16 g8
		h'4.~
		h~
		h8[ c] h %70
		a8([ g16 fis)] g8~
		g16[ a] g8([ fis)]
		g4 r8
		R4.
		\mvTr g8.\fE^\tuttiE g16 g8 %75
		g g r
		g4 g8
		g g r
		g8. g16 g8
		gis4 gis8 %80
		e8. e16 e8
		f g! g~
		g g4
		g r8
		R4.*7 \noBreak %91
		R4.\fermataMarkup \bar "||"
		\key c \dorian \time 4/4 \tempoQuiTollis R1*3 %95
		r2 \mvTr es\pE^\solo
		f8 d16 d d8 d \appoggiatura d c4 c
		r2 es4. es8
		d4 c c d
		es4. es8 es4( d) %100
		es r r2
		R1
		r2 g
		f8 f16 f f8 f \appoggiatura f es4 es
		r2 g8. g16 g4 %105
		g8 g g g g8([ f16 e)] f4
		des8 des des des c4 d
		c2 c4 r
		R1*2 %110
		f2 f4 es!8 es
		es8. es16 d8 f f4 es8 es
		es4 d r2
		r f4. f8
		f8([ es16 d)] es4 es4. es8 %115
		d4 c c( h)
		c r r2
		R1*3 \noBreak %120
		R1\fermataMarkup \bar "||"
		\key c \major \time 3/8 \tempoQuoniam
			\mvTr g'8.\fE^\tuttiE g16 g8 \noBreak
		g g g
		g16([ f)] e8 r
		g g g %125
		g16 f e8 r
		g4.
		a8 a fis
		g8. g16 g8
		g4. %130
		g
		a
		g8 fis4
		g r8
		R4.*3 %137
		g8 g g
		e8. e16 e8
		e4. %140
		e8 e16 e e e
		e4 e8~
		e e4
		e8 r e
		g r g %145
		g r g
		f f16 f f f
		e4 e8~
		e e4
		e r8 %150
		R4.*3
		a4.
		a8 a16 a a a %155
		g8 g g
		g g16 g g g
		a8^\critnote a a
		g r g
		g r g %160
		g r g
		g r g
		a a16 a a a
		d,4 e8~
		e e([ d)] %165
		e4 r8
		R4.*3
		r8 r a %170
		g g16 g g g
		g g g4
		g8 r g
		g r r
		g16 g g4 %175
		g8 r r\fermata \bar "|." %176 finis
	}
}

GloriaAltoLyrics = \lyricmode {
	Glo -- ri -- a,
	glo -- ri -- a
	in ex --
	cel -- sis
	De -- o, %5
	et in
	ter -- ra
	pax ho --
	mi -- ni -- bus
	bo -- nae, %10
	bo -- nae vo --
	lun -- ta --
	tis.

	Ad -- o -- %26
	ra -- mus
	te,
	glo --
	ri -- fi -- %30
	ca -- mus
	te.

	Do -- mi -- ne %64
	Fi -- li %65
	u -- ni --
	ge -- ni -- te,
	Je --

	su, %70
	Je -- su __
	Chri --
	ste.

	Do -- mi -- ne %75
	De -- us,
	A -- gnus
	De -- i,
	Fi -- li -- us
	Pa -- tris, %80
	Fi -- li -- us,
	Fi -- li -- us __
	Pa --
	tris.

	Qui %96
	tol -- lis pec -- ca -- ta mun -- di:
	Mi -- se --
	re -- re, mi -- se --
	re -- re no -- %100
	bis.

	Qui
	tol -- lis pec -- ca -- ta mun -- di:
	Su -- sci -- pe %105
	de -- pre -- ca -- ti -- o -- nem,
	de -- pre -- ca -- ti -- o -- nem
	no -- stram.

	Qui se -- des ad %111
	dex -- te -- ram, ad dex -- te -- ram
	Pa -- tris:
	Mi -- se --
	re -- re, mi -- se -- %115
	re -- re no --
	bis.

	Quo -- ni -- am %122
	tu so -- lus
	San -- ctus,
	tu so -- lus %125
	Do -- mi -- nus,
	tu
	so -- lus Al --
	tis -- si -- mus,
	Je -- %130
	su,
	Je --
	su Chri --
	ste.

	Cum San -- cto %138
	Spi -- ri -- tu
	in %140
	glo -- ri -- a De -- i
	Pa -- tris, __
	a --
	men, a --
	men, a -- %145
	men, in
	glo -- ri -- a De -- i
	Pa -- tris, __
	a --
	men, %150

	in %154
	glo -- ri -- a De -- i %155
	Pa -- tris, in
	glo -- ri -- a De -- i
	Pa -- tris, a --
	men, a --
	men, a -- %160
	men, a --
	men, in
	glo -- ri -- a De -- i
	Pa -- tris, __
	a -- %165
	men,

	in %170
	glo -- ri -- a De -- i
	Pa -- tris, a --
	men, a --
	men,
	a -- men, a -- %175
	men. %176 finis
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
