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
  %             \AudituiOboeI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \AudituiOboeII
  %           }
  %         >>
  %       >>
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \AudituiViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \AudituiViolinoII
  %           }
  %         >>
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "vla"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \AudituiViolaI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \AudituiViolaII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \AudituiSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \AudituiSopranoLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "A"
  %           \new Voice = "Alto" { \dynamicUp \AudituiAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \AudituiAltoLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "T"
  %           \new Voice = "Tenore" { \dynamicUp \AudituiTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \AudituiTenoreLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \AudituiBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \AudituiBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \AudituiOrgano
  %         }
  %       >>
  %       \new FiguredBass { \AudituiBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 110 }
  %   }
  % }
  % \bookpart {
  %   \subsection "Ecce enim veritatem"
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
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \EcceEnimViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \EcceEnimViolinoII
  %           }
  %         >>
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "vla"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \EcceEnimViolaI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \EcceEnimViolaII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \EcceEnimSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \EcceEnimSopranoLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \EcceEnimBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \EcceEnimBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \EcceEnimOrgano
  %         }
  %       >>
  %       \new FiguredBass { \EcceEnimBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 2. = 45 }
  %   }
  % }
  % \bookpart {
  %   \subsection "Auditui meo"
  %   \addTocEntry
  %   \score {
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "ob"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \AudituiOboeI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \AudituiOboeII
  %           }
  %         >>
  %       >>
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \AudituiViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \AudituiViolinoII
  %           }
  %         >>
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "vla"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \AudituiViolaI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \AudituiViolaII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \AudituiSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \AudituiSopranoLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "A"
  %           \new Voice = "Alto" { \dynamicUp \AudituiAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \AudituiAltoLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "T"
  %           \new Voice = "Tenore" { \dynamicUp \AudituiTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \AudituiTenoreLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \AudituiBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \AudituiBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \AudituiOrgano
  %         }
  %       >>
  %       \new FiguredBass { \AudituiBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 105 }
  %   }
  % }
  % \bookpart {
  %   \subsection "Averte faciem tuam"
  %   \addTocEntry
  %   \paper { systems-per-page = #2 }
  %   \score {
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \AverteViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \AverteViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "A"
  %           \new Voice = "Alto" { \dynamicUp \AverteAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \AverteAltoLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "T"
  %           \new Voice = "Tenore" { \dynamicUp \AverteTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \AverteTenoreLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \AverteBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \AverteBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \AverteOrgano
  %         }
  %       >>
  %       \new FiguredBass { \AverteBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 80 }
  %   }
  % }
  \bookpart {
    \subsection "Redde mihi lætitiam"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "ob"
            \new Staff {
              \set Staff.instrumentName = "1"
              \ReddeOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \ReddeOboeII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \ReddeViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \ReddeViolinoII
            }
          >>
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vla"
            \new Staff {
              \set Staff.instrumentName = "1"
              \ReddeViolaI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \ReddeViolaII
            }
          >>
        >>
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \ReddeOrgano
          }
        >>
        \new FiguredBass { \ReddeBassFigures }
      >>
      \layout { }
      \midi { \tempo 2. = 50 }
    }
  }
}
