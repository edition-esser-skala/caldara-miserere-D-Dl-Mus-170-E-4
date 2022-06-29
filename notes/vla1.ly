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

EcceEnimViolaI = {
  \relative c' {
    \clef alto
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
    \mvTr f\f-\solo es d c2 r4 %90
    d es f g r r
    R1.
    f4 g e f r r
    f es d es r r
    c' b! as g2 as4 %95
    b as g f2 g4
    as g f es2 f4
    g f es d4. es8 f4
    es d2\trill c r4
    r2 r4 g' f es %100
    d2 es4 f es d
    \tempoEcceEnimB c h2 c2.\fermata \bar "||" %102 finis
  }
}

AudituiViolaI = {
  \relative c' {
    \clef alto
    \key g \dorian \time 4/4 \tempoAuditui
      \set Score.currentBarNumber = #103
    d2\fE es4 es8 es
    d g, g' g f16 g f g f g f g
    es f es f es f es f d8 d16 d g4~ %105
    g8 g fis8. fis16 g4 r
    r g8 g a16 b a b a b a b
    c8 g16 g g8 c, f2~
    f2. f4
    f r r8 f f f %110
    e!16 f e f e f e f d e d e d e d e
    c4 c \tempoAudituiB c c\fermata
    r8 b\pp b b a2
    h1\fermata \bar "||" %114 finis
  }
}

ReddeViolaI = {
  \relative c' {
    \clef alto
    \key es \lydian \time 3/2 \tempoRedde
      \set Score.currentBarNumber = #154
      \override Staff.TimeSignature.style = #'single-digit
    r4 b'\fE b b b b
    b r r r2 r4 %155
    r2 r4 r f f
    f f f f r r
    r f f f g g
    c, r r r2 r4
    r2 r4 r r es %160
    f f f f f2 \noBreak
    f4 r r r r f
    \time 4/4 \tempoDocebo
      \revert Staff.TimeSignature.style
      f f f2 \noBreak
    f4 f \once \slurDashed f2~
    f g %165
    f f
    r4 f ges2
    r4 ges f4. b8
    g4 f g2
    f1\fermata \bar "||" %170 finis
  }
}
