\version "2.24.0"

\include "../definitions.ly"
#(define option-instrument-name "vla 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "Magnificat"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Viola II"
          \MagnificatViolaII
        }
      >>
    }
  }
}
