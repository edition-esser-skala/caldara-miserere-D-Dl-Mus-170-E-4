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

EtSecundumAlto = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \autoBeamOff \tempoEtSecundum
      \set Score.currentBarNumber = #17
    R1
    \mvTr c4\pE^\soloE g' fis2
    g4 b2 a8([ g)]
    fis8. e16 d4 r d8 d %20
    es4 e f es?8 es
    es d r4 r es8 g
    c,4 c r8 c f es
    d4 d r8 d es f
    g2 f %25
    es d
    c b
    r f'
    fis g8.([ fis16)] g4
    r2 r8 g a g %30
    fis8.[( g16] a2) g4~
    g fis g2
    R1*20 %52
    R1\fermata \bar "||" %53 finis
  }
}

EtSecundumAltoLyrics = \lyricmode {
  Et se -- cun -- %18
  dum mul -- ti --
  tu -- di -- nem mi -- se -- %20
  ra -- ti -- o -- num tu --
  a -- rum, de -- le,
  de -- le in -- i -- qui --
  ta -- tem, in -- i -- qui --
  ta -- _ %25
  _ tem
  me -- am,
  de --
  le, de -- le
  in -- i -- qui -- %30
  ta -- tem __
  me -- am.
}
