\version "2.22.0"

\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "Miserere"
    \addTocEntry
    \paper { indent = 3\cm }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Oboe"
            \new Staff {
              \set Staff.instrumentName = "I"
              \MiserereOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \MiserereOboeII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \MiserereViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \MiserereViolinoII
            }
          >>
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Viola"
            \new Staff {
              \set Staff.instrumentName = "I"
              \MiserereViolaI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \MiserereViolaII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \MiserereSoprano }
          }
          \new Lyrics \lyricsto Soprano \MiserereSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \MiserereAlto }
          }
          \new Lyrics \lyricsto Alto \MiserereAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \MiserereTenore }
          }
          \new Lyrics \lyricsto Tenore \MiserereTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \MiserereBasso }
          }
          \new Lyrics \lyricsto Basso \MiserereBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \MiserereOrgano
          }
        >>
        \new FiguredBass { \MiserereBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
}
