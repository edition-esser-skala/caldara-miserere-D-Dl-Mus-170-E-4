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

TibiSoliViolinoI = {
  \relative c' {
    \clef treble
    \key f \dorian \time 4/4 \tempoTibiSoli
      \set Score.currentBarNumber = #54
    c'2\fE^\tenuto des
    a b4 as %55
    g2 f4 des'
    h2 b
    as8 f c'4 c h
    c c b8 as g4
    f f f8 g as! f %60
    b2 as
    R1*2
    c2 des
    a b4 as %65
    g2 f
    r4 b4. b8 es d
    c c b b b4 b8 b
    b4 f r2
    r r4 c' %70
    b es8 es as, b c d
    es b es2 d4
    es \tempoTibiSoliB es8 es d4 d
    d8 d d d c8. c16 c8 c
    des4 des c \tempoTibiSoliC f %75
    des des b2
    b8 b as g as4 as8 b
    g4 as g2
    a1\fermata \bar "||" %79 finis
  }
}

EcceEnimViolinoI = {
  \relative c' {
    \clef treble
    \key b \major \time 3/2 \tempoEcceEnim
      \override Staff.TimeSignature.style = #'single-digit
      \set Score.currentBarNumber = #80
    r2 r4 r d\fE c
    d r r d'\p c b
    b b b b a\f g
    a r r r2 r4
    R1.
    d4\pE e fis \appoggiatura fis g2 r4 %85
    R1.
    r2 r4 b,\fE c d
    es8[ d c b a g] fis2 g4~
    g fis2\trill g4 r r
    r2 r4 a\p b c %90
    d r r r2 r4
    g, g a b r r
    r2 r4 f'8.([ es!16) d8.( c16) c8.( b16)]
    \appoggiatura b8 a4 r r es'8.( d16) c4 h
    \appoggiatura h8 c4 r r r2 r4 %95
    R1.*4
    c4 b! as g2 as8.(\trill g32 as) %100
    b4 as g f r f
    \tempoEcceEnimB g2. c,\fermata \bar "||" %102 finis
  }
}
