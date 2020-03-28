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

CredoAltoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \autoBeamOff \tempoCredo
		\mvTr e8\fE^\tuttiE g16 f e8 e d d r4
		g8 g g f16 g a8. a16 a4
		gis8 gis gis gis e e16 e e8 e
		e e r4 d8 d d d
		d4 d r g8 g16 g %5
		f8 f r4 r f8 f
		e4 e8 e e e e4
		e e8. e16 a8 a a4
		a r d, d
		d8 d16 d d8. d16 c4 g' %10
		f a8 a d,8. d16 d4
		r a' g g8 g
		g g r h, e[ d h c]
		h16[ a] h8 r g g' f4 e8~
		e d4 d8 c4 e8 e %15
		d4 e8 e e4( d) \noBreak
		c r r2\fermata \bar "||"
		\tempoEtIncarnatus r8 a' a a fis8. fis16 fis4 \noBreak
		r2 r8 f f f16 f
		e4 e r2 %20
		e8 e e e gis8. gis16 gis4
		r2 d
		dis4 dis fis4. fis8
		e4. e8 e4 r
		R1 %25
		r4 f8 f es4 es
		es8. es16 es8 es d4 d
		r g g8. g16 g8 g
		f4 f d! d
		f8 f f d d4 c8 c %30
		c4( h!8.) h16 c4 r
		R1 \noBreak
		R1\fermataMarkup \bar "||"
		\tempoEtResurrexit r2 r4 r8 d \noBreak
		e4 e8 d e16([ d)] e8 r4 %35
		e e8 e f4 c8 c
		c4 c r2
		f4 g g8 g e4
		d r8 g\p g4. fis8
		g4 g8\f g g g16 g g8 g %40
		g g g4 g r8 g
		g g g4 g r
		r2 e8 e e e
		e4 e r2
		g4 g g g8 g %45
		a8. a16 a4 r a
		gis8. gis16 gis8 gis a a a a
		f8. f16 f4 e8 e e4
		e r r8 a a a
		g!8. g16 g8 e dis8. dis16 dis4 %50
		r2 e8 e e e
		fis fis dis dis e4 e
		r a4. a8 a a
		g g g g e2
		fis4 dis e e8 e %55
		d d d d16 d d4 g8 e
		e e e e16 e e4 e
		r8 e( h'16[ a]) h8 r d,( a'16[ g)] a8
		r c,( g'16[ f)] g8 f g g4
		g2 r8 f( c'16[ h)] c8 %60
		r8 e,( h'16[ a)] h8 r d,( a'16[ g)] a8
		r c,( g'16[ f)] g8 f e e([ d])
		e4 g g g
		g r r2\fermata \bar "|." %64 finis
	}
}

CredoAltoLyrics = \lyricmode {
	Pa -- trem o -- mni -- po -- ten -- tem,
	vi -- si -- bi -- li -- um o -- mni -- um,
	et [in u -- num Do -- mi -- num,] Je -- sum
	Chri -- stum, et ex Pa -- tre
	na -- tum, De -- um de %5
	De -- o, De -- um
	ve -- rum de De -- o ve --
	ro. Ge -- ni -- tum non fa --
	ctum, per quem
	o -- mni -- a fa -- cta sunt, qui %10
	pro -- pter nos ho -- mi -- nes
	de -- scen -- dit de coe --
	lis, de -- scen --
	_ dit, de -- scen -- _ _
	dit, de -- scen -- dit de %15
	coe -- lis, de coe --
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
	tu -- ri sae -- cu -- li, a -- men,
	a -- men, a -- men,
	a -- men, a -- men, a --
	men, a -- men, %60
	a -- men, a -- men,
	a -- men, a -- men, a --
	men, a -- men, a --
	men. %64 finis
}

SanctusAltoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \autoBeamOff \tempoSanctus
		R1*2
		\mvTr g'4.\fE^\tuttiE c8 f,4. g16 f
		e8 e fis8. fis16 g4 r
		e8. e16 d4 d8 d d8. d16 %5
		c4 r a'4. a8
		g8 g16 g g([ f)] e8 e4( d8.) d16
		c4 r r2
		R1*2 %10
		r8 g' a g16 f g8 g r4
		r8 d e d16 c d8 d h' h16 h
		a8 gis r4 r8 e e4
		e r r8 g8. g16 f8~
		f e8. e16 d4 c8. c16 h8 %15
		d c16 c c8([ h)] a4 r8 a'
		a8. a16 a8 a a a r a
		g8. g16 g8 g g g r e
		d d r g g g r g
		g8. g16 g8 g g g g g %20
		g2 g4 g8 g
		f2 e\fermata \bar "|." %22 finis
	}
}

SanctusAltoLyrics = \lyricmode {
	San -- ctus Do -- mi -- nus %3
	De -- us Sa -- ba -- oth,
	Do -- mi -- nus De -- us Sa -- ba -- %5
	oth, san -- ctus
	Do -- mi -- nus De -- us Sa -- ba --
	oth.

	Sunt coe -- li et ter -- ra, %11
	sunt coe -- li et ter -- ra glo -- ri -- a
	tu -- a, et ter --
	ra glo -- ri -- a, __
	glo -- ri -- a, glo -- ri -- a, %15
	glo -- ri -- a tu -- a. O --
	san -- na in ex -- cel -- sis, o --
	san -- na in ex -- cel -- sis, o --
	san -- na, o -- san -- na, o --
	san -- na in ex -- cel -- sis, in ex -- %20
	cel -- sis, in ex --
	cel -- sis. %22 finis
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
