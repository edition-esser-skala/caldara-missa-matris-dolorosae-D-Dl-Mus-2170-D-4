\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name (markup #:center-column ("vla 1" "trb 1")))
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Kyrie"
    \addTocEntry
    \paper { indent = 2.5\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = \markup \center-column { "Viola I o" "Trombone I" }
          \KyrieViolaI
        }
      >>
    }
  }
  \bookpart {
    \section "2" "Gloria"
    \addTocEntry
    \score {
      <<
        \new Staff { \GloriaViolaI }
      >>
    }
  }
  \bookpart {
    \section "3" "Credo"
    \addTocEntry
    \score {
      <<
        \new Staff { \CredoViolaI }
      >>
    }
  }
  \bookpart {
    \section "4" "Sanctus et Benedictus"
    \addTocEntry
    \score {
      <<
        \new Staff { \SanctusViolaI }
      >>
    }
  }
  \bookpart {
    \section "5" "Agnus Dei"
    \addTocEntry
    \score {
      <<
        \new Staff { \AgnusViolaI }
      >>
    }
  }
}
