% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieTimpani = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \tempoKyrie
		c8\fE c16 c c4 r2
		R1
		c8. c16 c4 r2
		R1
		g8 g16 g g8 g c4 r %5
		c r c r
		R1
		g4 r r2
		g4 r r2
		R1*18 %27
		r4 g g8 g16 g c8 c
		c c16 c g4 r2
		R1 %30
		r2 r4 g8 g16 g
		c4 r r2
		c8 c16 c g8 g c4 r
		R1*3 %36
		c4 r r2
		R1*2
		r4 g g8 g16 g g8 g %40
		g g16 g g8 g c4 r
		r g8 g16 g c8 c16 c c8 c
		c c16 c g8 g c4 r\fermata \bar "|." %43 finis
	}
}

GloriaTimpani = {
	\relative c {
		\clef bass
		\key c \major \time 3/8 \tempoGloria
		c4\fE r8
		c4 r8
		c4 r8
		c c c16 c
		c8 g r %5
		g g g
		g4 r8
		c4 r8
		g4 r8
		g4 r8 %10
		c4 r8
		c c g
		c4 r8
		R4.*3 %16
		r8 g c
		c4 g8
		c r r
		R4.*8 %27
		g8\fE g16 g g g
		c8 c c
		g g16 g c8 %30
		c4 g8
		c4 r8
		c g g
		c4 r8
		R4.*40 %74
		g8.\fE g16 g8 %75
		c4 r8
		c8. c16 c8
		c g r
		R4.*3 %81
		r8 g c
		c c g
		c4 r8
		c4 r8 %85
		R4.*3
		g8 g16 g g g
		c8 g g16 g %90
		c8 g g16 g \noBreak
		c4 r8\fermata \bar "||"
		\key c \dorian \time 4/4 \tempoQuiTollis R1*28 \noBreak %120
		R1\fermataMarkup \bar "||"
		\key c \major \time 3/8 \tempoQuoniam c8\fE c g-\critnote
		c c g
		c4 r8
		c4 g8 %125
		c4 r8
		c4 r8
		R4.
		g4 r8
		c4 r8 %130
		g4 r8
		R4.*2
		g4 r8
		g4 r8 %135
		g4 r8
		R4.
		g4 r8
		R4.*6 %144
		g4 r8 %145
		c4 r8
		R4.*9 %155
		g4 r8
		c4 r8
		R4.
		g4 r8
		c4 r8 %160
		g4 r8
		c4 r8
		R4.
		g4 c8
		c g4 %165
		c r8
		R4.*4 %170
		g4 r8
		c g4
		c4 g8
		c4 g8
		c g4 %175
		c4 r8\fermata \bar "|." %176 finis
	}
}
