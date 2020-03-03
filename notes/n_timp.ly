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
