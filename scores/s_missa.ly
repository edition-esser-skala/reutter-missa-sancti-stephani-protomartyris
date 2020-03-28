% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

\include "../definitions.ly"

\paper { first-page-number = #1 }

#(set-global-staff-size 15.87)

\book {
	% \bookpart {
	% 	\header {
	% 		movement = \movementTitle "1" "K Y R I E"
	% 	}
	% 	\score {
	% 		<<
	% 			\new StaffGroup <<
	% 				\new Staff \with { \trombaStaffDistance } <<
	% 					\set Staff.instrumentName = \markup { \center-column { "Clarino I, II" "in C" } }
	% 					\partcombine \KyrieTrombaI \KyrieTrombaII
	% 				>>
	% 				\new GrandStaff <<
	% 					\new Staff {
	% 						\set Staff.instrumentName = \TromboneIIncipit
	% 						\override Staff.InstrumentName.self-alignment-Y = ##f
	% 						\override Staff.InstrumentName.self-alignment-X = #RIGHT
	% 						\KyrieTromboneI
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = \TromboneIIIncipit
	% 						\override Staff.InstrumentName.self-alignment-Y = ##f
	% 						\override Staff.InstrumentName.self-alignment-X = #RIGHT
	% 						\KyrieTromboneII
	% 					}
	% 				>>
	% 			>>
	% 			\new Staff {
	% 				\set Staff.instrumentName = \markup { \center-column { "Timpani" "in C–G" } }
	% 				\KyrieTimpani
	% 			}
	% 			\new StaffGroup <<
	% 				\new GrandStaff <<
	% 					\new Staff {
	% 						\set Staff.instrumentName = "Violino I"
	% 						\KyrieViolinoI
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = "Violino II"
	% 						\KyrieViolinoII
	% 					}
	% 				>>
	% 			>>
	% 			\new ChoirStaff <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = \SopranoIncipit
	% 					\override Staff.InstrumentName.self-alignment-Y = ##f
	% 					\override Staff.InstrumentName.self-alignment-X = #RIGHT
	% 					\new Voice = "Soprano" { \dynamicUp \KyrieSopranoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Soprano \KyrieSopranoLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = \AltoIncipit
	% 					\override Staff.InstrumentName.self-alignment-Y = ##f
	% 					\override Staff.InstrumentName.self-alignment-X = #RIGHT
	% 					\new Voice = "Alto" { \dynamicUp \KyrieAltoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Alto \KyrieAltoLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = \TenoreIncipit
	% 					\override Staff.InstrumentName.self-alignment-Y = ##f
	% 					\override Staff.InstrumentName.self-alignment-X = #RIGHT
	% 					\new Voice = "Tenore" { \dynamicUp \KyrieTenoreNotes }
	% 				}
	% 				\new Lyrics \lyricsto Tenore \KyrieTenoreLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Basso"
	% 					\new Voice = "Basso" { \dynamicUp \KyrieBassoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Basso \KyrieBassoLyrics
	% 			>>
	% 			\new StaffGroup <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = \markup { \center-column { "Violone" "e Organo" } }
	% 					\KyrieOrgano
	% 				}
	% 			>>
	% 			\new FiguredBass {
	% 				\KyrieBassFigures
	% 			}
	% 		>>
	% 		\layout { }
	% 		\midi { \tempo 4 = 110 }
	% 	}
	% }
	% \bookpart {
	% 	\header {
	% 		movement = \movementTitle "2" "G L O R I A"
	% 	}
	% 	\score {
	% 		<<
	% 			\new StaffGroup <<
	% 				\new Staff \with { \trombaStaffDistance } <<
	% 					\set Staff.instrumentName = \markup { \center-column { "Clarino I, II" "in C" } }
	% 					\partcombine \GloriaTrombaI \GloriaTrombaII
	% 				>>
	% 				\new GrandStaff <<
	% 					\new Staff {
	% 						\set Staff.instrumentName = "Trombone I"
	% 						\GloriaTromboneI
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = "Trombone II"
	% 						\GloriaTromboneII
	% 					}
	% 				>>
	% 			>>
	% 			\new Staff {
	% 				\set Staff.instrumentName = \markup { \center-column { "Timpani" "in C–G" } }
	% 				\GloriaTimpani
	% 			}
	% 			\new StaffGroup <<
	% 				\new GrandStaff <<
	% 					\new Staff {
	% 						\set Staff.instrumentName = "Violino I"
	% 						\GloriaViolinoI
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = "Violino II"
	% 						\GloriaViolinoII
	% 					}
	% 				>>
	% 			>>
	% 			\new ChoirStaff <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Soprano"
	% 					\new Voice = "Soprano" { \dynamicUp \GloriaSopranoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Soprano \GloriaSopranoLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Alto"
	% 					\new Voice = "Alto" { \dynamicUp \GloriaAltoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Alto \GloriaAltoLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Tenore"
	% 					\new Voice = "Tenore" { \dynamicUp \GloriaTenoreNotes }
	% 				}
	% 				\new Lyrics \lyricsto Tenore \GloriaTenoreLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Basso"
	% 					\new Voice = "Basso" { \dynamicUp \GloriaBassoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Basso \GloriaBassoLyrics
	% 			>>
	% 			\new StaffGroup <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Violone"
	% 					\GloriaViolone
	% 				}
	% 				\new Staff {
	% 					\set Staff.instrumentName =  "Organo"
	% 					\GloriaOrgano
	% 				}
	% 			>>
	% 			\new FiguredBass {
	% 				\GloriaBassFigures
	% 			}
	% 		>>
	% 		\layout { }
	% 		\midi { \tempo 4 = 110 }
	% 	}
	% }
	% \bookpart {
	% 	\header {
	% 		movement = \movementTitle "3" "C R E D O"
	% 	}
	% 	\score {
	% 		<<
	% 			\new StaffGroup <<
	% 				\new Staff \with { \trombaStaffDistance } <<
	% 					\set Staff.instrumentName = \markup { \center-column { "Clarino I, II" "in C" } }
	% 					\partcombine \CredoTrombaI \CredoTrombaII
	% 				>>
	% 				\new GrandStaff <<
	% 					\new Staff {
	% 						\set Staff.instrumentName = "Trombone I"
	% 						\CredoTromboneI
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = "Trombone II"
	% 						\CredoTromboneII
	% 					}
	% 				>>
	% 			>>
	% 			\new Staff {
	% 				\set Staff.instrumentName = \markup { \center-column { "Timpani" "in C–G" } }
	% 				\CredoTimpani
	% 			}
	% 			\new StaffGroup <<
	% 				\new GrandStaff <<
	% 					\new Staff {
	% 						\set Staff.instrumentName = "Violino I"
	% 						\CredoViolinoI
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = "Violino II"
	% 						\CredoViolinoII
	% 					}
	% 				>>
	% 			>>
	% 			\new ChoirStaff <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Soprano"
	% 					\new Voice = "Soprano" { \dynamicUp \CredoSopranoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Soprano \CredoSopranoLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Alto"
	% 					\new Voice = "Alto" { \dynamicUp \CredoAltoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Alto \CredoAltoLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Tenore"
	% 					\new Voice = "Tenore" { \dynamicUp \CredoTenoreNotes }
	% 				}
	% 				\new Lyrics \lyricsto Tenore \CredoTenoreLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Basso"
	% 					\new Voice = "Basso" { \dynamicUp \CredoBassoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Basso \CredoBassoLyrics
	% 			>>
	% 			\new StaffGroup <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = \markup { \center-column { "Violone" "e Organo" } }
	% 					\CredoOrgano
	% 				}
	% 			>>
	% 			\new FiguredBass {
	% 				\CredoBassFigures
	% 			}
	% 		>>
	% 		\layout { }
	% 		\midi { \tempo 4 = 110 }
	% 	}
	% }
	% \bookpart {
	% 	\header {
	% 		movement = \movementTitle "4" "S A N C T U S"
	% 	}
	% 	\score {
	% 		<<
	% 			\new StaffGroup <<
	% 				\new Staff \with { \trombaStaffDistance } <<
	% 					\set Staff.instrumentName = \markup { \center-column { "Clarino I, II" "in C" } }
	% 					\partcombine \SanctusTrombaI \SanctusTrombaII
	% 				>>
	% 				\new GrandStaff <<
	% 					\new Staff {
	% 						\set Staff.instrumentName = "Trombone I"
	% 						\SanctusTromboneI
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = "Trombone II"
	% 						\SanctusTromboneII
	% 					}
	% 				>>
	% 			>>
	% 			\new Staff {
	% 				\set Staff.instrumentName = \markup { \center-column { "Timpani" "in C–G" } }
	% 				\SanctusTimpani
	% 			}
	% 			\new StaffGroup <<
	% 				\new GrandStaff <<
	% 					\new Staff {
	% 						\set Staff.instrumentName = "Violino I"
	% 						\SanctusViolinoI
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = "Violino II"
	% 						\SanctusViolinoII
	% 					}
	% 				>>
	% 			>>
	% 			\new ChoirStaff <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Soprano"
	% 					\new Voice = "Soprano" { \dynamicUp \SanctusSopranoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Soprano \SanctusSopranoLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Alto"
	% 					\new Voice = "Alto" { \dynamicUp \SanctusAltoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Alto \SanctusAltoLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Tenore"
	% 					\new Voice = "Tenore" { \dynamicUp \SanctusTenoreNotes }
	% 				}
	% 				\new Lyrics \lyricsto Tenore \SanctusTenoreLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Basso"
	% 					\new Voice = "Basso" { \dynamicUp \SanctusBassoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Basso \SanctusBassoLyrics
	% 			>>
	% 			\new StaffGroup <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = \markup { \center-column { "Violone" "e Organo" } }
	% 					\SanctusOrgano
	% 				}
	% 			>>
	% 			\new FiguredBass {
	% 				\SanctusBassFigures
	% 			}
	% 		>>
	% 		\layout { }
	% 		\midi { \tempo 4 = 60 }
	% 	}
	% }
	\bookpart {
		\header {
			movement = \movementTitle "5" "B E N E D I C T U S"
		}
		\score {
			<<
				\new StaffGroup <<
					\new Staff \with { \trombaStaffDistance } <<
						\set Staff.instrumentName = \markup { \center-column { "Clarino I, II" "in C" } }
						\partcombine \BenedictusTrombaI \BenedictusTrombaII
					>>
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "Trombone I"
							\BenedictusTromboneI
						}
						\new Staff {
							\set Staff.instrumentName = "Trombone II"
							\BenedictusTromboneII
						}
					>>
				>>
				\new Staff {
					\set Staff.instrumentName = \markup { \center-column { "Timpani" "in C–G" } }
					\BenedictusTimpani
				}
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "Violino I"
							\BenedictusViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II"
							\BenedictusViolinoII
						}
					>>
				>>
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \BenedictusSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \BenedictusSopranoLyrics

					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \BenedictusAltoNotes }
					}
					\new Lyrics \lyricsto Alto \BenedictusAltoLyrics

					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \BenedictusTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \BenedictusTenoreLyrics

					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \BenedictusBassoNotes }
					}
					\new Lyrics \lyricsto Basso \BenedictusBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = \markup { \center-column { "Violone" "e Organo" } }
						\BenedictusOrgano
					}
				>>
				\new FiguredBass {
					\BenedictusBassFigures
				}
			>>
			\layout { \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/8) }
			\midi { \tempo 4 = 60 }
		}
	}
}
