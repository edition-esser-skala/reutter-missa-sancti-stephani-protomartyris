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

CredoTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key c \major \time 4/4 \autoBeamOff \tempoCredo
		r4 r8 \mvTr g\fE^\tuttiE g g d' c16 h
		c8 c r4 c8 c c c
		h8. h16 h4 r h8 h16 h
		c8 c c8. h16 a8. a16 a4
		g8 g h h16 h c8. c,16 c4 %5
		r a'8 a16 a h8. h16 h4
		r h c8 c c([ h)]
		a4 r r d8 d
		d8. d16 d8 d h h g g
		g g16 g g8. g16 g4 r %10
		r a h8 h e e16 e
		c8.([ h16)] a8 e' d4 d8 c
		c h r4 r r8 g
		g' f4 e d c8~
		c h4 a16[ h] c4 r8 a %15
		d4 g,8 g g2 \noBreak
		g4 r r2\fermata \bar "||"
		\tempoEtIncarnatus r8 e' e e dis8. dis16 dis4 \noBreak
		r2 r8 d d d16 d
		cis4 cis r2 %20
		cis8 cis cis cis d8. d16 d4
		r2 h
		c4 c c4. c8
		c4( h8.) h16 a4 r
		R1 %25
		r4 c8 c c4 c
		c8 c c c b4 b
		r d des8. des16 des8 des
		c4 c h! h
		d8 d d g, g g g g %30
		g4. g8 g4 r
		R1 \noBreak
		R1\fermataMarkup \bar "||"
		\tempoEtResurrexit r2 r4 r8 g \noBreak
		a4 c8 h c16([ h)] c8 r4 %35
		h h8 h c4 a8 a
		a4 a r2
		a4 d c8 d c4
		h r8 h\p c4. c8
		d4 d8\f d d d16 d d8 d %40
		g, g g4 d' r8 d
		c c h4 c r
		r2 c8 c c c
		cis4 cis r2
		d4 d c c8 c %45
		c8. c16 c4 r d
		h!8. h16 h8 h a a a a
		a8. a16 a4 gis8 a a([ gis)]
		a4 r r8 d d d
		d8. d16 d8 h a8. a16 a4 %50
		r2 a8 a a a
		a a a a h4 h
		r e8 e d4. d8
		d d d d cis2
		h4 h h c8 c %55
		c c c c16 c h8.([ c16)] d8 d
		d d d d16 d c4 c8 c(
		h) h r h( a) a r a(
		g) g r c( d8.[ e16] d8) c
		c4 h8 d( c) c r c( %60
		h) h r h( a) a r a(
		g) g r g( d') g, g4
		g h c h
		c r r2\fermata \bar "|." %64 finis
	}
}

CredoTenoreLyrics = \lyricmode {
	Fa -- cto -- rem coe -- li et
	ter -- rae, et in -- vi -- si --
	bi -- li -- um, Fi -- li -- um
	De -- i u -- ni -- ge -- ni -- tum,
	an -- te o -- mni -- a sae -- cu -- la, %5
	Lu -- men de Lu -- mi -- ne,
	de De -- o ve --
	ro. Con -- sub --
	stan -- ti -- a -- lem Pa -- tri, per quem
	o -- mni -- a fa -- cta sunt, %10
	et pro -- pter no -- stram sa --
	lu -- tem de -- scen -- dit de
	coe -- lis, de --
	scen -- _ _ _ _
	_ _ dit, de -- %15
	scen -- dit de coe --
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
	pas -- sus et se -- pul -- tus est, se -- %30
	pul -- tus est.

	Se -- %34
	cun -- dum Scri -- ptu -- ras, %35
	se -- det ad dex -- te -- ram
	Pa -- tris,
	iu -- di -- ca -- re vi --
	vos et mor -- tu --
	os, cu -- ius re -- gni non e -- rit %40
	fi -- nis, non, non, non
	e -- rit fi -- nis.
	Et vi -- vi -- fi --
	can -- tem,
	qui cum Pa -- tre et %45
	Fi -- li -- o, et
	con -- glo -- ri -- fi -- ca -- tur, qui lo --
	cu -- tus est per Pro -- phe --
	tas. Et a -- po --
	sto -- li -- cam Ec -- cle -- si -- am, %50
	in re -- mis -- si --
	o -- nem pec -- ca -- to -- rum,
	re -- sur -- re -- cti --
	o -- nem mor -- tu -- o --
	rum, et vi -- tam ven -- %55
	tu -- ri sae -- cu -- li, a -- men, ven --
	tu -- ri sae -- cu -- li, a -- men, a --
	men, a -- men, a --
	men, a -- men,
	a -- men, a -- men, a -- %60
	men, a -- men, a --
	men, a -- men, a --
	men, a -- men, a --
	men. %64 finis
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
