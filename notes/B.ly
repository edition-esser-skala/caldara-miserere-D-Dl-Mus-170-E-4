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

EtSecundumBasso = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \autoBeamOff \tempoEtSecundum
      \set Score.currentBarNumber = #17
    R1*17 %33
    \mvTr g'8\pE^\soloE f16 es f8 g c,4 r
    r2 r4 b'8 es, %35
    d b as as' g16([ f)] es8 r es
    e e e e f16([ e)] f8 r f
    ges ges ges ges f f b4~
    b as2 ges4~
    ges f e8([ g?)] e([ c)] %40
    f b, c8. c16 f,4 r
    r2 f'8. f16 f8 es!
    d! c^\critnote d b es4 es
    d c8 c g'4 g,
    g'8 es c g' as4 as %45
    as8 f d f g4 g
    g8 es c c' h8.([ a16)] g4
    f8 g16([ as)] b8 b, es4 as8 as
    d, es16([ f)] g8 f es as g4
    c, r f8 f f f %50
    f4 fis g2
    c, r
    R1\fermata \bar "||" %53 finis
  }
}

EtSecundumBassoLyrics = \lyricmode {
  Am -- pli -- us la -- va me %34
  ab in -- %35
  i -- qui -- ta -- te me -- a, et
  a pec -- ca -- to me -- o, et
  a pec -- ca -- to me -- o mun --
  da, mun --
  da, mun -- da, __ %40
  mun -- da, mun -- da me.
  Quo -- ni -- am in --
  i -- qui -- ta -- tem me -- am
  e -- go co -- gno -- sco,
  et pec -- ca -- tum me -- um, %45
  et pec -- ca -- tum me -- um,
  et pec -- ca -- tum me -- um
  con -- tra, con -- tra me, con -- tra,
  con -- tra, con -- tra me est sem --
  per, con -- tra, con -- tra %50
  me est sem --
  per. %52 finis
}

TibiSoliBasso = {
  \relative c {
    \clef bass
    \key f \dorian \time 4/4 \autoBeamOff \tempoTibiSoli
      \set Score.currentBarNumber = #54
    R1*7 %60
    r2 \mvTr f\fE^\tuttiE
    as e
    f4 es d2
    c4 as' e2
    es des8 b f'4 %65
    f( e) f r
    b,4. b8 es d c4
    c d8 d es4 es8 es
    b4 b r2
    R1 %70
    r4 g' f b8 b
    es,([ f)] g([ as)] b2
    es,4 \tempoTibiSoliB es8 es b4 b
    h8. h16 h8 h c8. c16 c8 c
    b4 b as \tempoTibiSoliC r %75
    r b' ges ges
    e2 f8 des c b
    c4 as8 f c'2
    f,1\fermata \bar "||" %79 finis
  }
}

TibiSoliBassoLyrics = \lyricmode {
  Ti -- %61
  bi so --
  li pec -- ca --
  vi, et ma --
  lum co -- ram te %65
  fe -- ci
  ut iu -- sti -- fi -- ce --
  ris in ser -- mo -- ni -- bus
  tu -- is,
  %70
  et vin -- cas cum
  iu -- di -- ca --
  ris. Ec -- ce e -- nim
  in in -- i -- qui -- ta -- ti -- bus con --
  cep -- tus sum, %75
  et in pec --
  ca -- tis con -- ce -- pit
  me ma -- ter me --
  a. %79 finis
}
