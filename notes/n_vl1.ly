% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieViolinoI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoKyrie
		c''4\f r g16\p f e d c e d c
		h c h a g a g f e g c c, d8 h'
		c4\f c, g''16 f e d c e d c
		h c h a g f e f e e c c e e c c
		g' g g, g h' h g g e e f f e e d d %5
		c c d d c c h h a' a h h a a g g
		fis fis g g fis fis e e d d fis fis e e d d
		g g g, g h h g g d' d fis fis e e d d
		g g g, g h h g g d' d c c d8 d
		d''16\p c h a g h a g fis g fis e d c h c %10
		\tuplet 3/2 8 { h[ c d] c d e d[ e fis] e fis g fis[ g a] g a h a[ h c] h c d }
		\tuplet 3/2 8 { c[ h a] h a g } a4\trill \tuplet 3/2 8 { h16[ a g] } d' g, a4\trill
		d16\f c h a g^\critnote d e f! e e gis, gis e e gis gis
		a a h h c c a a fis fis a a d, d fis fis
		g! g a a h h g g e e g g c, c e e %15
		fis fis g g a a fis fis dis dis fis fis h, h dis dis
		e e fis fis g g a a h h h, h dis dis h h
		e e e e g g e e a a fis fis h h h, h
		e e e e g g e e a a a a fis fis a a
		h h a a h h h, h h''\p a g fis e g fis e %20
		dis e fis dis h a g a \tuplet 3/2 8 { g[ a h] a h c h[ cis dis] cis dis e }
		\tuplet 3/2 8 { dis[ e fis] e fis g fis[ g a] g a h a[ g fis] g fis e } fis4\trill
		\tuplet 3/2 8 { g16[ fis e] } h' e, fis4\trill h16\f a g fis e h c! d!
		c c a a a, a a' a h h c c d d h h
		g g h h e, e g g a a h h c c a a %25
		f f a a d, d f f g g a a h h g g
		e e g g c, c e e f f g g a a f f
		d d c c h h a a g g g' g e e c c
		g' g g, g g' g a a h h d d g, g h h
		c c e e a, a c c d d f f h, h g g %30
		c c c, c e e c c f f d d g g g,-\critnote g
		c c c' c e, e c c f f a a d, d f f
		g g f f g g g, g g''\p f e d c b a b
		a' g f e d c h c h' a g f e d c d
		\tuplet 3/2 8 { c[ d e] d e f e[ f g] g, a b a[ h c] h c d c[ d e] d e f } %35
		\tuplet 3/2 8 { e[ d c] } g' c, d4\trill \tuplet 3/2 8 { e16[ d c] } c' c, d4\trill
		g16\f f e d c g a b a a g g a a f f
		d' d d, d h! h d d e e f f g g e e
		c' c c, c a a c c d d e e f f e e
		d d c c h h a a g g g' g h h a a %40
		g g d' d h h g g c c c, c e e f f
		g g c c g g g, g c c c' c e, e f f
		g8 c g, h' c,4 r\fermata \bar "|." %43 finis
	}
}

