\version "2.22.0"

MiserereTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \dorian \time 4/4 \autoBeamOff \tempoMiserere
    r4 \mvTr b2\fE^\tuttiE b4
    es2 d
    r4 d2 d4
    d2. d4
    es( d2) c8([ b!)] %5
    a4( b4. a8 g4)
    a1\fermata
    r2 r4 d
    b fis g2
    g g %10
    g r4 c
    c c d4. d8
    c4 c2 b8 a!
    b4 b8 b b2~
    b a %15
    h1\fermata \bar "||" %16 finis
  }
}

MiserereTenoreLyrics = \lyricmode {
  Mi -- se --
  re -- re,
  mi -- se --
  re -- re
  me -- i, __ %5
  De --
  us,
  se --
  cun -- dum ma --
  gnam, ma -- %10
  gnam mi --
  se -- ri -- cor -- di --
  am, mi -- se -- ri --
  cor -- di -- am tu --
  _ %15
  am. %16 finis
}
