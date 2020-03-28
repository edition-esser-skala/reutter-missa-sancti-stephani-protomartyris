% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieTrombaI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoKyrie
		g''8.\fE g16 g4 r2
		R1
		g8. g16 g4 r2
		R1
		g4. g8 g4 r %5
		c, r c r
		R1
		g'4 r r2
		g4 r r2
		R1*18 %27
		r4 g g8 g16 g g8 g
		g4 g r2
		R1 %30
		r2 r4 g8. g16
		g4 r r2
		r4 d8. d16 c4 r
		R1*3 %36
		e4 r r2
		R1*2
		r4 g g8 g16 g g8 g %40
		g4 g8 g16 g g4 r
		r g8. g16 g8 g16 g g8 g
		g16 f e f d8. d16 c4 r\fermata \bar "|." %43 finis
	}
}

GloriaTrombaI = {
	\relative c' {
		\clef treble
		\key c \major \time 3/8 \tempoGloria
		e'4\fE r8
		e4 r8
		e4 r8
		e4 e16 e
		e8 d r %5
		g4 r8
		g4 r8
		g4 r8
		g4 r8
		g4 g8 %10
		g8. g16 g8
		g8^\critnote g8. g16
		e4 r8
		c4 r8
		c4 r8 %15
		c4 r8
		r g' g16 f
		e e d8. d16
		c4 r8
		R4.*8 %27
		g'4\fE g8
		g4 g8
		g4 g16 f %30
		e e d8. d16
		e4 r8
		e16 e d8. d16
		c4 r8
		R4.*40 %74
		g'4\fE r8 %75
		g4 r8
		g4 r8
		g4 r8
		R4.*3 %81
		r8 g g16 f
		e e e8. d16
		c4 r8
		c4 r8 %85
		c4 r8
		c4 r8
		R4.
		g'8 g16 g g f
		e e e8 d %90
		e16 e d8. d16 \noBreak
		c4 r8\fermata \bar "||"
		\key c \dorian \time 4/4 \tempoQuiTollis R1*28 \noBreak %120
		R1\fermataMarkup \bar "||"
		\key c \major \time 3/8 \tempoQuoniam g'8.\fE g16 g8 \noBreak
		g^\critnote g g
		g16 f e8 r
		g g16 g g g %125
		g f e8 r
		e4 r8
		R4.
		g4 r8
		g4 r8 %130
		g4 r8
		R4.*2
		g4 r8
		g4 r8 %135
		g4 r8
		g16 g g8 fis
		g4 r8
		e,4 r8
		e4 r8 %140
		e4 r8
		e4 r8
		e4 r8
		e r r
		d' r r %145
		e r r
		R4.
		e,4 r8
		e8^\critnote e8. e16
		e4 r8 %150
		e4 r8
		e4 r8
		e e16 e e e
		c4 r8
		R4. %155
		g''8 r g
		g4 r8
		R4.
		g8 r r
		g r r %160
		g r r
		g r r
		R4.
		g8. g16 g8
		g16 g g8. g16 %165
		e4 r8
		c4 r8
		c4 r8
		c4 r8
		c4 r8 %170
		g' g16 g g g
		e e e8 d
		c r d
		e r d
		e16 e d8. d16 %175
		c8^\critnote r r\fermata \bar "|." %176 finis
	}
}

CredoTrombaI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoCredo
		e'4\fE r8 e d4 r8 d
		e4^\critnote r r2
		R1*4 %6
		e,4 r8 e e e16 e e8. e16
		c4 r r2
		r g''4 g
		g8 g16 g g8. g16 g4 r %10
		R1
		r2 g4 r8 g
		g g r4 g, r
		g r g r
		g r8 g' g4 r %15
		g g8 g g g16 g g8. g16 \noBreak
		e8 e16 e d8. d16 c4 r\fermata \bar "||"
		\tempoEtIncarnatus R1*15 %32
		R1\fermataMarkup \bar "||" %33
		\tempoEtResurrexit g'4 r8 g g4 r8 g
		e4 r r2 %35
		R1*2
		r4 g8. g16 g8 g g8. g16
		g4 r r2
		r4 g8 g g g16 g g8 g %40
		g g g4 g r8 g
		g g16 g g8. g16 e4 r
		R1*16 %58
		r2 r8 g g g
		g8. g16 g4 r2 %60
		R1
		r2 r8 g g8. g16
		e4 d8. d16 e4 d8. d16
		c4 r r2\fermata \bar "|." %64 finis
	}
}

SanctusTrombaI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoSanctus
		R1*6 %6
		g''8.\fE g16 g8. g16 g f e f d8. d16
		c4 r r2
		R1
		r2 \tempoPleni e4 r %10
		e r e8 d r4
		g r g r
		e, r e r
		e r r2
		R1 %15
		r8 e e8. e16 e4 r
		R1
		g'8. g16 g8 g g4 r8 g
		g4 r8 g g4 r8 g
		g8.^\critnote g16 g8 g g g16 g g f e d %20
		e8 d16 c d8. d16 c4 c8 c
		c2 c\fermata \bar "|." %22 finis
	}
}

BenedictusTrombaI = {
	\relative c' {
		\clef treble
		\key a \minor \time 4/4 \tempoBenedictus
		R1*32 %32
		g''8. g16 g8 g g4 r8 g
		g4 r8 g g4 r8 g
		g8. g16 g8 g g g16 g g f e d %35
		e8 d16 c d8. d16 c4 c8 c
		c2 c\fermata \bar "|." %37 finis
	}
}
