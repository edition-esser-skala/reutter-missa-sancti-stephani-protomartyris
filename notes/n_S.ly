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

CredoSopranoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \autoBeamOff \tempoCredo
		\mvTr c'8\fE^\tuttiE e16 d c8 c h h r4
		e8 e e d16 e f8. f16 f4
		d8 d d c16([ d)] e8 e16 e e8 d
		c c r4 d8 d d c
		h4 h r c8 c16 c %5
		a8 a r4 r h8 h
		gis4 gis8 gis a a a([ gis)]
		a4 c8. c16 c8 c c4
		c r h h
		h8 h16 h h8. h16 c4 c %10
		a d8 d h8. h16 h4
		r c d8.[( e16)] f8 e
		e d r g, g' f4 e8~
		e d4 c h a8~
		a g4 f8 e4 c' %15
		h c8 c c4( h) \noBreak
		c r r2\fermata \bar "||"
		\tempoEtIncarnatus r8 c c c c8. c16 c4 \noBreak
		r2 r8 h h h16 h
		b4 b r2 %20
		ais8 ais ais ais h8. h16 h4
		r2 gis
		a4 a a4. a8
		a4( gis8.) gis16 a4 r
		R1 %25
		r4 a8 a a4 a
		a8. a16 a8 a g4 g
		r b b8. b16 b8 b
		as4 as as as
		as8 as g f f4 es8 es %30
		es4( d8.) d16 c4 r
		R1 \noBreak
		R1\fermataMarkup \bar "||"
		\tempoEtResurrexit r8 c' e c g' g g g,16 g \noBreak
		c([ h)] c8 r4 a8 a c h16 a %35
		e'8 e e g,? a16([ g)] a8 r4
		r8 f a g16([ f)] c'8 c c d16([ e)]
		f8 f f8. f16 e4 r
		r8 d\p es4. d8 c8. c16
		h4 h8\f h h h16 h h8 h %40
		c c d4 f r8 f
		e e d4 c e8 e
		e h16 c d8 d c8. c16 c4
		r a8 a d d d d
		b4 b8 b c16([ b)] c8 r4 %45
		c8 c c c f4 f
		r2 e4 e
		d8. d16 d4 d8 c h4
		a8 c c c c4 c8 c
		h8. h16 h4 r a %50
		g8. a16 h4 e e8 e
		dis4 dis r h8 h
		c4 c r2
		h4 h ais2
		h4 fis g g8 g %55
		a a a a16 a h4 h8 h
		h h h h16 h c4 c8 f~
		f e r e4 d8 r d~
		d c r c( h[ c f]) e
		e4^\critnote d8 g4 f8 r f~ %60
		f e r e4 d8 r d~
		d c r c( h) c c([ h)]
		c4 d e d
		c r r2\fermata \bar "|." %64 finis
	}
}

