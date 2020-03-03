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
