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

GloriaTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key c \major \time 3/8 \autoBeamOff \tempoGloria
		\mvTr c8.\fE^\tuttiE c16 c8
		c8. c16 c8
		c4 c8
		c4 c8
		c h r %5
		h4 h8
		h4 h8
		c4 c8
		h8. h16 h8
		d4 d8 %10
		c8. c16 c8
		c c([ h)]
		c4 r8
		R4.*11 %24
		r8 \mvTr e\fE^\tutti d! %25
		cis4 cis8
		d4 d8
		d4 d8
		e e e
		d4 \once \tieDashed c8~ %30
		c h8. h16
		c4 r8
		R4.*20 %52
		\mvTr c8.\pE^\solo h16 c8
		d4 d,8
		r h' a16([ h)] %55
		c4 c,8
		e'4.~
		e8[ fis] e
		dis4 dis8
		e([ d16 c)] h([ a)] %60
		g([ fis32 e)] fis8. fis16
		e4 r8
		R4.*12 %74
		\mvTr h'8.\fE^\tutti h16 h8 %75
		c c r
		c4 c8
		c h r
		h8. h16 h8
		h4 h8 %80
		a8. a16 a8
		a d c~
		c c([ h)]
		c4 r8
		R4.*7 \noBreak %91
		R4.\fermataMarkup \bar "||"
		\key c \dorian \time 4/4 \tempoQuiTollis R1*3 %95
		r2 \mvTr g\pE^\solo
		g8 g16 g g8 g g4 g
		r2 g4. g8
		g4 g f f
		es! c' b2 %100
		b4 r r2
		R1
		r2 g
		as8 as16 as f8 b b4 b
		r2 b8. b16 b4 %105
		b8 b g c c4 c
		b8. b16 b8 b g!4 as
		as( g) f r
		R1*2 %110
		c'2 b4 b8 b
		as8. as16 as8 as g4 g8 g
		g4 g r2
		r g4 g
		g g as4. as8 %115
		g4 g g2
		g4 r r2
		R1*3 \noBreak %120
		R1\fermataMarkup \bar "||"
		\key c \major \time 3/8 \tempoQuoniam
			\mvTr c8.\fE^\tuttiE c16 c8 \noBreak
		c8 c h
		c c r
		c c h %125
		c16 c c8 r
		c4.
		a8 a d
		d8. c16 h8
		g4. %130
		h
		d
		d8 d4
		d r8
		R4.*3 %137
		h8 h h
		h8. h16 h8
		h4. %140
		a8 a16 a a a
		h8 a4
		a8 gis e
		e r a
		g! r g %145
		g r c
		c a16 a d d
		h4 c8~
		c c8([ h)]
		a4 r8 %150
		R4.*3
		c4.
		a8 a16 a a a %155
		h8 h h
		c c16 c c c
		a8 d4
		d8 d d
		g, r g %160
		g r g
		g r c
		c c16 c c c
		g4 g8~
		g g4 %165
		g r8
		R4.*3
		r8 r a %170
		h h16 h d d
		c c c8([ h)]
		c r h
		c r r
		c16 c h4 %175
		c8 r r\fermata \bar "|." %176 finis
	}
}

GloriaTenoreLyrics = \lyricmode {
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

	Ad -- o -- %25
	ra -- mus
	te, glo --
	ri -- fi --
	ca -- mus, glo --
	ri -- fi -- %30
	ca -- mus
	te.

	Do -- mi -- ne %53
	De -- us,
	Rex coe -- %55
	le -- stis,
	De --
	us
	Pa -- ter,
	Pa -- ter %60
	o -- mni -- po --
	tens.

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
	Pa -- tris,
	a -- men, a --
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
	Pa -- tris,
	a -- men, a --
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