CredoSopranoLyrics = \lyricmode {
	Pa -- trem o -- mni -- po -- ten -- tem,
	vi -- si -- bi -- li -- um o -- mni -- um,
	et in u -- num Do -- mi -- num, Je -- sum
	Chri -- stum, et ex Pa -- tre
	na -- tum, De -- um de %5
	De -- o, De -- um
	ve -- rum de De -- o ve --
	ro. Ge -- ni -- tum non fa --
	ctum, per quem
	o -- mni -- a fa -- cta sunt, qui %10
	pro -- pter nos ho -- mi -- nes
	de -- scen -- dit de coe --
	lis, de -- scen -- _ _
	_ _ _ _
	_ _ dit %15
	de coe -- lis, de coe --
	lis.
	Et in -- car -- na -- tus est
	de Spi -- ri -- tu
	San -- cto %20
	ex Ma -- ri -- a Vir -- gi -- ne,
	et
	ho -- mo fa -- ctus,
	fa -- ctus est.
	%25
	Cru -- ci -- fi -- xus
	e -- ti -- am pro no -- bis
	sub Pon -- ti -- o Pi --
	la -- to, pas -- sus,
	pas -- sus et se -- pul -- tus, se -- %30
	pul -- tus est.

	Et re -- sur -- re -- xit ter -- ti -- a %34
	di -- e, et a -- scen -- dit in %35
	coe -- lum, se -- det, se -- det,
	et i -- te -- rum ven -- tu -- rus
	est cum glo -- ri -- a,
	et mor -- _ _ tu --
	os, cu -- ius re -- gni non e -- rit %40
	fi -- nis, non, non, non
	e -- rit fi -- nis. Et in
	Spi -- ri -- tum San -- ctum, Do -- mi -- num,
	qui ex Pa -- tre Fi -- li --
	o -- que pro -- ce -- dit, %45
	si -- mul ad -- o -- ra -- tur,
	qui lo --
	cu -- tus est per Pro -- phe --
	tas. Et u -- nam san -- ctam ca --
	tho -- li -- cam, con -- %50
	fi -- te -- or u -- num ba --
	pti -- sma, et ex --
	pe -- cto
	mor -- tu -- o --
	rum, et vi -- tam ven -- %55
	tu -- ri sae -- cu -- li, a -- men, ven --
	tu -- ri sae -- cu -- li, a -- men, a --
	men, a -- men, a --
	men, a -- men, a --
	men, a -- men, %60
	a -- men, a -- men, a --
	men, a -- men, a --
	men, a -- men, a --
	men. %64 finis
}

SanctusSopranoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \autoBeamOff \tempoSanctus
		R1*3
		r2 \mvTr h'4.\fE^\tutti e8
		c4. d16 c h8 h h8. h16 %5
		c4 e4. f16([ e)] d8 d16 c
		h8 h c c c4. h8
		c4 r r2
		R1*2 %10
		r8 e f e16 d e8 d r4
		r8 h c h16 a h8 h r4
		r8 e, gis h e4 e8 e
		e e e e16 e f8. f16 e4
		d8. d16 c4 h_( a %15
		gis8) a16 a a8[( gis)] a4 r8 c
		cis8. cis16 cis8 cis d d r d
		h8. h16 h8 h c c r c
		d d r d e e r e
		f8. f16 f8 f f f e e %20
		e4( d) c c8 c
		a2 g\fermata \bar "|." %22 finis
	}
}

SanctusSopranoLyrics = \lyricmode {
	San -- ctus %4
	Do -- mi -- nus De -- us Sa -- ba -- %5
	oth, san -- ctus Do -- mi -- nus
	De -- us, De -- us Sa -- ba --
	oth.

	Sunt coe -- li et ter -- ra, %11
	sunt coe -- li et ter -- ra,
	ple -- ni sunt coe -- li et
	ter -- ra glo -- ri -- a, glo -- ri -- a,
	glo -- ri -- a, glo -- %15
	ri -- a tu -- a. O --
	san -- na in ex -- cel -- sis, o --
	san -- na in ex -- cel -- sis, o --
	san -- na, o -- san -- na, o --
	san -- na in ex -- cel -- sis, in ex -- %20
	cel -- sis, in ex --
	cel -- sis. %22 finis
}

BenedictusSopranoNotes = {
	\relative c' {
		\clef treble
		\key a \minor \time 4/4 \autoBeamOff \tempoBenedictus
		R1*4
		r2 \mvTr a'4(\pE^\solo \tuplet 3/2 8 { e'16[ d c)] } h([ a)] %5
		gis8.([ fis16)] e8 d' c8.([ h16)] a4
		r2 r8 c c4~
		c8 d16 c h4. c16 h a4~
		a8 h16([ a)] g8 g c16[ h c8]~ c16[ e32( d c h a g])
		a16[ g a8]~ a16[ f'32( e d c h a]) h16[\trill a h8]~ h16[ d32( c h a g f]) %10
		e8 d16 c d8. d16 c4 r
		R1*4 %15
		r2 c'4( \tuplet 3/2 8 { e16[ d c)] } h([ c)]
		h8.([ a16)] g8 d' e8.[( d16)] c4
		r2 r8 g c4~
		c8 b16 a b8 a16 g a[ g a8] d32[( c h? d) c( h a c)]
		h16[\trill a h8] e32([ d c e) d( c h d)] c16[\trill h \once \tieDashed c8]~ c16[ f32( e d c h a]) %20
		gis8. fis16 e4 r8 a d4~
		d8 c16 h c4. h16 a h4~
		h8 a16([ gis)] a8 e' f32([ d c d) e( c h c)] d([ h a h) c( a gis a)]
		gis8 fis16 gis \once \tieDashed a4~ a16[ d c h] h8. a16
		a4 r r2 %25
		R1*5 %30
		r2 \tempoOsanna r4 r8 \mvTr c\fE^\tutti
		cis8. cis16 cis8 cis d d r d
		h8. h16 h8 h c c r c
		d d r d e e r e
		f8. f16 f8 f f f e e %35
		e4( d) c c8 c
		a2 g\fermata \bar "|."
	}
}

