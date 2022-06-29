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
