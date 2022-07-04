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

AudituiViolaII = {
  \relative c' {
    \clef tenor
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

ReddeViolaII = {
  \relative c' {
    \clef tenor
    \key es \lydian \time 3/2 \tempoRedde
      \set Score.currentBarNumber = #154
      \override Staff.TimeSignature.style = #'single-digit
    r4 es\fE es es es f
    es es r r2 r4 %155
    r2 r4 r b b
    b b c b r r
    r d d c^\critnote d g,
    a r r r2 r4
    r2 r4 r r c %160
    c c f, b c2 \noBreak
    d4 r r r b c
    \time 4/4 \tempoDocebo
      \revert Staff.TimeSignature.style
      d d d2 \noBreak
    d4 d d2~
    d e
    c c
    r4 c es!2
    r4 es b b
    c c c2
    c1\fermata \bar "||"
  }
}

LiberaViolaII = {
  \relative c' {
    \clef tenor
    \key b \major \time 3/2 \tempoLibera
      \override Staff.TimeSignature.style = #'single-digit
      \set Staff.timeSignatureFraction = 3/2
      \set Score.currentBarNumber = #171
    f4\fE f f b, g' a,
    b f' f f r e
    c c d es c a
    f f' d g, g' es
    a, a' f b, b' g %175
    c a g~ g f4. f8
    f2 r4 r2 r4
    R1.*3 %180
    r2 r4 r c\fE c
    b g e c c' d~\pE
    d b es~ es c f~
    f d g~ g g g
    f d b' r g c, %185
    c' f,8 g a4 b, c c,
    c'\fE c c f f c
    c f,8[ g a f] b2 r4
    R1.
    r2 r4 r f'\pE g~ %190
    g es a~ a f b~
    b g c f,-! b-! r
    R1.
    \tempoLiberaB r2 r4 \tempoLiberaC \mvTr b,4.\pE-\markup \remark "con sordino" c8 d4
    es d c \appoggiatura c8 b4 c8[ b a g] %195
    fis2 r4 g2 r4
    g2 r4 f2 r4
    r8 d'([ c b a b)] a2 b4
    a a2\trill g r4
    R1. %200
    r2 r4 a2 r4
    g2 r4 g r r
    R1.*3 %205
    r4 r g g r a
    a r r r2 r4
    R1.*3 %210
    r2 r4 a2 r4
    g2 r4 g2 r4
    R1.
    r2 r4 d'4. c8 b4
    c b a! b8[ d( c b a b)] %215
    a4 fis2 g4 g4.\trill fis8
    \time 3/4 g2.\fermata \bar "||" %217 finis
  }
}

SacrificiumViolaII = {
  \relative c' {
    \clef tenor
    \key b \major \time 4/4 \tempoSacrificium
      \set Score.currentBarNumber = #218
    r4 es2\fE es4
    c c8 c c4 c
    c8. c16 c8 c c4 c %220
    c b8. c16 d2
    b h
    g1
    as2 r
    des4 des c2 %225
    c c8 c c c
    b1~
    b4 c2 d4
    g, c8 b a!2
    a\fermata r %230
    b8 b b b e,4 a
    h2 e,4 a
    a1\fermata \bar "||" %233 finis
  }
}

BenigneViolaII = {
  \relative c' {
    \clef tenor
    \key g \dorian \time 4/4 \tempoBenigne
      \set Score.currentBarNumber = #234
    g'8\fE g, r g' \parOn fis-\parenthesize-! a-! r f
    e!-! \parOff g-\parenthesize-! r es d c16 b c8 a %235
    g4 r r2
    R1*5 %241
    r4 r8 d'\fE cis-! e-! r c
    \parOn h?-\parenthesize-! \parOff d-\parenthesize-! r b?\pE fis4 r
    R1*5 %248
    g'8\fE g, r g' fis-! a-! r f
    e!-! g-! r es? d c16 b c8 a %250
    g b b b b f' f f
    f8. f16 f8 f es8. es16 es4
    r8 g g g f4 f8 f
    f4 f \tempoBenigneB g2
    fis1\fermata \bar "||" %255 finis
  }
}
