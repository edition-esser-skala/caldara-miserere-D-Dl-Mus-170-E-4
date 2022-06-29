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

TibiSoliAlto = {
  \relative c' {
    \clef treble
    \key f \dorian \time 4/4 \autoBeamOff \tempoTibiSoli
      \set Score.currentBarNumber = #54
    R1*2 %55
    r2 \mvTr f\fE^\tuttiE
    as e
    f4 es d2
    c4 as' e2
    es des8 b f'4~ %60
    f e f f
    f8([ es)] d4 c c
    c8([ d)] es! c f2
    e4 f g8 fis e g
    c,2 des4 c %65
    r c4. c8 f es!
    d!4 d g4. f8
    es4 f8 f g g g4
    f b8 b es,([ f)] g([ as)]
    b4 as8[ g] as[ es] as4~ %70
    as g c,8[ d es f]
    g2 f
    g4 \tempoTibiSoliB g8 g f4 b
    as8 as as as g8. g16 g8 g
    g4 g as \tempoTibiSoliC r %75
    r f ges ges
    g2 f8 f f f
    e4 f4. f8 e4
    f1\fermata \bar "||" %79 finis
  }
}

TibiSoliAltoLyrics = \lyricmode {
  Ti -- %56
  bi so --
  li pec -- ca --
  vi, et ma --
  lum co -- ram te __ %60
  fe -- ci, et
  ma -- lum, ma -- lum
  co -- ram te fe --
  ci, et ma -- lum co -- ram
  te fe -- ci %65
  ut iu -- sti -- fi --
  ce -- ris in ser --
  mo -- ni -- bus tu -- is, et
  vin -- cas cum iu -- di --
  ca -- _ _ _ %70
  _ _
  _ _
  ris. Ec -- ce e -- nim
  in in -- i -- qui -- ta -- ti -- bus con --
  cep -- tus sum, %75
  et in pec --
  ca -- tis con -- ce -- pit
  me ma -- ter me --
  a. %79 finis
}
