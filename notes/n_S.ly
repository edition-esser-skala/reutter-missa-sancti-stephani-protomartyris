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

GloriaSopranoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 3/8 \autoBeamOff \tempoGloria
		\mvTr e'8.\fE^\tuttiE e16 e8
		e8. e16 e8
		e4 e8
		e4 e8
		e d r %5
		d4 d8
		d4 d8
		e4 e8
		d8. d16 d8
		f4 f8 %10
		e8. e16 e8
		e d4
		c r8
		R4.*5 %18
		r8 \mvTr e4\pE^\solo
		e8([ f)] e %20
		d d4~
		d8[ e] d
		\once \tieDashed c4.~
		c8 d c
		h4 r8 %25
		R4.
		\mvTr d8\fE^\tutti d c!
		h4 h8
		c4 c8
		d4 e8~ %30
		e d8. d16
		c4 r8
		R4.*42 %74
		\mvTr d8.\fE^\tuttiE d16 g8 %75
		e^\critnote e r
		e4 e8
		e d r
		d8. d16 d8
		d4 d8 %80
		c8. c16 c8
		f8. f16 e8~
		e e8([ d)]
		c4 r8
		R4.*7 \noBreak %91
		R4.\fermataMarkup \bar "||"
		\key c \dorian \time 4/4 \tempoQuiTollis R1*3 %95
		r2 \mvTr c\pE^\solo
		d8 f,16 f f8 f \appoggiatura f8 es4 es
		r2 c'4. c8
		h4 b as4. as8
		g4. f8 f2 %100
		es4 r r2
		R1
		r2 b'2
		c8 c16 c b8 as \appoggiatura as g4 g
		r2 b8. b16 es4 %105
		des8 des c b b([ as16 g)] as4
		ges8 ges ges^\critnote f e4 f
		f( e) f r
		R1*2 %110
		as2 as4 g8 g
		g8. g16 f8 d' d4 c8 c
		c4 h r2
		r d4. d8
		d8([ c16 h)] c4 fis,4. fis8 %115
		g([ f)] es4 es( d)\trill
		c r r2
		R1*3 \noBreak %120
		R1\fermataMarkup \bar "||"
		\key c \major \time 3/8 \tempoQuoniam
			\mvTr e'8.\fE^\tuttiE e16 d8 \noBreak
		e e d
		e16([ d)] c8 r
		e e d %125
		e16 d c8 r
		e4.
		d8 d c
		h8. c16 d8
		e4. %130
		d
		c
		h8 a4\trill
		g r8
		R4.*3 %137
		d'8 d d
		d8. d16 d8
		d4. %140
		c8 c16 c c c
		d8 c4
		c8 h h
		c r c
		d r d %145
		e r e
		e d16 c h a
		gis4 a8~
		a a([ gis)]
		a4 r8 %150
		R4.*3
		e'4.
		f8 f16 f f f %155
		d8 d d
		e e16 e e e
		d8 c4
		h8 h h
		c r c %160
		d r d
		e r e
		e e16 e d c
		h4 c8~
		c c([ h)] %165
		c4 r8
		R4.*3
		r8 r d %170
		d d16 d d d
		e e e8([ d)]
		e r d
		e r r
		e16 e d4\trill %175
		c8 r r\fermata \bar "|." %176 finis
	}
}

GloriaSopranoLyrics = \lyricmode {
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

	Lau -- %19
	da -- mus %20
	te, be --
	ne --
	di --
	ci -- mus
	te, %25

	glo -- ri --
	fi -- ca -- mus
	te, glo --
	ri -- fi -- %30
	ca -- mus
	te.

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
