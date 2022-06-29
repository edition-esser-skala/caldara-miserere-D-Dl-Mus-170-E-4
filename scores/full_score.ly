\version "2.22.0"

\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  % \bookpart {
  %   \section "Miserere"
  %   \addTocEntry
  %   \paper { indent = 3\cm }
  %   \score {
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "Oboe"
  %           \new Staff {
  %             \set Staff.instrumentName = "I"
  %             \MiserereOboeI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "II"
  %             \MiserereOboeII
  %           }
  %         >>
  %       >>
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "Violino"
  %           \new Staff {
  %             \set Staff.instrumentName = "I"
  %             \MiserereViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "II"
  %             \MiserereViolinoII
  %           }
  %         >>
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "Viola"
  %           \new Staff {
  %             \set Staff.instrumentName = "I"
  %             \MiserereViolaI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "II"
  %             \MiserereViolaII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \incipitSoprano
  %           \new Voice = "Soprano" { \dynamicUp \MiserereSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \MiserereSopranoLyrics
  %
  %         \new Staff {
  %           \incipitAlto
  %           \new Voice = "Alto" { \dynamicUp \MiserereAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \MiserereAltoLyrics
  %
  %         \new Staff {
  %           \incipitTenore
  %           \new Voice = "Tenore" { \dynamicUp \MiserereTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \MiserereTenoreLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "Basso"
  %           \new Voice = "Basso" { \dynamicUp \MiserereBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \MiserereBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
  %           % \transpose c c,
  %           \MiserereOrgano
  %         }
  %       >>
  %       \new FiguredBass { \MiserereBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 70 }
  %   }
  % }
  % \bookpart {
  %   \subsection "Et secundum multitudinem"
  %   \addTocEntry
  %   \paper {
  %     top-system-spacing.basic-distance = #10
  %     top-system-spacing.minimum-distance = #10
  %     top-markup-spacing.basic-distance = #0
  %     top-markup-spacing.minimum-distance = #0
  %     markup-system-spacing.basic-distance = #10
  %     markup-system-spacing.minimum-distance = #10
  %     system-system-spacing.basic-distance = #19.5
  %     system-system-spacing.minimum-distance = #19.5
  %     systems-per-page = #2
  %   }
  %   \score {
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \EtSecundumViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \EtSecundumViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \EtSecundumSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \EtSecundumSopranoLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "A"
  %           \new Voice = "Alto" { \dynamicUp \EtSecundumAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \EtSecundumAltoLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "T"
  %           \new Voice = "Tenore" { \dynamicUp \EtSecundumTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \EtSecundumTenoreLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \EtSecundumBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \EtSecundumBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \EtSecundumOrgano
  %         }
  %       >>
  %       \new FiguredBass { \EtSecundumBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 90 }
  %   }
  % }
  % \bookpart {
  %   \subsection "Tibi soli peccavi"
  %   \addTocEntry
  %   \score {
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "ob"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \TibiSoliOboeI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \TibiSoliOboeII
  %           }
  %         >>
  %       >>
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \TibiSoliViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \TibiSoliViolinoII
  %           }
  %         >>
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "vla"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \TibiSoliViolaI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \TibiSoliViolaII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \TibiSoliSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \TibiSoliSopranoLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "A"
  %           \new Voice = "Alto" { \dynamicUp \TibiSoliAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \TibiSoliAltoLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "T"
  %           \new Voice = "Tenore" { \dynamicUp \TibiSoliTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \TibiSoliTenoreLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \TibiSoliBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \TibiSoliBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \TibiSoliOrgano
  %         }
  %       >>
  %       \new FiguredBass { \TibiSoliBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 110 }
  %   }
  % }
  \bookpart {
    \subsection "Ecce enim veritatem"
    \addTocEntry
    \paper {
      top-system-spacing.basic-distance = #10
      top-system-spacing.minimum-distance = #10
      top-markup-spacing.basic-distance = #0
      top-markup-spacing.minimum-distance = #0
      markup-system-spacing.basic-distance = #10
      markup-system-spacing.minimum-distance = #10
      system-system-spacing.basic-distance = #19.5
      system-system-spacing.minimum-distance = #19.5
      systems-per-page = #2
    }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \EcceEnimViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \EcceEnimViolinoII
            }
          >>
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vla"
            \new Staff {
              \set Staff.instrumentName = "1"
              \EcceEnimViolaI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \EcceEnimViolaII
            }
          >>
        >>
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \EcceEnimOrgano
          }
        >>
        \new FiguredBass { \EcceEnimBassFigures }
      >>
      \layout { }
      \midi { \tempo 2. = 45 }
    }
  }
}
