\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "vla 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "Miserere"
    \addTocEntry
    \paper { indent = 2\cm systems-per-page = #4 }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Viola I"
          \MiserereViolaI
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
        \new Staff { \TibiSoliViolaI }
      >>
    }
  }
  \bookpart {
    \subsection "Ecce enim veritatem"
    \addTocEntry
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new Staff { \EcceEnimViolaI }
      >>
    }
  }
  \bookpart {
    \subsection "Auditui meo"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \AudituiViolaI }
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
        \new Staff { \ReddeViolaI }
      >>
    }
  }
  \bookpart {
    \subsection "Libera me"
    \addTocEntry
    \score {
      <<
        \new Staff { \LiberaViolaI }
      >>
    }
  }
  \bookpart {
    \subsection "Sacrificium Deo"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \SacrificiumViolaI }
      >>
    }
  }
  \bookpart {
    \subsection "Benigne fac Domine"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \BenigneViolaI }
      >>
    }
  }
  \bookpart {
    \subsection "Tunc imponent"
    \addTocEntry
    \score {
      <<
        \new Staff { \TuncViolaI }
      >>
    }
  }
}
