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

EtSecundumSoprano = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \autoBeamOff \tempoEtSecundum
      \set Score.currentBarNumber = #17
    \mvTr g'4\pE^\soloE c h2
    c4 es2 d8([ c)]
    b!8. a16 g4 r2
    r4 a8 a b4 h %20
    c b8 b b a r4
    r b8 d g,4 g
    r8 g c b a4 a
    r8 b d es f2~
    f4 es2 d4~ %25
    d c2 b4~
    b a b2
    R1
    r2 b
    h c8.([ h16)] c4 %30
    r8 c d c b8.([ c16)] d8([ es)]
    b4( a) g2
    R1*20 %52
    R1\fermata \bar "||" %53 finis
  }
}

EtSecundumSopranoLyrics = \lyricmode {
  Et se -- cun -- %17
  dum mul -- ti --
  tu -- di -- nem
  mi -- se -- ra -- ti -- %20
  o -- num tu -- a -- rum,
  de -- le, de -- le
  in -- i -- qui -- ta -- tem,
  in -- i -- qui -- ta --
  _ _ %25
  _ tem __
  me -- am,

  de --
  le, de -- le %30
  in -- i -- qui -- ta -- tem
  me -- am. %32 finis
}
