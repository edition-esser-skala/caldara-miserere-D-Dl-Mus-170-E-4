\version "2.22.0"

MiserereViolinoI = {
  \relative c' {
    \clef treble
    \key g \dorian \time 4/4 \tempoMiserere
    r4 d'2\fE es4
    c2 c
    r4 b2 b4
    h2. h4
    c d es2~ %5
    es4 d2 c4
    d1\fermata
    r4 d b fis
    g a b h
    c g' es h %10
    c g'2 f4
    fis4. fis8 g2
    es4 es2 d8 c
    b2 b4 b8 b
    b4. a16 g a2\trill %15
    g1\fermata \bar "||" %16 finis
  }
}

EtSecundumViolinoI = {
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
    c a d d g,4 r8 a'\pE
    b g r d' es c r e
    f a,! b c f,4 r8 g' %35
    f d es f b, b'~ b16 b, b' as
    g8 b, g' b, as16 f as c f f, as b
    c8 c, c' c, des16 b des f-\critnote des' b c des
    r8 es c as' r des, b es
    r c as as' g!16 g,! b des g8 c16 b %40
    as8 g16 f e8. f16 f8 f,\fE as f
    des' b c c, f as16\pE g f8 es!
    d! c d b es8 g c c,
    r f' es c,
    r g'\f h g
    c, c'\p es es, c c' f f, %45
    b, f' b b, g g' b es,
    c c' f as, g g es c
    as''2\mp g
    f4. g4 c,16 d h8. c16
    c8 c,16\f d es8 c as' des\p f as~ %50
    \appoggiatura as16 g8.( f16) es8 d16( c) d4.\trill c8
    c-!\f b!-! as-! g-! as as16 g f8 es
    f d g g, c2\fermata \bar "||" %53 finis
  }
}
