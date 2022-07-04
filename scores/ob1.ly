\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "ob 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "Miserere"
    \addTocEntry
    \paper { indent = 2\cm systems-per-page = #4 }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Oboe I"
          \MiserereOboeI
        }
      >>
    }
    \tacet "Et secundum multitudinem"
  }
  \bookpart {
    \subsection "Tibi soli peccavi"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \TibiSoliOboeI }
      >>
    }
    \tacet "Ecce enim veritatem"
  }
  \bookpart {
    \subsection "Auditui meo"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \AudituiOboeI }
      >>
    }
    \tacet "Averte faciem tuam"
  }
  \bookpart {
    \subsection "Redde mihi lætitiam"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \ReddeOboeI }
      >>
    }
  }
  \bookpart {
    \subsection "Libera me"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \LiberaOboeI }
      >>
    }
  }
  \bookpart {
    \subsection "Sacrificium Deo"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \SacrificiumOboeI }
      >>
    }
  }
  \bookpart {
    \subsection "Benigne fac Domine"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new Staff { \BenigneOboeI }
      >>
    }
  }
  \bookpart {
    \subsection "Tunc imponent"
    \addTocEntry
    \score {
      <<
        \new Staff { \TuncOboeI }
      >>
    }
  }
}
