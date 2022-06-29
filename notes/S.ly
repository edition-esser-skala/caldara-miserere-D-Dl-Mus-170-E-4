\version "2.22.0"

MiserereSoprano = {
  \relative c' {
    \clef treble
    \key g \dorian \time 4/4 \autoBeamOff \tempoMiserere
    r4 \mvTr d'2\fE^\tuttiE es4
    c2 c
    r4 b2 b4
    h2. h4
    c d es2~ %5
    es4 d2 c4
    d1\fermata
    r4 d b fis
    g( a) b h
    c d es8. es16 d4 %10
    c b!8 b a2~
    a4 a b2
    as4 c8 as fis2(
    g) g4 g
    fis4( g2 fis4) %15
    g1\fermata \bar "||" %16 finis
  }
}

MiserereSopranoLyrics = \lyricmode {
  Mi -- se --
  re -- re,
  mi -- se --
  re -- re
  me -- i, De -- %5
  _ _
  us,
  se -- cun -- dum
  ma -- gnam mi --
  se -- ri -- cor -- di -- am, %10
  mi -- se -- ri -- cor --
  di -- am,
  mi -- se -- ri -- cor --
  di -- am
  tu -- %15
  am. %16 finis
}
