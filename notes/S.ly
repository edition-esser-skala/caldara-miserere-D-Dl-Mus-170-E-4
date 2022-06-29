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

TibiSoliSoprano = {
  \relative c' {
    \clef treble
    \key f \dorian \time 4/4 \autoBeamOff \tempoTibiSoli
      \set Score.currentBarNumber = #54
    \mvTr c'2\fE^\tuttiE des
    a b4 as %55
    g2 f4 des'
    h2 b
    as8 f c'4 c( h)
    c c b8([ as)] g4
    f f f8([ g)] as! f %60
    b2 as
    R1*2
    c2 des
    a b4 as %65
    g2 f
    r4 b4. b8 es d
    c c b b b4 b8 b
    b4 f r2
    r r4 c' %70
    b es8 es as,([ b)] c([ d)]
    es([ b] es2 d4)
    es \tempoTibiSoliB es8 es d4 d
    d8 d d d c8. c16 c8 c
    des4 des c \tempoTibiSoliC f %75
    des des b2
    b8 b as g as4 as8 b
    g4( as g2)
    a1\fermata \bar "||" %79 finis
  }
}

TibiSoliSopranoLyrics = \lyricmode {
  Ti -- bi %54
  so -- li pec -- %55
  ca -- vi, et
  ma -- lum
  co -- ram te fe --
  ci, et ma -- lum,
  ma -- lum co -- ram te %60
  fe -- ci,

  ti -- bi %64
  so -- li pec -- %65
  ca -- vi,
  ut iu -- sti -- fi --
  ce -- ris in ser -- mo -- ni -- bus
  tu -- is,
  et %70
  vin -- cas cum iu -- di --
  ca --
  ris. Ec -- ce e -- nim
  in in -- i -- qui -- ta -- ti -- bus con --
  cep -- tus sum, et %75
  in pec -- ca --
  tis con -- ce -- pit me ma -- ter
  me --
  a. %79 finis
}

EcceEnimSoprano = {
  \relative c' {
    \clef treble
    \key b \major \time 3/2 \autoBeamOff \tempoEcceEnim
      \override Staff.TimeSignature.style = #'single-digit
      \set Score.currentBarNumber = #80
    r4 \mvTr b'\pE^\solo a b8.([ a16)] b4 r
    r f' c d( es) f
    es d2 d4 c r
    r r f f b, es8 es
    es4 a, d8 d g,4 c a
    fis8([ e)] d4 r b' c d %85
    es8[ d c b a g] fis'[ e] d4 g
    b,( a2) g r4
    R1.*14 %101
    \tempoEcceEnimB R1.\fermata \bar "||"
  }
}

EcceEnimSopranoLyrics = \lyricmode {
  Ec -- ce e -- nim %80
  ve -- ri -- ta -- tem
  di -- le -- xi -- sti,
  in -- cer -- ta et oc --
  cul -- ta sa -- pi -- en -- ti -- ae
  tu -- ae ma -- ni -- fe -- %85
  sta -- _ _ sti
  mi -- hi. %87 finis
}
