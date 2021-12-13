\version "2.22.0"

#(define option-movement-title-format "number-title")
#(define option-init-toc #t)
#(define option-print-all-bar-numbers #f)
\include "ees.ly"


vlne = \markup \remark "vlne"


tempoKyrie = \tempoMarkup "Allegro"
tempoGloria = \tempoMarkup "Andante"
  tempoQuiTollis = \tempoMarkup "Adagio un poco"
  tempoQuoniam = \tempoMarkup "Un poco allegro"
tempoCredo = \tempoMarkup "[Allegro]"
  tempoEtIncarnatus = \tempoMarkup "Adagio"
  tempoEtResurrexit = \tempoMarkup "Allegro"
tempoSanctus = \tempoMarkup "Larghetto"
  tempoPleni = \tempoMarkup "Allegro"
tempoBenedictus = \tempoMarkup "Andante"
  tempoOsanna = \tempoMarkup "Allegro"
tempoAgnusDei = \tempoMarkup "Adagio"
  tempoDona = \tempoMarkup "Allegro"


\include "notes/clno1.ly"
\include "notes/clno2.ly"
\include "notes/trb1.ly"
\include "notes/trb2.ly"
\include "notes/timp.ly"
\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
