\version "2.22.0"

\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "Miserere"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Soprano"
            \new Voice = "Soprano" { \dynamicUp \MiserereSoprano }
          }
          \new Lyrics \lyricsto Soprano \MiserereSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "Alto"
            \new Voice = "Alto" { \dynamicUp \MiserereAlto }
          }
          \new Lyrics \lyricsto Alto \MiserereAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "Tenore"
            \new Voice = "Tenore" { \dynamicUp \MiserereTenore }
          }
          \new Lyrics \lyricsto Tenore \MiserereTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \MiserereBasso }
          }
          \new Lyrics \lyricsto Basso \MiserereBassoLyrics
        >>
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
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \EtSecundumSoprano }
          }
          \new Lyrics \lyricsto Soprano \EtSecundumSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \EtSecundumAlto }
          }
          \new Lyrics \lyricsto Alto \EtSecundumAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \EtSecundumTenore }
          }
          \new Lyrics \lyricsto Tenore \EtSecundumTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \EtSecundumBasso }
          }
          \new Lyrics \lyricsto Basso \EtSecundumBassoLyrics
        >>
        \new Staff { \EtSecundumOrgano }
        \new FiguredBass { \EtSecundumBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Tibi soli peccavi"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \TibiSoliSoprano }
          }
          \new Lyrics \lyricsto Soprano \TibiSoliSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \TibiSoliAlto }
          }
          \new Lyrics \lyricsto Alto \TibiSoliAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \TibiSoliTenore }
          }
          \new Lyrics \lyricsto Tenore \TibiSoliTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \TibiSoliBasso }
          }
          \new Lyrics \lyricsto Basso \TibiSoliBassoLyrics
        >>
        \new Staff { \TibiSoliOrgano }
        \new FiguredBass { \TibiSoliBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Ecce enim veritatem"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #22
      system-system-spacing.minimum-distance = #22
      systems-per-page = #4
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \EcceEnimSoprano }
          }
          \new Lyrics \lyricsto Soprano \EcceEnimSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \EcceEnimBasso }
          }
          \new Lyrics \lyricsto Basso \EcceEnimBassoLyrics
        >>
        \new Staff { \EcceEnimOrgano }
        \new FiguredBass { \EcceEnimBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Auditui meo"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \AudituiSoprano }
          }
          \new Lyrics \lyricsto Soprano \AudituiSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \AudituiAlto }
          }
          \new Lyrics \lyricsto Alto \AudituiAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \AudituiTenore }
          }
          \new Lyrics \lyricsto Tenore \AudituiTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \AudituiBasso }
          }
          \new Lyrics \lyricsto Basso \AudituiBassoLyrics
        >>
        \new Staff { \AudituiOrgano }
        \new FiguredBass { \AudituiBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Averte faciem tuam"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #25
      system-system-spacing.minimum-distance = #25
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \AverteAlto }
          }
          \new Lyrics \lyricsto Alto \AverteAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \AverteTenore }
          }
          \new Lyrics \lyricsto Tenore \AverteTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \AverteBasso }
          }
          \new Lyrics \lyricsto Basso \AverteBassoLyrics
        >>
        \new Staff { \AverteOrgano }
        \new FiguredBass { \AverteBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Redde mihi lætitiam"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \ReddeSoprano }
          }
          \new Lyrics \lyricsto Soprano \ReddeSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \ReddeAlto }
          }
          \new Lyrics \lyricsto Alto \ReddeAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \ReddeTenore }
          }
          \new Lyrics \lyricsto Tenore \ReddeTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \ReddeBasso }
          }
          \new Lyrics \lyricsto Basso \ReddeBassoLyrics
        >>
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
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \LiberaSoprano }
          }
          \new Lyrics \lyricsto Soprano \LiberaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \LiberaAlto }
          }
          \new Lyrics \lyricsto Alto \LiberaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \LiberaTenore }
          }
          \new Lyrics \lyricsto Tenore \LiberaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \LiberaBasso }
          }
          \new Lyrics \lyricsto Basso \LiberaBassoLyrics
        >>
        \new Staff { \LiberaOrgano }
        \new FiguredBass { \LiberaBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Sacrificium Deo"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \SacrificiumSoprano }
          }
          \new Lyrics \lyricsto Soprano \SacrificiumSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \SacrificiumAlto }
          }
          \new Lyrics \lyricsto Alto \SacrificiumAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \SacrificiumTenore }
          }
          \new Lyrics \lyricsto Tenore \SacrificiumTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \SacrificiumBasso }
          }
          \new Lyrics \lyricsto Basso \SacrificiumBassoLyrics
        >>
        \new Staff { \SacrificiumOrgano }
        \new FiguredBass { \SacrificiumBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Benigne fac Domine"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \BenigneSoprano }
          }
          \new Lyrics \lyricsto Soprano \BenigneSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \BenigneAlto }
          }
          \new Lyrics \lyricsto Alto \BenigneAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \BenigneTenore }
          }
          \new Lyrics \lyricsto Tenore \BenigneTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \BenigneBasso }
          }
          \new Lyrics \lyricsto Basso \BenigneBassoLyrics
        >>
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
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \TuncSoprano }
          }
          \new Lyrics \lyricsto Soprano \TuncSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \TuncAlto }
          }
          \new Lyrics \lyricsto Alto \TuncAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \TuncTenore }
          }
          \new Lyrics \lyricsto Tenore \TuncTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \TuncBasso }
          }
          \new Lyrics \lyricsto Basso \TuncBassoLyrics
        >>
        \new Staff { \TuncOrgano }
        \new FiguredBass { \TuncBassFigures }
      >>
    }
  }
}
