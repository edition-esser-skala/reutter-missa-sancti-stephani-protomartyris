% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

\include "../definitions.ly"

\paper {
	indent = 2\cm
	top-margin = 1.5\cm
	system-separator-markup = ##f
	system-system-spacing =
    #'((basic-distance . 17)
       (minimum-distance . 17)
       (padding . -100)
       (stretchability . 0))

	top-system-spacing =
    #'((basic-distance . 17)
       (minimum-distance . 17)
       (padding . -100)
       (stretchability . 0))

	top-markup-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . -100)
       (stretchability . 0))

	markup-system-spacing =
    #'((basic-distance . 17)
       (minimum-distance . 17)
       (padding . -100)
       (stretchability . 0))

	last-bottom-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . 0)
       (stretchability . 1.0e7))

	systems-per-page = #4
}

#(set-global-staff-size 17.82)

\layout {
	\context {
		\Staff
		instrumentName = \markup { \center-column { "Timpani" "in C–G" } }
	}
	\context {
		\GrandStaff
		\override StaffGrouper.staffgroup-staff-spacing =
			#'((basic-distance . 12)
				(minimum-distance . 12)
				(padding . -100)
				(stretchability . 0))
		\override StaffGrouper.staff-staff-spacing =
			#'((basic-distance . 12)
				(minimum-distance . 12)
				(padding . -100)
				(stretchability . 0))
		instrumentName = \markup { \center-column { "Tromba" "in C" } }
	}
}


\book {
	\bookpart {
		\header {
			movement = \movementTitle "1" "K Y R I E"
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff \with { instrumentName = "I" } { \KyrieTrombaI }
						\new Staff \with { instrumentName = "II" } { \KyrieTrombaII }
					>>
				>>
				\new Staff { \KyrieTimpani }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "2" "G L O R I A"
		}
		\paper { page-count = #3 }
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff \with { instrumentName = "I" } { \GloriaTrombaI }
						\new Staff \with { instrumentName = "II" } { \GloriaTrombaII }
					>>
				>>
				\new Staff { \GloriaTimpani }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "3" "C R E D O"
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff \with { instrumentName = "I" } { \CredoTrombaI }
						\new Staff \with { instrumentName = "II" } { \CredoTrombaII }
					>>
				>>
				\new Staff { \CredoTimpani }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "4" "S A N C T U S"
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff \with { instrumentName = "I" } { \SanctusTrombaI }
						\new Staff \with { instrumentName = "II" } { \SanctusTrombaII }
					>>
				>>
				\new Staff { \SanctusTimpani }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "5" "B E N E D I C T U S"
		}
		\paper { systems-per-page = #2 }
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff \with { instrumentName = "I" } { \BenedictusTrombaI }
						\new Staff \with { instrumentName = "II" } { \BenedictusTrombaII }
					>>
				>>
				\new Staff { \BenedictusTimpani }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "6" "A G N U S   D E I"
		}
		\paper { page-count = #1 }
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff \with { instrumentName = "I" } { \AgnusDeiTrombaI }
						\new Staff \with { instrumentName = "II" } { \AgnusDeiTrombaII }
					>>
				>>
				\new Staff { \AgnusDeiTimpani }
			>>
		}
	}
}
