% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieTrombaII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoKyrie
		e'8.\fE e16 e4 r2
		R1
		e8. e16 e4 r2
		R1
		d4. d8 e4 r %5
		c r c r
		R1
		d4 r r2
		d4 r r2
		R1*18 %27
		r4 d d8 d16 d e8 e
		e4 d r2
		R1 %30
		r2 r4 d8. d16
		e4 r r2
		r4 g,8. g16 e4 r
		R1*3 %36
		c'4 r r2
		R1*2
		r4 d d8 d16 d d8 d %40
		d4 d8 d16 d e4 r
		r d8.-\critnote d16 e8 e16 e e8 e
		e16 d c c g8. g16 e4 r\fermata \bar "|." %43 finis
	}
}
