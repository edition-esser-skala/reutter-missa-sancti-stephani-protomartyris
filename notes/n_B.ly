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

GloriaBassoNotes = {
	\relative c {
		\clef bass
		\key c \major \time 3/8 \autoBeamOff \tempoGloria
		\mvTr c'8.\fE^\tuttiE c16 h8
		a8. g16 f8
		e([ g)] f
		e([ d)] c
		g'^\critnote g, r %5
		g4 g8
		g4 g8
		c4 c8
		g'8. g,16 g8
		g'4 g8 %10
		c,8. c16 e8
		c g4
		c4 r8
		R4.*14 %27
		\mvTr g'8\fE^\tuttiE g f!
		e d c
		h4 c8~ %30
		c g8. g16
		c4 r8
		R4.
		\mvTr g'~\pE^\solo
		g~ %35
		\once \tieDashed g~
		g8. a16 h8
		c8. h16 c8
		a g r
		f8. e16 f8 %40
		e16([ d)] c8 r
		r c' h
		a4.~
		a8[ h] a
		gis8. gis16 gis8 %45
		r a g
		f16([ d d' c)] h([ a)]
		gis[ e h' gis e d]
		c8.[ gis'16 a8]
		d,16 d e4 %50
		a, r8
		R4.*23 %74
		\mvTr g'8.\fE^\tutti g16 g,8 %75
		c c r
		c4 c8
		g' g, r
		g'8. g16 g8
		e4 e8 %80
		a8. a16 a8
		d,8. h16 c8~
		c g4
		c r8
		R4.*7 \noBreak %90
		R4.\fermataMarkup \bar "||"
		\key c \dorian \time 4/4 \tempoQuiTollis R1*3 %95
		r2 \mvTr c\pE^\solo
		h8 h16 h h8 h c4 c
		r2 c4. c8
		g'4 e f b,!
		es as,? b2 %100
		es,4 r r2
		R1
		r2 es'
		d8 d16 d d8 d es4 es,
		r2 es'8. es16 es4 %105
		e8 e e e f4 f,
		b8 b b b b?4 h
		c2 f,4 r
		R1*2 %110
		f'2 d4 es!8 es
		c8. c16 d8 d h4 c8 c
		g4 g r2
		r g4 h
		c c c4. c8 %115
		h4 c g2
		c4 r r2
		R1*3 \noBreak %120
		R1\fermataMarkup \bar "||"
		\key c \major \time 3/8 \tempoQuoniam
			\mvTr c8.\fE^\tuttiE c16 g'8 \noBreak
		e c g'
		c c, r
		c e g %125
		c16 c, c8 r
		c4.
		f8 fis d
		g8. a16 h8
		c4. %130
		g
		d
		g8 d4
		g, r8
		R4.*3 %137
		g'8 h a
		gis8. gis16 fis8
		e4. %140
		a8 a16 a a a
		gis8 a4
		e8 e gis,
		a r a
		h r h %145
		c r c
		d d16 d d d
		e8([ d)] c(
		a) e'4
		a, r8 %150
		R4.*3
		a4.^\critnote
		d8 d16 d d d %155
		g8 g g
		c, c16 c c c
		f8 fis4
		g8 g f
		e r c %160
		h r h
		c r c
		f f16 f f f
		g8([ f)] e(
		c) g4 %165
		c r8
		R4.*3
		r8 r f %170
		g g16 g h, h
		c c g'4
		c,8 r g
		c r r
		c'16 c g4 %175
		c,8 r r\fermata \bar "|." %176 finis
	}
}

GloriaBassoLyrics = \lyricmode {
	Glo -- ri -- a,
	glo -- ri -- a
	in __ ex --
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

	Glo -- ri -- fi -- %28
	ca -- mus, glo --
	ri -- fi -- %30
	ca -- mus
	te.

	Gra -- %34

	ti -- as %37
	a -- gi -- mus
	ti -- bi,
	a -- gi -- mus %40
	ti -- bi
	pro -- pter
	ma --
	gnam
	glo -- ri -- am, %45
	pro -- pter
	ma -- gnam
	glo --
	_
	ri -- am tu -- %50
	am.

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
