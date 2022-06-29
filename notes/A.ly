\version "2.22.0"

MiserereAlto = {
  \relative c' {
    \clef treble
    \key g \dorian \time 4/4 \autoBeamOff \tempoMiserere
    r4 \mvTr g'2\fE^\tuttiE g4
    a2 a
    r4 g2 g4
    as2. as4
    g2 g %5
    fis( g)
    fis1\fermata
    R1*2
    r4 g es h %10
    c g'2 f4
    fis fis g4. g8
    es4 es2 d8 c
    d4 d8 d e2
    d1 %15
    d\fermata \bar "||" %16 finis
  }
}

MiserereAltoLyrics = \lyricmode {
  Mi -- se --
  re -- re,
  mi -- se --
  re -- re
  me -- i, %5
  De --
  us,

  se -- cun -- dum %10
  ma -- gnam mi --
  se -- ri -- cor -- di --
  am, mi -- se -- ri --
  cor -- di -- am tu --
  _ %15
  am. %16 finis
}
