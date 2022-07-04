\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "Miserere"
    \addTocEntry
    \paper { indent = 2\cm systems-per-page = #4 }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Organo"
          \MiserereOrgano
        }
        \new FiguredBass { \MiserereBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Et secundum multitudinem"
    \addTocEntry
    \score {
      <<
        \new Staff { \EtSecundumOrgano }
        \new FiguredBass { \EtSecundumBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Tibi soli peccavi"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \TibiSoliOrgano }
        \new FiguredBass { \TibiSoliBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Ecce enim veritatem"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \EcceEnimOrgano }
        \new FiguredBass { \EcceEnimBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Auditui meo"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \AudituiOrgano }
        \new FiguredBass { \AudituiBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Averte faciem tuam"
    \addTocEntry
    \score {
      <<
        \new Staff { \AverteOrgano }
        \new FiguredBass { \AverteBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Redde mihi lætitiam"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \ReddeOrgano }
        \new FiguredBass { \ReddeBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Libera me"
    \addTocEntry
    \score {
      <<
        \new Staff { \LiberaOrgano }
        \new FiguredBass { \LiberaBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Sacrificium Deo"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \SacrificiumOrgano }
        \new FiguredBass { \SacrificiumBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Benigne fac Domine"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \BenigneOrgano }
        \new FiguredBass { \BenigneBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Tunc imponent"
    \addTocEntry
    \score {
      <<
        \new Staff { \TuncOrgano }
        \new FiguredBass { \TuncBassFigures }
      >>
    }
  }
}
