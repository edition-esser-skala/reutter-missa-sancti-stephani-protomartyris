% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

TromboneIIIncipit = \markup {
	"Trombone II" \hspace #-23.8 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef tenor s4 \bar empty
		}
		\layout { }
	} \hspace #-1
}

KyrieTromboneII = {
	\relative c' {
		\clef "treble_8"
		\key c \major \time 4/4 \tempoKyrie
		c8.\fE c16 c4 r2
		R1
		c8. c16 c4 r2
		r c4. c8
		h4 d g, g %5
		g4. g8 a4 a
		a2 a4 a
		a8 g16 fis g4 fis4 fis
		h2 a
		g4 r r2 %10
		R1*2
		r2 e'
		e4 e d2
		d c %15
		c4 c \once \tieDashed h2~
		h h4 h
		h2 c4 h
		h h c2
		h h4 r %20
		R1*3
		f'!2. f4
		e e e2 %25
		d4 d d2
		c4 c c2
		d d4 e
		e d r h8 d
		e2. \once \tieDashed d4~ %30
		d c c h
		e2 d4 d
		d2 c4 r
		R1*4 %37
		d2 g,
		c4 c f,2
		f4 d'8 c h2 %40
		h4 h g g8 g
		g2 g4 g
		g2 g4 r\fermata \bar "|." %43 finis
	}
}

GloriaTromboneII = {
	\relative c' {
		\clef "treble_8"
		\key c \major \time 3/8 \tempoGloria
		c8.\fE c16 c8
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
		c c h
		c4 r8
		R4.*11 %24
		r8 e\fE d %25
		cis4 cis8
		d4.
		d8 d d
		e e e
		d4 \once \tieDashed c8~ %30
		c h8. h16
		c4 r8
		R4.*42 %74
		h8.\fE h16 h8 %75
		c c r
		c4 c8
		c h r
		h8. h16 h8
		h4 h8 %80
		a8. a16 a8
		a d c~
		c c^\critnote h
		c4 r8
		R4.*7 \noBreak %91
		R4.\fermataMarkup \bar "||"
		\clef treble \key c \dorian \time 4/4 \tempoQuiTollis
			es4\fE es16 c d es f( es) f-! f-! f8 es16 d \noBreak
		d8 c r16 c d c c h h8 r16 d es d
		d c c8 r16 c d es f( es) es( d) d( c) h( c) %95
		h16. h32 c16. d32 c8 h c4 r
		r2 es4 es16( c) d( es)
		f( es) f-! f-! f8 es16 d \appoggiatura d8 c4 r
		R1*2 %100
		es 4 r16 es f es es\trill d d8 r16 f g f
		f\trill es es8 r16 es f g as( g) g( f) f( es) es( d)
		d16. d32 es16. f32 es8 d es4 r
		r2 b4 b16 g as b
		c8 c c b16 as g4 r %105
		R1*2
		r2 f'4 r16 f g f
		f\trill e? e8 r16 g as g g\trill f f8 r16 as, b c
		des c c b b as as g g16.-\critnote g32 as16. b32 as8 g %110
		f4 r r2
		R1
		r4 r16 h c d d\trill c c8 r16 c d es
		f( es) es( d) d c h c h4 r
		R1*2 %116
		es4 es16 c d es f( es) f-! f-! f8 es16 d
		d8\trill c r16 c d c c\trill h h8 r16 d es d
		d\trill c c8 r16 c d es f( es) es( d) d( c) c( h)
		h16. h32 c16. d32 c8 h es16. es32 d16. c32 c8 h \noBreak %120
		c4 r r2\fermata \bar "||"
		\clef "treble_8" \key c \major \time 3/8 \tempoQuoniam
			c8.\fE c16 c8 \noBreak
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
		a8 a a
		h a4
		a8 gis e
		e r a
		g! r g %145
		g r c
		c a d
		h4 \once \tieDashed c8~
		c c8 h
		a4 r8 %150
		R4.*3
		c4.
		a8 a a %155
		h h h
		c c c
		a d4
		d8 d d
		g, r g %160
		g r g
		g r c
		c c a
		g4 \once \tieDashed g8~
		g g4 %165
		g r8
		R4.*3
		r8 r a %170
		h h d
		c c h
		c r h
		c r r
		c8 h4^\critnote %175
		c8 r r\fermata \bar "|." %176 finis
	}
}

CredoTromboneII = {
	\relative c' {
		\clef "treble_8"
		\key c \major \time 4/4 \tempoCredo
		r4 r8 g\fE g g d' c16 h
		c8 c r4 c8 c c c
		h8. h16 h4 r h8 h16 h
		c8 c c8. h16 a8. a16 a4-\critnote
		g8 g h h16 h c8. c,16 c4 %5
		r a'8 a16 a h8. h16 h4
		r h c8 c c h
		a4 r r d8 d
		d8. d16 d8 d h h g g
		g g16 g g8. g16 g4 r %10
		r a h8 h e e16 e
		c8. h16 a8 e' d4 d8 c
		c h r4 r r8 g
		g' f4 e d c8~
		c h4 a16 h c4 r8 a %15
		d4 g,8 g g2 \noBreak
		g4 r r2\fermata \bar "||"
		\tempoEtIncarnatus r8 e' e e dis8. dis16 dis4 \noBreak
		r2 r8 d d d16 d
		cis4 cis r2 %20
		cis8 cis cis cis d8. d16 d4
		r2 h
		c4 c c4. c8~
		c4 h8. h16 a4 r
		R1 %25
		r4 c8 c c4 c
		c8 c c c b4 b
		r d des?8. des16 des8 des
		c4 c h! h
		d8 d d g, g g g g %30
		g4. g8 g4 r
		R1 \noBreak
		R1\fermataMarkup \bar "||"
		\tempoEtResurrexit r2 r4 r8 g \noBreak
		a4 c8 h c16 h c8 r4 %35
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
		a8. a16 a4 gis8 a a gis
		a4 r r8 d d d
		d8. d16 d8 h a8. a16 a4 %50
		r2 a8 a a a
		a a a a h4 h
		r e8 e d4. d8
		d d d d cis?2
		h4 h h c8 c %55
		c c c c16 c h8. c16 d8 d
		d d d^\critnote d16 d c4 c8 c
		h h r h a a r a
		g g r c d8. e16 d8 c
		c4 h8 d c c r c %60
		h h r h a a r a
		g g r g d' g, g4
		g h c h
		c r r2\fermata \bar "|." %64 finis
	}
}
