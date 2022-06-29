\version "2.22.0"

MiserereViolaII = {
  \relative c' {
    \clef tenor
    \key g \dorian \time 4/4 \tempoMiserere
    r4 d2\fE b4
    c2 a
    r4 b2 b4
    d2. f,4-\critnote
    c' g g2 %5
    d g
    d'1\fermata
    R1
    r2 r4 d
    es d c r %10
    g g a2
    a4. a8 g4. g'8
    as4 es a,2
    b g4 g8 g
    d1 %15
    d\fermata \bar "||" %16 finis
  }
}

TibiSoliViolaII = {
  \relative c' {
    \clef tenor
    \key f \dorian \time 4/4 \tempoTibiSoli
      \set Score.currentBarNumber = #54
    R1*5 %58
    c2\fE des
    a b4 as %60
    g2 f4 des'
    h2 b
    as8 f c'4 c h
    c c b8 a g4
    f f f8 g as f %65
    b4 as8 g as4 f~
    f8 f b as g4 g
    as8 g f4. f8 es4
    es d r c'
    b es8 es as, b c d %70
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

EcceEnimViolaII = {
  \relative c' {
    \clef tenor
    \key b \major \time 3/2 \tempoEcceEnim
      \override Staff.TimeSignature.style = #'single-digit
      \set Score.currentBarNumber = #80
    r2 r4 r f,\fE f
    f r r b\pE c d
    es e e f c\fE c
    c r r r2 r4
    R1.
    r8 d4\pE c8[ b a] g g'4 f8[ es d] %85
    c2 r4 r2 r4
    r2 r4 r8 g4\fE f8 es d
    c4 c' c a b b
    es d d d r r
    \mvTr d4\f-\solo c b a2 r4 %90
    b c d es r r
    R1.
    a,4 b g a r r
    c c h c r r
    R1. %95
    g'4 f es d2 es4
    f es d c2 d4
    es d c h2.
    c4 c h c b? as
    g2 as4 b as g %100
    f2 g4 as g f
    \tempoEcceEnimB es d2 c2.\fermata \bar "||" %102 finis
  }
}
