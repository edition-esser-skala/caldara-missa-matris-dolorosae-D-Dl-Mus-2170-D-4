\version "2.22.0"

#(define option-movement-title-format "number-title")
#(define option-init-toc #t)
#(define option-print-all-bar-numbers #t)
\include "ees.ly"


vv = \markup \remark "Vv."
vvE = \markup \remarkE "Vv."


tempoKyrie = \tempoMarkup "Grave"
  tempoKyrieB = \tempoMarkup "Andante"
  tempoKyrieC = \tempoMarkup "Grave"
  tempoKyrieD = \tempoMarkup "Andante"
  tempoChriste = \tempoMarkup "Allegro"
  tempoChristeB = \tempoMarkup "Adagio"
  tempoKyrieFuga = \tempoMarkup "[Alla breve]"


\include "notes/ob1.ly"
\include "notes/ob2.ly"
\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/vla1.ly"
\include "notes/vla2.ly"
\include "notes/vlc.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
