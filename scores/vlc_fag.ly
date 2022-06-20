\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name (markup #:center-column ("vlc" "fag")))
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Kyrie"
    \addTocEntry
    \paper { indent = 3.5\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = \markup \center-column { "Violoncello e" "Fagotto concertante" }
          \KyrieCello
        }
      >>
    }
  }
  \bookpart {
    \section "2" "Gloria"
    \addTocEntry
    \score {
      <<
        \new Staff { \GloriaCello }
      >>
    }
  }
  \bookpart {
    \section "3" "Credo"
    \addTocEntry
    \score {
      <<
        \new Staff { \CredoCello }
      >>
    }
  }
  \bookpart {
    \section "4" "Sanctus et Benedictus"
    \addTocEntry
    \score {
      <<
        \new Staff { \SanctusCello }
      >>
    }
  }
  \bookpart {
    \section "5" "Agnus Dei"
    \addTocEntry
    \score {
      <<
        \new Staff { \AgnusCello }
      >>
    }
  }
}