BenedictusSopranoLyrics = \lyricmode {
	Be -- ne -- %5
	di -- ctus, qui ve -- nit
	qui ve --
	nit in no -- mi -- ne Do --
	mi -- ni, in no --
	_ _ %10
	_  mi -- ne Do -- mi -- ni.

	Be -- ne -- %16
	di -- ctus, qui ve -- nit
	in no --
	mi -- ne, no -- mi -- ne Do -- _
	_ _ _ %20
	_ mi -- ni, qui ve --
	nit in no -- mi -- ne Do --
	mi -- ni, in no -- _
	_ mi -- ne Do -- _ mi --
	ni. %25

	O -- %31
	san -- na in ex -- cel -- sis, o --
	san -- na in ex -- cel -- sis, o --
	san -- na, o -- san -- na, o --
	san -- na in ex -- cel -- sis, in ex -- %35
	cel -- sis, in ex --
	cel -- sis. %37 finis
}

AgnusDeiSopranoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \autoBeamOff \tempoAgnusDei
		R1*13 %13
		\mvTr g'4.-\fE^\tutti g8 gis4 gis8 gis
		a4 a8 a dis4. dis8 %15
		e4 e8 h h4 h8 h
		h4 a r8 a a a
		a4 gis r2\fermata \bar "||"
		\tempoDona \mvTr e'4 e r2
		R1 %20
		e4 e c4. c8
		h4 d d8([ c16 h] c8) e
		d4 g, c2
		c c
		c c %25
		h a2~
		a4 g g( fis)
		g r r2
		R1*2 %30
		d'2 d
		c c
		h h
		a a
		g fis4 r %35
		g'2 fis~
		fis4 e2 e4
		e( dis) e r
		R1*2 %40
		r2 e~
		e4 e d2~
		d c4 c~
		c2 h
		h4 h a2 %45
		h h4 c
		c h d2~
		d4 c8[( e]) f2
		e d~
		d4 c c c %50
		c( h) c r
		R1*3
		r4 g'2 f4~ %55
		f f2 e4~
		e e2 d4
		d d d2
		d4 d2 c4
		c( h) c c~ %60
		c h c r\fermata \bar "|." %61 FINIS
	}
}

AgnusDeiSopranoLyrics = \lyricmode {
	A -- gnus De -- i, qui %14
	tol -- lis pec -- ca -- ta %15
	mun -- di, pec -- ca -- ta, pec --
	ca -- ta, pec -- ca -- ta
	mun -- di:
	Do -- na,
	%20
	do -- na no -- bis,
	no -- bis pa -- cem,
	pa -- cem, do --
	na no --
	bis pa -- %25
	cem, no --
	bis pa --
	cem.

	Do -- na %31
	no -- bis
	pa -- cem,
	no -- bis
	pa -- cem, %35
	do -- na __
	no -- bis
	pa -- cem.

	Do -- %41
	na no --
	bis pa --
	cem,
	do -- na no -- %45
	bis pa -- cem,
	pa -- cem, do --
	na no --
	bis pa --
	cem, no -- bis %50
	pa -- cem.

	Do -- na __ %55
	no -- bis __
	pa -- cem,
	do -- na no --
	bis pa -- cem,
	pa -- cem, pa -- %60
	_ cem. %61 FINIS
}
