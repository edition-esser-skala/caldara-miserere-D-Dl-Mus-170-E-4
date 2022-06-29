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
