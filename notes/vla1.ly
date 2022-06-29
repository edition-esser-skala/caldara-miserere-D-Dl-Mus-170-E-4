\version "2.22.0"

MiserereViolaI = {
  \relative c' {
    \clef alto
    \key g \dorian \time 4/4 \tempoMiserere
    r4 g'2\fE g4
    es2 d
    r4 d2 d4
    f!2. d4
    es d2 c8 b! %5
    a4 b4. a8 g4
    a1\fermata
    R
    r2 r4 g'
    g g g f %10
    es c c4. c8
    c4. c8 d4. d8
    es4 c2 b8 a!
    d2 e4 e8 e
    d2 d %15
    h1\fermata \bar "||" %16 finis
  }
}

TibiSoliViolaI = {
  \relative c' {
    \clef alto
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
