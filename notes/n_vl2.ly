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
