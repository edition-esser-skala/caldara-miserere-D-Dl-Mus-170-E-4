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

AudituiTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \dorian \time 4/4 \autoBeamOff \tempoAuditui
      \set Score.currentBarNumber = #103
    R1*3 %105
    r2 \mvTr g\fE^\tuttiE
    b4 b8 b a d, d' d
    c16[ d c d] c[ d c d] b[ c b c] b[ c b c]
    a8 a16 a b4. b8 a8. a16
    b8 d d d c16[ d c d] c[ d c d] %110
    b[ c b c] b[ c b c] a[ b a b] a[ b a b]
    g4 g \tempoAudituiB a a\fermata
    r8 g\pp g g d2
    d1\fermata \bar "||" %114 finis
  }
}

AudituiTenoreLyrics = \lyricmode {
  Au -- %106
  di -- tu -- i me -- o da -- bis
  gau -- _ _ _
  _ di -- um et lae -- ti -- ti --
  am, et ex -- sul -- ta -- _ %110
  _ _ _ _
  _ bunt os -- sa
  hu -- mi -- li -- a --
  ta. %114 finis
}

AverteTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \dorian \time 4/4 \autoBeamOff \tempoAverte
      \set Score.currentBarNumber = #115
    R1*16 %130
    r4 r8 \mvTr c\pE^\soloE as8.([ g16)] f4
    f'8 es! f es des c r c
    b des16 c b8 as g8. f16 es4
    r as8 as b([ as)] b as
    des4. c16[ b] c8[ d] es4~ %135
    es8[ des16 c] b4 as r8 f'
    e e16 e f8 c des8. c16 c4
    r2 r4 c8 f,
    des'([ c)] des c a! b b b
    f'([ b,)] b b e4 c16[ b as g] %140
    as8[ des] c4. b16[ as] g4
    f r r2
    R1*10 %152
    R1\fermata \bar "||" %153 finis
  }
}

AverteTenoreLyrics = \lyricmode {
  Cor mun -- dum %131
  cre -- a in me, De -- us, et
  spi -- ri -- tum re -- ctum in -- no -- va
  in vi -- sce -- ri -- bus
  me -- _ _ _ %135
  _ is, et
  spi -- ri -- tum re -- ctum in -- no -- va
  in vi --
  sce -- ri -- bus me -- is, in vi --
  sce -- ri -- bus me -- _ %140
  _ _ _ _
  is. %42 finis
}

ReddeTenore = {
  \relative c' {
    \clef "treble_8"
    \key es \lydian \time 3/2 \autoBeamOff \tempoRedde
      \set Score.currentBarNumber = #154
      \override Staff.TimeSignature.style = #'single-digit
    r4 \mvTr es\fE^\tuttiE es es es d
    es4. es8 es4 r2 r4 %155
    r2 r4 r d d
    d d c d4. d8 d4
    r d d c( d) b
    c c r r r f
    d d8 d d d es4 c c %160
    a b c b2 a4 \noBreak
    b2 r4 r2 r4
    \time 4/4 \tempoDocebo
      \revert Staff.TimeSignature.style
      r4 d d2 \noBreak
    d4 d d2
    d c4. c8 %165
    c2 c
    r4 c c8. c16 c4
    r c des8. des16 des8 des
    g,!4 c8 c c2
    c1\fermata \bar "||" %170 finis
  }
}

ReddeTenoreLyrics = \lyricmode {
  Red -- de mi -- hi lae -- %154
  ti -- ti -- am, %155
  red -- de
  mi -- hi lae -- ti -- ti -- am
  sa -- lu -- ta -- ris
  tu -- i, et
  spi -- ri -- tu prin -- ci -- pa -- li con -- %160
  fir -- ma, con -- fir -- ma
  me.
  Do -- ce --
  bo in -- i --
  quos vi -- as %165
  tu -- as,
  et im -- pi -- i,
  et im -- pi -- i ad
  te con -- ver -- ten --
  tur. %170 finis
}

LiberaTenore = {
  \relative c' {
    \clef "treble_8"
    \key b \major \time 3/2 \autoBeamOff \tempoLibera
      \override Staff.TimeSignature.style = #'single-digit
      \set Staff.timeSignatureFraction = 3/2
      \set Score.currentBarNumber = #171
    R1.*28 %198
    r2 r4 \mvTr d4.\pE^\solo c8 b4
    c b a! b d8([ c)] b([ a)] %200
    b4( c4.) d8 d2 r4
    r g, h c g8 d' c b?
    a([ g)] f4 r r b8[ c d b]
    g8[ f g a b g] es'[ f es d c b]
    a4 a4.\trill g16[ a] b8[( c] a2) %205
    b r4 r2 r4
    d8. a16 a8 b c d b8([ a)] g4 es'8 d
    cis8. h?16 a8 g' f e f4. e8 d4
    r2 r4 r d8([ c)] b([ a)]
    g4 c8 b a g a4. cis8 d4~ %210
    d8[ h] cis4. d8 d2 r4
    d2 r4 c es!8([ d)] c([ b)]
    a4 c8[ b a g] fis4 d'8[ c b a]
    b[ c] a4. g8 g2 r4
    R1.*2 %216
    \time 3/4 R2.\fermata \bar "||" %217 finis
  }
}

LiberaTenoreLyrics = \lyricmode {
  Do -- mi -- ne, %199
  la -- bi -- a me -- a __ a -- %200
  pe -- ri -- es,
  et os me -- um an -- nun -- ti --
  a -- bit lau --
  _ _
  _ _ dem tu -- %205
  am.
  Quo -- ni -- am si vo -- lu -- is -- ses sa -- cri --
  fi -- ci -- um, de -- dis -- sem u -- ti -- que,
  ho -- lo --
  cau -- stis non de -- le -- cta -- _ _ %210
  _ be -- ris,
  non, non de -- le --
  cta -- _ _ _
  _ _ be -- ris. %214 finis
}
