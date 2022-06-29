\version "2.22.0"

MiserereViolaII = {
  \relative c' {
    \clef tenor
    \key g \dorian \time 4/4 \tempoMiserere
    r4 d2\fE b4
    c2 a
    r4 b2 b4
    d2. g,4
    c g g2 %5
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