GloriaViolinoI = {
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
		c \tuplet 3/2 8 { g''16[ f e] f[ e d] }
		e8 e,16 e d d
		c8 \tuplet 3/2 8 { e'16[ d c] d c h } %15
		c8 c,16 c h h
		a8 \tuplet 3/2 8 { f''16[ e d] e[ d c] }
		e, f g8 g,
		c e16[\p e d d]
		c8 \tuplet 3/2 8 { f'16[ e d] e[ d c] } %20
		d8 d,16 d c c
		h8 \tuplet 3/2 8 { e'16[ d c] d[ c h] }
		c8 c,16 c h h
		a8 \tuplet 3/2 8 { d'16[ c h] } c[ c]
		h8 e,16[\f e d! d] %25
		cis8 \tuplet 3/2 8 { a''16[ g! fis] g[ fis e] }
		fis8 \tuplet 3/2 8 { d'16[ c! h] c h a }
		h8 g,16 g f! f
		e e d d c c
		h h g g c c %30
		e f g8 g,
		c \tuplet 3/2 8 { g''16[ f e] f e d }
		e c, g'8 g,
		c g'16[\p g f f]
		e8 \tuplet 3/2 8 { g'16[ f e] f e d } %35
		d8 d,16 d c c
		h8 \tuplet 3/2 8 { f''16[ e d] } d f,
		e4 g8 f
		\tuplet 3/2 8 { g16[ f e] e d c }
		f8 g4 %40
		g8 \tuplet 3/2 8 { g'16[ f e] f e d }
		e8 e,16 e d d
		c8 \tuplet 3/2 8 { f'16[ e d] e d c }
		d8 d,16 d c c
		h8 \tuplet 3/2 8 { e'16[ d c] d c h } %45
		c8 c,16 c h h
		a8 f'4
		e4 h'8
		a d, c
		c c h %50
		a \tuplet 3/2 8 { e''16[\f d c] d c h }
		c d, c8 h
		a c16[\p c h h]
		a8 \tuplet 3/2 8 { d'16[ c h] c h a }
		h8 h,16 h a a %55
		g8 \tuplet 3/2 8 { g'16[ f! e] f e d }
		e8 e16 e d d
		c8 \tuplet 3/2 8 { c'16[ h a] h a g }
		a8 dis,16 dis cis cis
		h4 fis'8 %60
		e e dis
		e \tuplet 3/2 8 { h''16[\f a g] a g fis }
		g a, g8 fis
		e g16[\p g fis fis]
		e8 \tuplet 3/2 8 { e16[ d cis] d cis h } %65
		a8 fis'16 fis e e
		d8 \tuplet 3/2 8 { d16[ c h] c h a }
		h8 h'16 h a a
		g g, g' g fis fis
		e8 \tuplet 3/2 8 { c'16[ h a] h a g } %70
		a8 a g
		g g fis
		g \tuplet 3/2 8 { d''16[\f c h] c h a }
		h c, h8 a\trill
		g16 g h h g g %75
		c8 \tuplet 3/2 8 { g'16[ f e] f e d }
		e e e, e c c
		g'8 \tuplet 3/2 8 { d''16[ c h] c h a }
		h8 \tuplet 3/2 8 { d16[ c h] h c d }
		gis,8 \tuplet 3/2 8 { h16[ a gis] gis a h } %80
		c,8 \tuplet 3/2 8 { e16[ d c] c d e }
		f,8 \tuplet 3/2 8 { f'16[ e d] e d c }
		e, f g8 g,
		c \tuplet 3/2 8 { g''16[ f e] f e d }
		e8 e,16 e d d %85
		c8 \tuplet 3/2 8 { e'16[ d c] d c h }
		c8 c,16 c h h
		a8 \tuplet 3/2 8 { a''16[ g f] f e d }
		\tuplet 3/2 8 { d[ c h] h[ a g] } g f
		\tuplet 3/2 8 { e[ d c] } e8 d\trill %90
		e16 c' g8 g, \noBreak
		c4 r8\fermata \bar "||"
		\key c \dorian \time 4/4 \tempoQuiTollis R1*28 \noBreak %120
		R1\fermataMarkup \bar "||"
		\key c \major \time 3/8 \tempoQuoniam c16\fE c c' c g g \noBreak
		e e c c g' g
		c8 \tuplet 3/2 8 { g'16[ f e] f e d }
		e e e, e g g %125
		c8 \tuplet 3/2 8 { g'16[ f e] f e d }
		e e e, e c c
		f f fis fis d d
		g g g, g h' h
		c c e e c c %130
		g g h h g g
		d d fis fis d d
		g g d' d d, d
		g8 \tuplet 3/2 8 { d''16[ c h] c h a }
		h8 d,,16 d c c %135
		h8 \tuplet 3/2 8 { d'16[ c h] c h a }
		h g g8 fis\trill
		g16 g h h a a
		gis gis, gis' gis fis fis
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
		a8 \tuplet 3/2 8 { e'16[ d c] d c h } %150
		c8 e,16 e d d
		c8 \tuplet 3/2 8 { c'16[ h a] h a gis }
		a8 a gis\trill
		a16 a c c a a
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
		c \tuplet 3/2 8 { g''16[ f e] f e d }
		e8 e,16 e d d
		c8 \tuplet 3/2 8 { e'16[ d c] d c h }
		c8 c,16 c h h
		a8 \tuplet 3/2 8 { a''16[ g f] f e d } %170
		\tuplet 3/2 8 { d c h h[ a g] } g f
		e c' g8 g,
		c \tuplet 3/2 8 { g''16[ f e] f e d }
		e8 \tuplet 3/2 8 { g,16[ f e] f e d }
		e c' g8 g, %175
		c4 r8\fermata \bar "|." %176 finis
	}
}

CredoViolinoI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoCredo
		c'8\fE e16 d c e g c h8 g, r4
		c8^\critnote e16 d c e g c f,8 f, r4
		h8 d16 c h d gis h e,8 e, r4
		a8 c16 h a c e a d,8 d, r4
		g8 h16 a g h d g c,8 c, r4 %5
		f8 a16 g f a c f h,8 h, r4
		e8 gis16 fis e gis h e a8 a a gis
		a4 r d,8 fis16 e d fis a d
		c8 fis,, r4 h8 d16 c h d g h
		h,8 g, r4 c'8 e16 d c e g c %10
		a8 f, r4 h8 d16 c h d gis h
		c,8 c, r4 d'8 f16 e d g e c'
		e,8 d r g, g' f4 e8~
		e d4 c h a8~
		a g4 f8 e4 c''8 c %15
		h4 c8 c c4 h \noBreak
		c16 g f e d8.\trill d16 c4 r\fermata \bar "||"
		\tempoEtIncarnatus r2 r8 c' c16( a fis dis) \noBreak
		c( a fis dis) fis( dis c a) gis4 r
		r8 b'' b16( g e cis) b( g e cis) e( cis b g) %20
		fis'4 r r8 h' h16( gis f d)
		h( gis f d) f( d h gis) gis''8 gis gis gis
		a a a a a a a a
		a a gis gis a c\p c16( a e c)
		f( d b a) gis( h h, d) \once \slurDashed c( e gis a) c,8 h\trill %25
		a4 r r8 c''\f c16( a fis es)
		c( a fis es) fis( es c a) b8 b'' b16( g d b)
		d( b g d) \once \slurDashed g( d b g) b''( g e! des) g(^\critnote e des b)
		as8 as' as16( f c as) f'( d h as) h( as f d)
		as'8 as g f f f es es %30
		es es d d c c'' c16(\p g es c)
		\once \slurDashed as'( f des c) h( d) d,( f) \once \slurDashed es( g h c) es,8 d\trill \noBreak
		\once \slurDashed c16( c' fis, g) es8 d\trill c4 r\fermata \bar "||"
		\tempoEtResurrexit c'8\fE e16 d c e g c g8 g, r4 \noBreak
		c8 e16 d c e h' d, c8 c, r4 %35
		e8 g16 f e g h e a,8 a, r4
		f'8 a16 g f a c f g,8 g, r4
		d''8 f16 e d g h d c8 d c8.\trill c16
		h8 d,\p es4. d8 c c
		h4 h8\f h c d16 d h d g h %40
		c8 c d4 d r8 d
		c c h4 c r
		e,8 gis16 fis e gis h d, c8 c, r4
		a'8 cis16 h a cis e a d,8 d, r4
		b'8 d16 c b d g b c,8 c, r4 %45
		a'8 c16 b a c f a f8 f, r4
		e'8 gis16 fis e gis h e a,8 a, r4
		d8 f16 e d f a d gis,8 a a gis
		a4 r d,8 fis16 e d fis a d
		h8 h, r4 a8 c16 h a c dis fis %50
		g,8 g, r4 a'8 c16 h a c e a
		dis,8 dis, r4 e'8 g16 fis e g h e
		c8 c, r4 d8 fis16 e d fis a d
		h8 h, h' h ais ais ais ais
		h4 r g,8 h16 a g c e g %55
		a,8 a, r4 h'8 d16 c h e g h
		h,8 h, r4 c'8 e16 d c e a c
		h8 h, r4 a8 c16 h a d f a
		g8 g, r c h c f e
		e4 d8 d c f16 e f a c c %60
		h8 h, r4 a8 d16 c d f a a
		g8 g, r c' h c c h
		c4 h c8 e, d4\trill
		c r r2\fermata \bar "|." %64 finis
	}
}

SanctusViolinoI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoSanctus
		g''4.\p c16( e,) f4. g16( d)
		e( g) h,( d) c( e) g,( b) a a'( f e) d( c h c)
		h a g8 r4 r2
		r d'4.\f g8
		c,4.\trill d16 c h8 h h8. h16 %5
		c4 e4. f16 e d8 d16 c
 		h8 h c c c c h h
		c4 g'4.\p c16( e,) f4~
		f8 d'16 d, e( g) h,( d) c( c') g( b) a( f) d( c)
		\tuplet 3/2 8 { h a g } c d d4\trill \tempoPleni c8 c,\f e g %10
		c e \appoggiatura g16 f8 e16 d e8 g,, h d
		g h \appoggiatura d16 c8 h16 a h8 h r4
		r8 e, gis h e4 e8 e
		e e e e16 e f8. f16 e4
		d8. d16 c4 h a %15
		gis8 a a gis\trill a4 r8 c
		cis8. cis16 cis8 cis d16( e32 f g a h cis) d16 a f a
		g8. g16 g8 g c,16( d32 e f g a h) c16 g e g
		g,16( a32 h c d e f) g16 d h d e,32( c d e f g a h) c16 g e c'
		d16( e32 f g a h c) d16  f, d f g,32( a h c d e f g) e8 c' %20
		c c h h c4 c,8 c
		a2 g\fermata \bar "|." %22 finis
	}
}

BenedictusViolinoI = {
	\relative c' {
		\clef treble
		\key a \minor \time 4/4 \tempoBenedictus
		\once \tieDashed a''4~\fE a32 g( f e d c h a) \appoggiatura dis8 e4~ e32 d( c h a gis? fis e)
		h''4~ h32 a( gis fis e d c h) c16\trill h32 c d16[\trill c32 d] e16[\trill d32 e] f16. a,32
		a8 gis r e' \appoggiatura e f4 d'32( c h a g f e d)
		\appoggiatura dis8 e4 c'32( h a g f e d c) \appoggiatura cis8 d4 h'32( a gis fis e d c h)
		c[ a gis a] a' d, c h h4\trill a r %5
		r2 a'4~\fE a32 g( f e d c h a)
		h'4~ h32 a( gis fis e d c h) c d e gis, a8 r e'\pE
		\appoggiatura e f4 d'32( c h a g f e d) \appoggiatura dis8 e4 c'32( h a g f e d c)
		\appoggiatura cis8 d4 h'32( a g f e d c h) c,4 r
		R1 %10
		r2 c''4~\fE c32 h( a g f e d c)
		\appoggiatura fis8 g4~ g32( f e d c h a g) d''4~ d32 c( h a g f e d)
		e16[\trill d32 e] f16\trill e32 f g16[\trill f32 g] a16. c,32 c8\trill h r g'
		a4~ a32 g( f e d c h a) h'4~ h32 a( g f e d c h)
		c'4~ c32 h( a g f e d c) d'4~ d32 c( h a g f e d) %15
		e'( c h c) c( a f d) d4\trill c r
		r2 c'4~\fE c32 h( a g f e d c)
		d'4~ d32 c( h a g f e d) e c h c c,8 r4
		R1*2 %20
		r4 r8 e'\pE \appoggiatura e f4^\critnote d'32( c h a g f e d)
		\appoggiatura dis8 e4 c'32( h a g f e d c) \appoggiatura cis8 d4 h'32( a gis fis e d c h)
		\appoggiatura h8 c4 r r2
		R1
		a'4~\fE a32 g( f e d c h a) \appoggiatura dis8 e4~ e32 d( c h a gis fis e) %25
		h''4~ h32 a( gis fis e d c h) c16[\trill h32 c] d16[\trill c32 d] e16[\trill d32 e] f16. a,32
		a8 gis r e' \appoggiatura e f4~ f32 e( d c h a g fis)
		\appoggiatura fis'?8 g4 gis32( fis e d c h a gis) \appoggiatura gis'8 a4 h32( a gis fis e d c h)
		\appoggiatura h'8 c4^\critnote e32( d cis h a g f e) \appoggiatura cis'8 d4^\critnote f32( e d c h a gis a)
		gis e dis e a8~ a32 g( f e d c h a) c'( a gis a) f( d c h) h4\trill %30
		c32( a gis a) f( d c h) h4\trill \tempoOsanna a r8 c'
		cis8. cis16 cis8 cis d16( e32 f g a h cis) d16 a f a
		g8. g16 g8 g c,16( d32 e f g a h) c16 g e g
		g,16( a32 h c d e f) g16 d h d e,32( c d e f g a h) c16 g e c'
		d16( e32 f g a h c) d16  f, d f g,32( a h c d e f g) e8 c' %35
		c c h h c4 c,8 c
		a2 g\fermata \bar "|." %37 finis
	}
}

% ViolinoI = {
% 	\relative c' {
% 		\clef treble
%
%
% 	}
% }
