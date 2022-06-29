\version "2.22.0"

MiserereViolinoII = {
  \relative c' {
    \clef treble
    \key g \dorian \time 4/4 \tempoMiserere
    r4 b'2\fE b4
    a2 a
    r4 g2 g4
    as2. as4
    g2 g %5
    fis g
    fis1\fermata
    r2 r4 d'
    b fis g d'
    c d es d %10
    c b! a2
    a4. a8 b4. b8
    c4 as fis2
    g g4 g8 g
    fis4 g2 fis4 %15
    g1\fermata \bar "||" %16 finis
  }
}

EtSecundumViolinoII = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \tempoEtSecundum
      \set Score.currentBarNumber = #17
    c8\pE d es c g' f es d
    es d c c' d c b a
    g f es d c b c a
    d e fis d g g, g' g, %20
    c' c, c' c, f f g a
    b b, d b es d c b
    c d es c f g a f
    b4 b, r8 b c d
    es f g a b b, d b %25
    c d es f g g, b g
    es' c f f b\f a g f
    g es f f b, c\p d b
    a g a d g a b g
    f! es f d es d c es %30
    d e fis d g, a b c
    d c d d g\f f es d
    c a d d g,4 r
    r8 g'\pE as g r g, es' c
    r a' b c f, b g es %35
    r d' es f b,4 r8 g
    b g b g as16 f as c f f, as b
    c8 c, c' c, des16 b des f-\critnote des' b c des
    es8 r r c f, f' r b,
    es, es' r f b, b, r e' %40
    f b, c c, r f\fE as f
    des' b c c, f as16\pE g f8 es
    d! c d b es4 r8 f
    f' f, r d' c g\f h g
    c, c'\p es es, c c' f f, %45
    b, f' b b, g g' b es,
    c c' f as, g g es c
    r c'\mp f, f' r b, es, es'
    r as, d, d' es as, g g,
    r c16\f d es8 c r as'16\p g as8 f %50
    d4 a' g4. g8
    c-!\f b!-! as-! g-! as as16 g f8 es
    f d g g, c2\fermata \bar "||" %53 finis
  }
}

TibiSoliViolinoII = {
  \relative c' {
    \clef treble
    \key f \dorian \time 4/4 \tempoTibiSoli
      \set Score.currentBarNumber = #54
    c'2\fE^\tenuto des
    a b4 as %55
    g2 f
    as e
    f4 es d2
    c4 as' e2
    es des8 b f'4~ %60
    f e f f
    f8 es d4 c c
    c8 d es! c f2
    e4 f g8 fis e g
    c,2 des4 c %65
    r c4. c8 f es!
    d!4 d g4. f8
    es4 f8 f g g g4
    f b8 b es, f g as
    b4 as8 g as es as4~ %70
    as g c,8 d es f
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

EcceEnimViolinoII = {
  \relative c' {
    \clef treble
    \key b \major \time 3/2 \tempoEcceEnim
      \override Staff.TimeSignature.style = #'single-digit
      \set Score.currentBarNumber = #80
    r2 r4 r b\fE a
    b r r b'\p a8 g f4
    g g g f f\f e
    f r r r2 r4
    R1.
    r2 r4 g\pE a b %85
    \appoggiatura b c2 r4 r2 r4
    r2 r4 g\fE a b
    c8[ b a g fis? e?] d4 d'8 c b4
    a a2\trill g4 r r
    r2 r4 f\p f es %90
    d r r r2 r4
    g es c f r r
    r2 r4 a b g
    f r r g8.( f16) es4 d
    \appoggiatura d8 es4 r r r2 r4 %95
    R1.*4
    c'4 b! as g2 as8.(\trill g32 as) %100
    b4 as g f r f
    \tempoEcceEnimB g2. c,\fermata \bar "||" %102 finis
  }
}

AudituiViolinoII = {
  \relative c' {
    \clef treble
    \key g \dorian \time 4/4 \tempoAuditui
      \set Score.currentBarNumber = #103
    R1*3 %105
    r2 g'\fE
    b4 b8 b a d, d' d
    c16 d c d c d c d b c b c b c b c
    a8 a16 a b4. b8 a8. a16
    b8 d d d c16 d c d c d c d %110
    b c b c b c b c a b a b a b a b
    g4 g \tempoAudituiB a a\fermata
    r8 g\pp g g d2
    d1\fermata \bar "||" %114 finis
  }
}
