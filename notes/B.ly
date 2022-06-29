\version "2.22.0"

MiserereBasso = {
  \relative c {
    \clef bass
    \key g \dorian \time 4/4 \autoBeamOff \tempoMiserere
    r4 \mvTr g'2\fE^\tuttiE g4
    g2 fis
    r4 g2 g4
    f!2. f4
    es h c2 %5
    d es
    d1\fermata
    R1
    r2 r4 g
    es h c( d) %10
    es e f4. f8
    es4 d8[ c] b4 a8[ g]
    c2 d~
    d cis4 cis
    d1 %15
    g,\fermata \bar "||" %16 finis
  }
}

MiserereBassoLyrics = \lyricmode {
  Mi -- se --
  re -- re,
  mi -- se --
  re -- re
  me -- i, De -- %5
  _ _
  us,

  se --
  cun -- dum ma -- %10
  gnam mi -- se -- ri --
  cor -- _ _ _
  _ _
  di -- am
  tu -- %15
  am. %16 finis
}
