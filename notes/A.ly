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

AudituiAlto = {
  \relative c' {
    \clef treble
    \key g \dorian \time 4/4 \autoBeamOff \tempoAuditui
      \set Score.currentBarNumber = #103
    \mvTr d2\fE^\tuttiE es4 es8 es
    d g, g' g f16[ g f g] f[ g f g]
    es[ f es f] es[ f es f] d8 d16 d g4~ %105
    g8 g fis8. fis16 g4 r
    r g8 g a16[( b a b] a[ b a b]
    c8) g16 g g8 c, f2~
    f2. f4
    f r r8 f f f %110
    e!16[ f e f] e[ f e f] d[ e d e] d[ e d e]
    c4 c \tempoAudituiB c c\fermata
    r8 b\pp b b a2
    h1\fermata \bar "||" %114 finis
  }
}

AudituiAltoLyrics = \lyricmode {
  Au -- di -- tu -- i %103
  me -- o da -- bis gau -- _
  _ _ _ di -- um et __ %105
  lae -- ti -- ti -- am,
  da -- bis gau --
  di -- um et lae -- ti --
  ti --
  am, et ex -- sul -- %110
  ta -- _ _ _
  _ bunt os -- sa
  hu -- mi -- li -- a --
  ta. %114 finis
}

AverteAlto = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \autoBeamOff \tempoAverte
      \set Score.currentBarNumber = #115
    R1*3
    r2 r4 r8 \mvTr g'\pE^\solo
    es4.(^\adlibitum d8) c4 r8 g'
    as g as g16 g e8 f r f %120
    f f f f16 f d8 es es es
    as4.( g16[ f] g8) b as4
    g r8 b c b r b
    c as f es d8.([ c16)] b8 f'
    ges f ges f d es as4~ %125
    as8[ f] d[ c16 b] g'8[ d] es[ as]
    g4 f es r
    R1*25 %152
    R1\fermata \bar "||" %153 finis
  }
}

AverteAltoLyrics = \lyricmode {
  A -- %118
  ver -- te, a --
  ver -- te fa -- ci -- em tu -- am, a -- %120
  ver -- te fa -- ci -- em tu -- am a pec --
  ca -- tis me --
  is, et o -- mnes in --
  i -- qui -- ta -- tes me -- as, in --
  i -- qui -- ta -- tes me -- as de -- %125
  _ _ _
  _ _ le. %127 finis
}

ReddeAlto = {
  \relative c' {
    \clef treble
    \key es \lydian \time 3/2 \autoBeamOff \tempoRedde
      \set Score.currentBarNumber = #154
      \override Staff.TimeSignature.style = #'single-digit
    r4 \mvTr g'\fE^\tuttiE g g g f
    g4. g8 g4 r2 r4 %155
    r2 r4 r f f
    f f f f4. f8 f4
    r f f f2 e4
    f f r r r a
    b b8 a g f g4 g g %160
    f2.~ f2 f4 \noBreak
    f2 r4 r2 r4
    \time 4/4 \tempoDocebo
      \revert Staff.TimeSignature.style
      r4 f f2 \noBreak
    f4 f f2
    f g4. g8 %165
    f2 f
    r4 f ges8. ges16 ges4
    r ges f8. f16 f8 f
    e4 f4. f8 e4
    f1\fermata \bar "||" %170 finis
  }
}

ReddeAltoLyrics = \lyricmode {
  Red -- de mi -- hi lae -- %154
  ti -- ti -- am, %155
  red -- de
  mi -- hi lae -- ti -- ti -- am
  sa -- lu -- ta -- ris
  tu -- i, et
  spi -- ri -- tu prin -- ci -- pa -- li con -- %160
  fir -- ma
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

LiberaAlto = {
  \relative c' {
    \clef treble
    \key b \major \time 3/2 \autoBeamOff \tempoLibera
      \override Staff.TimeSignature.style = #'single-digit
      \set Staff.timeSignatureFraction = 3/2
      \set Score.currentBarNumber = #171
    R1.*7 %177
    \mvTr f4.\pE^\soloE g8 a4 b a g
    f2 r4 r b as
    g4. a8 b4 b a g~ %180
    g f8 f b b b4 a r
    R1.
    b8([ a)] g([ f)] es([ d)] c4 c r
    d4. d8 g f e4.( d8) c4
    r2 r4 r r g' %185
    a4. g8 f4~ f e2
    f r4 r2 r4
    r2 r4 f f f
    g8.([ f16 g8. a16 f8. g16] a8[ g)] a4 a8 a
    b2 a4 r r d, %190
    es c' a f4. es8[ d8. c16]
    b4 b'8.[ a16 g8. b16] a4 d, r
    r2 r4 b' a8([ g)] f es
    \tempoLiberaB d4( c2) \tempoLiberaC b r4
    R1.*22 %216
    \time 3/4 R2.\fermata \bar "||" %217 finis
  }
}

LiberaAltoLyrics = \lyricmode {
  Li -- be -- ra, li -- be -- ra %178
  me de san --
  gui -- ni -- bus, De -- us, De -- %180
  us sa -- lu -- tis me -- ae,

  et __ ex -- sul -- ta -- bit
  lin -- gua, lin -- gua me -- a
  iu -- %185
  sti -- ti -- am __ tu --
  am,
  et ex -- sul --
  ta -- bit lin -- gua
  me -- a iu -- %190
  sti -- ti -- am tu -- _
  _ _ _ am,
  iu -- sti -- ti -- am
  tu -- am. %194 finis
}

SacrificiumAlto = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \autoBeamOff \tempoSacrificium
      \set Score.currentBarNumber = #218
    r4 \mvTr g'2\fE^\tuttiE g4
    g g8 g f4 f
    f8. f16 f8 f f4 f %220
    fis g2 f?4~
    f es2 d4~
    d c des2
    c r
    f4 g a!2 %225
    g f8 f f f
    f2~ f8[ f es d]
    es2 f
    es1
    es2\fermata r %230
    d8 d d d cis4 d~
    d8[ cis] d2 cis4
    d1\fermata \bar "||" %233 finis
  }
}

SacrificiumAltoLyrics = \lyricmode {
  Sa -- cri -- %218
  fi -- ci -- um De -- o
  spi -- ri -- tus con -- tri -- bu -- %220
  la -- _ _
  _ _
  _ _
  tus,
  cor con -- tri -- %225
  tum et hu -- mi -- li --
  a --
  _ _
  _
  tum, %230
  De -- us, non de -- spi -- _
  _ ci --
  es. %233 finis
}

BenigneAlto = {
  \relative c' {
    \clef treble
    \key g \dorian \time 4/4 \autoBeamOff \tempoBenigne
      \set Score.currentBarNumber = #234
    R1*17 %250
    r8 \mvTr g'\fE^\tuttiE g g f f f f
    f8. f16 f8 f es8. es16 es4
    r8 g g g f4 f8 f
    f4 f \tempoBenigneB g2
    fis1\fermata \bar "||" %255 finis
  }
}

BenigneAltoLyrics = \lyricmode {
  Tunc ac -- cep -- ta -- bis sa -- cri -- %251
  fi -- ci -- um iu -- sti -- ti -- ae,
  ob -- la -- ti -- o -- nes et
  ho -- lo -- cau --
  sta. %255 finis
}
