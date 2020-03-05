% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

TromboneIIncipit = \markup {
	"Trombone I" \hspace #-23.2 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef alto s4 \bar empty
		}
		\layout { }
	} \hspace #-1
}

KyrieTromboneI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoKyrie
		g'8.\fE g16 g4 r2
		R1
		g8. g16 g4 r2
		g4. g8 e4 a
		g2 g %5
		e4. e8 e4 e
		d2 d
		d d4 d
		d1
		d4 r r2 %10
		R1*3
		r4 a'2 fis8 d
		d2 g4 g8 e %15
		c4 c r fis~
		fis e dis \once \tieDashed fis~
		fis e e dis8 fis
		g2 fis4 fis
		fis2 e4 r %20
		R1*4
		g4. g8 c,4 e %25
		f2 h,4 d
		e2 c4 f
		f2 g4 g
		g g r2
		r4 a a g %30
		g g a f
		g g a2
		g g4 r
		R1*3 %36
		r2 \once \tieDashed a~
		a4 a g g
		g2 f4 f
		f2 f4 f %40
		f2 e4 e
		e d e e
		e d c r\fermata \bar "|." %43 finis
	}
}

GloriaTromboneI = {
	\relative c' {
		\clef treble
		\key c \major \time 3/8 \tempoGloria
		g'8.\fE g16 g8
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
		r8 a\fE g
		fis4 fis8
		g4.
		g
		g4-\critnote \once \tieDashed g8~ %30
		g8 g8. g16
		g4 r8
		R4.*42 %74
		g8.\fE g16 g8 %75
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
		\key c \dorian \time 4/4 \tempoQuiTollis
			g4\fE g16 es f g \once \slurDashed as( g) as-\parenthesize-! as-\parenthesize-! as8 g16 f \noBreak
		f8 es r16 es f es es d d8 r16 f g f
		f es es8 r16 es f g \slurDashed as( g) g( f) f( es) d( es) \slurSolid %95
		d16. d32 es16. f32 es8 d c4 r
		r2 g'4 \slurDashed g16( es) f( g)
		as( g) \slurSolid as-\parenthesize-! as-\parenthesize-! as8 g16 f \appoggiatura f8 es4-\critnote r
		R1*2 %100
		g4 r16 g as g g\trillE f f8 r16 as b as
		as\trillE g g8 r16 g as b \slurDashed c( b) b( as) as( g) g( f) \slurSolid
		f16. f32 g16. as?32 g8 f es4 r
		r2 g4 g16 es f g
		as8 as as g16 f es4 r %105
		R1*2
		r2 as4 r16 as b as
		as\trillE g g8 r16 b c b b\trillE as as8 r16 f g as
		b as as g g f f e e16. e32 f16. g32 f8 e %110
		f4 r r2
		R1
		r4 r16 d es f f\trillE es es8 r16 es f g
		\slurDashed as( g) g( f) \slurSolid f es d es d4 r
		R1*2 %116
		g4 g16 es f g as( g) as-! as-! as8 g16 f
		f8\trillE es r16 es f es es\trill d d8 r16 f g f
		f\trill es es8 r16 es f g as( g) g( f) f( es) es( d)
		d16. d32 es16. f32 es8 d g16. g32 f16. es32 es8-\critnote d \noBreak %120
		c4 r r2\fermata \bar "||"
		\key c \major \time 3/8 \tempoQuoniam
			g'8.\fE g16 g8 \noBreak
		g g g
		g16 f e8 r
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
		e8 e e
		e4 \once \tieDashed e8~
		e e4
		e8 r e
		g r g %145
		g r g
		f f f
		e4 \once \tieDashed e8~
		e e4
		e r8 %150
		R4.*3
		a4.
		a8 a a %155
		g g g
		g g g
		a-\critnote a a
		g g g
		g r g %160
		g r g
		g r g
		a a a
		d,4 \once \tieDashed e8~
		e e d %165
		e4 r8
		R4.*3
		r8 r a %170
		g g g
		g g4
		g8 r g
		g r r
		g8 g4 %175
		g8 r r\fermata \bar "|." %176 finis
	}
}
