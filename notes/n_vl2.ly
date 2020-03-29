% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieViolinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoKyrie
		e'4\f r c,8\p d e f
		g g, r h c e f g
		c,4\f r g''16 f e d c e d c
		h c h a g f e f e e c c e e c c
		g' g g, g h' h g g e e f f e e d d %5
		c c d d c c h h a' a h h a a g g
		fis fis g g fis fis e e d d fis fis e e d d
		g g g, g h h g g d' d fis fis e e d d
		g g g, g h h g g d' d c c d8 d
		g\p a h c d d, r fis %10
		g, a h c d e fis g
		a g c, d g h, c d
		d''16\f c h a g d e f! e e gis, gis e e gis gis
		a a h h c c a a fis fis a a d, d fis fis
		g! g a a h h g g e e g g c, c e e %15
		fis fis g g a a fis fis dis dis fis fis h, h dis dis
		e e fis fis g g a a h h h, h dis dis h h
		e e e e g g e e a a fis fis h h h, h
		e e e e g g e e a a a a fis fis a a
		h h a a h h h, h e8\p fis g a %20
		h h, r dis e fis g a
		h, cis dis e fis e-\critnote a, h
		e g, a h h''16\f a g fis e h c! d!
		c c a a a, a a' a h h c c d d h h
		g g h h e, e g g a a h h c c a a %25
		f f a a d, d f f g g a a h h g g
		e e g g c, c e e f f g g a a f f
		d d c c h h a a g g g' g e e c c
		g' g g, g g' g a a h h d d g, g h h
		c c e e a, a c c d d f f h, h g g %30
		c c c, c e e c c f f d d g g g, g
		c c c' c e, e c c f f a a d, d f f
		g g f f g g g, g c8\p d e4
		f r8 fis g4 r8 gis
		a, h c e f d e h %35
		c e f g c, e f g
		g'16\f f e d c g a b a a g g a a f f
		d' d d, d h! h d d e e f f g g e e
		c' c c, c a a c c d d e e f f e e
		d d c c h h a a g g g' g h h a a %40
		g g d' d h h g g c c c, c e e f f
		g g c c g g g, g c c c' c e, e f f
		g8 c g, h' c,4 r\fermata \bar "|." %43 finis
	}
}

GloriaViolinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 3/8 \tempoGloria
		c16\fE c c' c h h
		a a g g f f
		e e g g f f
		e e d d c c
		g g g' g a a %5
		h h d d c c
		h h a a g g
		c c e, e c c
		g' g h h a a
		g g g, g h h %10
		c c c' c e, e
		c c g'8 g,
		c \tuplet 3/2 8 { e'16[ d c] d c h }
		c8 e,16 e d d
		c8 \tuplet 3/2 8 { c'16[ h a] h a gis } %15
		a8 c,16 c h h
		a8 d' c
		e,16 f g8 g,
		c e16[\p e d d]
		c8 \tuplet 3/2 8 { d'16[ c h] c[ h a] } %20
		h8 d,16 d c c
		h8 \tuplet 3/2 8 { c'16[ h a] h[ a gis] }
		a8 c,16 c h h
		a8 \tuplet 3/2 8 { h'16[ a gis] } a a
		gis8 e16[\f e d! d] %25
		cis8 \tuplet 3/2 8 { a''16[ g! fis] g[ fis e] }
		fis8 \tuplet 3/2 8 { d16[ c! h] c h a }
		h8 g16 g f! f
		e e d d c c
		h h g g c c %30
		e f g8 g,
		c \tuplet 3/2 8 { e'16[ d c] d c h }
		c c, g'8 g,
		c g'16[\p g f f]
		e8 \tuplet 3/2 8 { e'16[ d c] d c h } %35
		h8 d,16 d c c
		h8 \tuplet 3/2 8 { d'16[ c h] } h d,
		c8 e4
		c8 c r
		h d4 %40
		e8 \tuplet 3/2 8 { e'16[ d c] d c h }
		c8 e,16 e d d
		c8 \tuplet 3/2 8 { d'16[ c h] c h a }
		d8 d,16 d c c
		h8 \tuplet 3/2 8 { c'16[ h a] h a gis } %45
		a8 c,16 c h h
		a4 d8
		h4 h8
		c h a
		a a gis %50
		a \tuplet 3/2 8 { c'16[\f h a] h a gis }
		a h, a8 gis
		a c'16[\p c h h]
		a8 \tuplet 3/2 8 { h16[ a g!] a g fis }
		g8 h,16 h a a %55
		g8 \tuplet 3/2 8 { e'16[ d c] d c h }
		c8 e16 e d d
		c8 \tuplet 3/2 8 { a'16[ g fis] g fis e }
		fis8 dis16 dis cis? cis
		h8 h4 %60
		h8 c! h
		h \tuplet 3/2 8 { g''16[\f fis e] fis e dis }
		e fis, e8 dis
		e-\critnote g16[\p g fis fis]
		e8 \tuplet 3/2 8 { cis16[ h a] h a gis } %65
		a8 fis'16 fis e e
		d8 \tuplet 3/2 8 { h16[ a g!] } a a
		g8 h'16 h a a
		g g, g' g fis fis
		e8 \tuplet 3/2 8 { a16[ g fis] g fis e } %70
		fis8 fis d
		e h a
		g \tuplet 3/2 8 { h''16[\f a g] a g f }
		g a,^\critnote g8 fis\trill
		g16 g h h g g %75
		c8 \tuplet 3/2 8 { e16[ d c] d c h }
		c c e, e c c
		g'8 \tuplet 3/2 8 { h'16[ a g] a g fis? }
		g8 \tuplet 3/2 8 { d'16[ c h] h c d }
		gis,8 \tuplet 3/2 8 { h16[ a gis] gis a h } %80
		c,8 \tuplet 3/2 8 { e16[ d c] c d e }
		f,8 \tuplet 3/2 8 { f'16[ e d] e d c }
		e, f g8 g,
		c \tuplet 3/2 8 { e'16[ d c] d c h }
		e8 e,16 e d d %85
		c8 \tuplet 3/2 8 { c'16[ h a] h a gis }
		a8 c,16 c h h
		a8 \tuplet 3/2 8 { f''16[ e d] d c h }
		\tuplet 3/2 8 { h[ a g] g[ f e] } d d
		c8 c h %90
		c16 c' g8 g, \noBreak
		c4 r8\fermata \bar "||"
		\key c \dorian \time 4/4 \tempoQuiTollis R1*28 \noBreak %120
		R1\fermataMarkup \bar "||"
		\key c \major \time 3/8 \tempoQuoniam c16\fE c c' c g g \noBreak
		e e c c g' g
		c8 \tuplet 3/2 8 { e16[ d c] d c h }
		c c e, e g g %125
		c8 \tuplet 3/2 8 { e16[ d c] d c h }
		c c e, e c c
		f f fis fis d d
		g g g, g h' h
		c c e e c c %130
		g g h h g g
		d d fis fis d d
		g g d' d d, d
		g8 \tuplet 3/2 8 { h'16[ a g] a g fis }
		g8 d,16 d c c %135
		h8 \tuplet 3/2 8 { h'16[ a g] a g fis }
		g h, h8 a
		g16 g h' h a a
		gis gis gis gis fis fis
		e e gis gis e e %140
		a a a, a a' a
		gis gis a a a, a
		e'8 \tuplet 3/2 8 { e'16[ d c] d c h }
		c8 \tuplet 3/2 8 { f16[ e d] e d c }
		d8 \tuplet 3/2 8 { g16[ f e] f e d } %145
		e8 \tuplet 3/2 8 { g16[ f e] e d c }
		d d d, d d' d
		e e d d c c
		a a e' e e, e
		a8 \tuplet 3/2 8 { c16[ h a] h a gis } %150
		a8 e16 e d d
		c8 \tuplet 3/2 8 { e16[ d c] d c h }
		c8 c h
		a16 a c' c a a
		d d f f d d %155
		g, g h h g g
		c c e e c c
		f, f fis fis d d
		g8 \tuplet 3/2 8 { d'16[ c h] h a g }
		c8 \tuplet 3/2 8 { g'16[ f e] e d c } %160
		d8 \tuplet 3/2 8 { g16[ f e] f e d }
		e8 \tuplet 3/2 8 { g16[ f e] e d c }
		f f f, f f' f
		g, g f f e e
		c' c g8 g, %165
		c \tuplet 3/2 8 { e'16[ d c] d c h }
		c8 e,16 e d d
		c8 \tuplet 3/2 8 { c'16[ h a] h a gis }
		a8 c,16 c h h
		a8 \tuplet 3/2 8 { f''16[ e d] d c h } %170
		\tuplet 3/2 8 { h a g } g[ g] g f
		e c' g8 g,
		c \tuplet 3/2 8 { e'16[ d c] d c h }
		c8 \tuplet 3/2 8 { e,16[ d c] d c h }
		c c' g8 g, %175
		c4 r8\fermata \bar "|." %176 finis
	}
}

CredoViolinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoCredo
		e4\fE r g8 h16 a g h d g
		e8 e, r4 f8 a16 g f a c f
		d8 d, r4 e'8 gis16 fis e gis h e
		a,8 a, r4 d8 fis16 e d fis a d
		h8 g, r4 c8 e16 d c e g c %5
		a8 a, r4 h8 d16 c h d g h
		gis8 e, r h' c c c h
		a c16 h a c e a d,8 d, r4
		d'8 fis16 e d fis a c h8 g, r4
		h8 d16 c h d g h c,8 c, r4 %10
		a'8 c16 h a c fis a h,8 h, r4
		c'8 e16 d c e a^\critnote c d,8 d, r c''
		c h r h,, e d c d
		h16 a h8 r g g' f4 \once \tieDashed e8~
		e d4 d8 c4 e'8 e %15
		d4 e8 e e4 d \noBreak
		e16 e d c c8. h16 c4 r\fermata \bar "||"
		\tempoEtIncarnatus r2 r8 c' c16( a fis dis) \noBreak
		\slurDashed c( a fis dis) fis( dis c a) \slurSolid gis4 r
		r8 b'' b16( g e cis) b( g e cis) e( cis b g) %20
		fis'4 r r8 h' h16( gis f d)
		h( gis f d) f( d h gis) d''8 d d d
		dis dis dis dis c c c c
		c c h h a c'\p c16( a e c)
		f( d b a) gis( h h, d) \once \slurDashed c( e gis a) a,8 gis %25
		a4 r r8 c''\f c16( a fis es)
		c( a fis es) fis( es c a) b8 \once \slurDashed b'' b16( g d b)
		d( b g d) \once \slurDashed g( d b g) b''( g e! des) g( e des b)
		as8 as' as16( f c as) f'( d h as) h( as f d)
		f8 f f d d d c c %30
		c c h! h c c'' c16(\p g es c)
		as'( f des c) \slurDashed h( d d, f) es( g h c) \slurSolid c,8 h! \noBreak
		c c c h! c4 r\fermata \bar "||"
		\tempoEtResurrexit r2 g'8\fE h16 a g h d g
		c,8 c, r4 a'8 c16 h a c e a %35
		h,8 h, r4 a'8 c16 h a c g' b,
		a8 a, r4 c'8 e16 d c e g c
		f,8 f, r4 e'8^\critnote f e8. e16
		d4 r8 g,\p g4 g8 fis
		g4 g'8\f g g g16 g g8 g %40
		g g g4 f r8 f
		e e d4\trill c8 e16 d c e a c
		e,8 e, r4 a8 c16 h a c e a
		cis,8 cis, r4 d'8 f16 e d f a d
		b8 b, r4 c8 e16 d c e g c %45
		a8 a, r4 d8 f16 e d f a d
		gis,8 gis, r4 a8 c16 h a c e a
		f8 f, r f' e16 d c8 h4
		c8 e16 d c e a^\critnote c a8 a, r4
		h8 d16 c h d g^\critnote h a8 a, r4 %50
		g8 h16 a g h e^\critnote g e8 e, r4
		h'8 dis16 cis h dis fis h e,8 e, r4
		c'8 e16 d c e a c a8 a, r4
		h8 d16 c h d g h cis,8 cis cis cis
		h dis16 cis h dis fis h g8 g, r4 %55
		a8 c16 h a d fis a h,8 h, r4
		h'8 d16 c h e gis h c,8 c, r4
		h'8 d16 c h e g h a8 a, r4
		g8 h16 a g c e g f8 e d c
		c4 h r2 %60
		h8 e16 d e g h h a8 a, r4
		g8 c16 h c e g g f8 e e d
		e4 d^\critnote e8 c h4
		c r r2\fermata \bar "|." %64 finis
	}
}

SanctusViolinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoSanctus
		r4 c'4.\p d16 a h4
		c8 g a e f4 fis
		g4.\fE c8 f,4. g16 f
		e8 e fis8. fis16 g4 r
		e8. e16 d4 d8 d d8. d16 %5
		c4 r a'4. a8
		g8 g g16 f e8 e e d8. d16
		c4 r c'4.\p d16 a
		h4 c8 g a e f fis
		g e f g \tempoPleni c, c\f e g %10
		c g a g16 f g8 g, h d
		g d e d16 c d8 d h' h
		a gis gis h e4 e8 e
		e e e e16 e f8 g, g f^\critnote
		f e e d d c c h %15
		d c c h a4 r8 a'
		a8. a16 a8 a d16( e32 f g a h cis) d16 a f a
		h,8. h16 h8 h c!16( d32 e f g a h) c16 g e g
		g,( a32 h c d e f) g16 d h d e,32( c d e f g a h) c16 g e c'
		d( e32 f g a h c) d16 f, d f g,32( a h c d e f g) e8 e %20
		e e d d c4 g8 g
		f2 e\fermata \bar "|." %22 finis
	}
}

BenedictusViolinoII = {
	\relative c' {
		\clef treble
		\key a \minor \time 4/4 \tempoBenedictus
		R1*30 %30
		r2 \tempoPleni r4 r8 a'\fE
		a8. a16 a8 a d16( e32 f g a h cis) d16 a f a
		h,8. h16 h8 h c!16( d32 e f g a h) c16 g e g
		g,( a32 h c d e f) g16 d h d e,32( c d e f g a h) c16 g e c'
		d( e32 f g a h c) d16 f, d f g,32( a h c d e f g) e8 e %35
		e e d d c4 g8 g
		f2 e\fermata \bar "|." %37 finis
	}
}

AgnusDeiViolinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoAgnusDei
		r16 e8\p e e e16 r g8 g g g16
		r g8 g g g16 r g8 g g g16
		r c8 c c c16 r c8 h h h16
		r h8 h h h16 r a8 a a a16
		r a8 a a a16 r a8 a gis gis16 %5
		r-\critnote c,8\f d e \once \tieDashed e16~ e a8 a gis h16
		a16. c32 h16. a32 a8 gis r16 c,8\p c c c16
		r e8 e e e16 r e8 e e e16
		r a,8 a a a16 r c8 c c c16
		r c8 c h h16 r e8 e e e16 %10
		r e8 e e e16 r dis8-\critnote dis h cis16
		r h8 h h h16 r g8\fE a h \once \tieDashed h16~
		h e8 e dis fis16 e16.-\critnote g32 fis16. e32 e8 dis
		e16 g8 g g g16 r gis8 gis gis gis16
		r a8 a a a16 r dis8 dis dis dis16 %15
		r e8 e e e16 r d8 d d d16
		r d8^\critnote c c c16 r c8 c c c16
		c4 h r2\fermata \bar "||"
		\tempoDona e4 r c,8\pE d e f
		g g, r h c e f g %20
		c,4\fE r g''16 f e d c e d c
		h c h a g f e f e e c c e e c c
		g' g g, g h' h g g e e f f e e d d
		c c d d c c h h a' a h h a a g g
		fis fis g g fis fis e e d d fis fis e e d d %25
		g g g, g h h g g d' d fis fis e e d d
		g g g, g h h g g d' d c c d8 d
		g\pE a h c d d, r fis
		g, a h c d e fis g
		a g c, d g h, c d %30
		d''16\fE c h a g d e f! e e gis, gis e e gis gis
		a a h h c c a a fis fis a a d, d fis fis
		g! g a a h h g g e e g g c, c e e
		fis fis g g a a fis fis dis dis fis fis h, h dis dis
		e e fis fis g g a a h h h, h dis dis h h %35
		e e e e g g e e a a fis fis h h h, h
		e e e e g g e e a a a a fis fis a a
		h h a a h h h, h e8\pE fis g a
		h h, r dis e fis g a
		h, cis dis e fis e-\critnote a, h %40
		e g, a h h''16\fE a g fis e h c! d!
		c c a a a, a a' a h h c c d d h h
		g g h h e, e g g a a h h c c a a
		f f a a d, d f f g g a a h h g g
		e e g g c, c e e f f g g a a f f %45
		d d c c h h a a g g g' g e e c c
		g' g g, g g' g a a h h d d g, g h h
		c c e e a, a c c d d f f h, h g g
		c c c, c e e c c f f d d g g g, g
		c c c' c e, e c c f f a a d, d f f %50
		g g f f g g g, g c8\pE d e4
		f r8 fis g4 r8 gis
		a, h c e f d e h
		c e f g c, e f g
		g'16\fE f e d c g a b a a g g a a f f %55
		d' d d, d h! h d d e e f f g g e e
		c' c c, c a a c c d d e e f f e e
		d d c c h h a a g g g' g h h a a
		g g d' d h h g g c c c, c e e f f
		g g c c g g g, g c c c' c e, e f f %60
		g8 c g, h' c,4 r\fermata \bar "|." %61 FINIS
	}
}
