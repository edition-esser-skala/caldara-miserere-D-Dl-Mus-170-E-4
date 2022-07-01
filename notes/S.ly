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

AudituiSoprano = {
  \relative c' {
    \clef treble
    \key g \dorian \time 4/4 \autoBeamOff \tempoAuditui
      \set Score.currentBarNumber = #103
    r2 \mvTr g'\fE^\tuttiE
    b4 b8 b a d, d' d
    c16[ d c d] c[ d c d] b[ c b c] b[ c b c] %105
    a8 a16 a d4. d8 c8. c16
    d4 r r2
    r4 c8 c d16([ es d es] d[ es d es]
    c8) c16 c d8 d c4. c8
    b4 b f'2 %110
    b, d
    es \tempoAudituiB fis,4 fis\fermata
    r8 g\pp g4. g8 fis4
    g1\fermata \bar "||" %114 finis
  }
}

AudituiSopranoLyrics = \lyricmode {
  Au -- %103
  di -- tu -- i me -- o da -- bis
  gau -- _ _ _ %105
  _ di -- um et lae -- ti -- ti --
  am,
  da -- bis gau --
  di -- um et lae -- ti -- ti --
  am, et ex -- %110
  sul -- ta --
  bunt os -- sa
  hu -- mi -- li -- a --
  ta. %114 finis
}

ReddeSoprano = {
  \relative c' {
    \clef treble
    \key es \lydian \time 3/2 \autoBeamOff \tempoRedde
      \set Score.currentBarNumber = #154
      \override Staff.TimeSignature.style = #'single-digit
    r4 \mvTr b'\fE^\tuttiE b b b b
    b4. b8 b4 r2 r4 %155
    r2 r4 r b b
    b b a b4. b8 b4
    r b b c b2
    a4 a c f f8 es d c
    b4 b b es2.~ %160
    es4 d c d c2 \noBreak
    b r4 r2 r4
    \time 4/4 \tempoDocebo
      \revert Staff.TimeSignature.style
      r4 b b2 \noBreak
    b4 b h2
    h b4. b8 %165
    as2 as
    r4 as a8. a16 a4
    r a b8. b16 b8 b
    b4 as8 as g2
    a1\fermata \bar "||" %170 finis
  }
}

ReddeSopranoLyrics = \lyricmode {
  Red -- de mi -- hi lae -- %154
  ti -- ti -- am, %155
  red -- de
  mi -- hi lae -- ti -- ti -- am
  sa -- lu -- ta -- ris
  tu -- i, et spi -- ri -- tu prin -- ci --
  pa -- li con -- fir -- %160
  ma, con -- fir -- ma
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

LiberaSoprano = {
  \relative c' {
    \clef treble
    \key b \major \time 3/2 \autoBeamOff \tempoLibera
      \override Staff.TimeSignature.style = #'single-digit
      \set Staff.timeSignatureFraction = 3/2
      \set Score.currentBarNumber = #171
    R1.*6 %176
    \mvTr b'4.\pE^\solo c8 d4 es d c
    b2 r4 r2 r4
    r f' es! d4. es8 f4
    f es r es4. f8 es4 %180
    es d2 d4 c r
    r2 r4 f8([ es!)] d([ c)] b([ a)]
    b4 b r c4. b8 a g
    f4( d'8[ c b a] g4) g c
    a4. g8 f4 c'2.~ %185
    c2. d4 g,2
    f r4 r2 r4
    c' c c d8.[( c16 d8. es16 c8. d16]
    es8[ d]) es2 es4( c) f
    d2 c4 r r b %190
    g es' c a d8.[ c16 b8. a16]
    g4 g'8.[ f16 es8. d16] c4 b r
    f' d c8 b b2.~
    \tempoLiberaB b2 a4 \tempoLiberaC b2^\critnote r4
    R1.*22 %216
    \time 3/4 R2.\fermata \bar "||" %217 finis
  }
}

LiberaSopranoLyrics = \lyricmode {
  Li -- be -- ra, li -- be -- ra %177
  me
  de san -- gui -- ni -- bus,
  De -- us, De -- us sa -- %180
  lu -- tis me -- ae,
  et __ ex -- sul --
  ta -- bit lin -- gua, lin -- gua
  me -- a iu --
  sti -- ti -- am tu -- %185
  _ _
  am,
  et ex -- sul -- ta --
  bit lin -- gua
  me -- a iu -- %190
  sti -- ti -- am tu -- _
  _ _ _ am,
  iu -- sti -- ti -- am tu --
  _ am. %194 finis
}

SacrificiumSoprano = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \autoBeamOff \tempoSacrificium
      \set Score.currentBarNumber = #218
    r4 \mvTr b'2\fE^\tuttiE b4
    b b8 b as4 as
    a8. a16 a8 a a4 a %220
    a b as2
    g f
    es e
    f f'4 des
    b2 b %225
    b8 b c b a!2
    as4 b8[ as] g2~
    g4 c8[ b] a4 b~
    b as8[ g] fis2
    fis\fermata d'8 d b a %230
    g2. f4~
    f8[ e] f4 e4. e8
    fis1\fermata \bar "||" %233 finis
  }
}

SacrificiumSopranoLyrics = \lyricmode {
  Sa -- cri -- %218
  fi -- ci -- um De -- o
  spi -- ri -- tus con -- tri -- bu -- %220
  la -- _ _
  _ _
  _ _
  tus, cor con --
  tri -- tum %225
  et hu -- mi -- li -- a --
  _ _ _
  _ _ _
  _ _
  tum, De -- us, non de -- %230
  spi -- _
  _ _ ci --
  es. %233 finis
}

% Be -- ni -- gne fac, Do -- mi -- ne, in bo -- na vo -- lun -- ta -- te tu -- a Si -- on,
% ut ae -- di -- fi -- cen -- tur mu -- ri Ie -- ru -- sa -- lem.
% Tunc ac -- cep -- ta -- bis sa -- cri -- fi -- ci -- um iu -- sti -- ti -- ae,
% ob -- la -- ti -- o -- nes et ho -- lo -- cau -- sta;
% tunc im -- po -- nent su -- per al -- ta -- re tu -- um vi -- tu -- los.
% Glo -- ri -- a Pa -- tri et Fi -- li -- o et Spi -- ri -- tu -- i San -- cto,
% si -- cut e -- rat in prin -- ci -- pi -- o et nunc et sem -- per
% et in sae -- cu -- la sae -- cu -- lo -- rum, a -- men.
