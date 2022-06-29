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
