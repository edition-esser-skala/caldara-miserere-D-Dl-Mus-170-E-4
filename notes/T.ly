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

EtSecundumTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \dorian \time 4/4 \autoBeamOff \tempoEtSecundum
      \set Score.currentBarNumber = #17
    R1*16 %32
    r2 \mvTr d8\pE^\soloE c16 b c8 d
    g, c4 h8 c4 c8 b?
    a!8 f es! es' d16([ c)] b8 r4 %35
    r2 r4 r8 es
    des des des des des c r c
    a! a a a b16([ a)] b8 r4
    c8 des16([ es)] f8 f, b4 b8 b
    as b16([ c)] des2 c8 c~ %40
    c b16([ as)] g8. f16 f4 r
    R1
    b8. b16 b8 as g g a a
    h h c c16 c c4 h
    r2 c8 as f c' %45
    d4 d d8 b g b
    c4 c r es~
    es d2 c4~
    c h c8 f es([ d)]
    c4 r des8 des des des %50
    h g c2( h4)
    c2 r
    R1\fermata \bar "||" %53 finis
  }
}

EtSecundumTenoreLyrics = \lyricmode {
  Am -- pli -- us la -- va %33
  me, la -- va me ab in --
  i -- qui -- ta -- te me -- a, %35
  et
  a pec -- ca -- to me -- o, et
  a pec -- ca -- to me -- o
  mun -- da, mun -- da me, mun -- da,
  mun -- da, mun -- da, mun -- %40
  da, mun -- da me.

  Quo -- ni -- am in -- i -- qui -- ta -- tem
  me -- am e -- go co -- gno -- sco,
  et pec -- ca -- tum %45
  me -- um, et pec -- ca -- tum
  me -- um con --
  tra, con --
  tra me est sem --
  per, con -- tra, con -- tra %50
  me est sem --
  per. %52 finis
}

TibiSoliTenore = {
  \relative c' {
    \clef "treble_8"
    \key f \dorian \time 4/4 \autoBeamOff \tempoTibiSoli
      \set Score.currentBarNumber = #54
    R1*5 %58
    \mvTr c2\fE^\tuttiE des
    a b4 as %60
    g2 f4 des'
    h2 b
    as8 f c'4 c( h)
    c c b8([ a)] g4
    f f f8([ g)] as f %65
    b4( as8[ g)] as4 f~
    f8 f b as g4 g
    as8 g f4. f8 es4
    es d r c'
    b es8 es as,([ b)] c([ d)] %70
    es2 f
    es4 b4. c8 b4
    b \tempoTibiSoliB b8 b b4 f'
    f8 f f f es8. es16 es8 es
    e4 e f \tempoTibiSoliC r %75
    r des des des
    c2 c8 f, c' des
    c4 c8 c c2
    c1\fermata \bar "||" %79 finis
  }
}

TibiSoliTenoreLyrics = \lyricmode {
  Ti -- bi %59
  so -- li pec -- %60
  ca -- vi, et
  ma -- lum
  co -- ram te fe --
  ci, et ma -- lum,
  ma -- lum co -- ram te %65
  fe -- ci ut __
  iu -- sti -- fi -- ce -- ris
  in ser -- mo -- ni -- bus
  tu -- is, et
  vin -- cas cum iu -- di -- %70
  ca -- _
  _ _ _ _
  ris. Ec -- ce e -- nim
  in in -- i -- qui -- ta -- ti -- bus con --
  cep -- tus sum, %75
  et in pec --
  ca -- tis con -- ce -- pit
  me ma -- ter me --
  a. %79 finis
}
