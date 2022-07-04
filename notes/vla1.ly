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

LiberaViolaI = {
  \relative c' {
    \clef alto
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
    \tempoLiberaB r2 r4 \tempoLiberaC \mvTr d,4.\pE-\markup \remark "con sordino" es8 f4
    g f es \appoggiatura es8 d4 es8[ d c b] %195
    a es' \appoggiatura es d4. c8 h[ as'( g f! e f)]
    e[ des( c b a! b]) a[ ges'( f es d? es)]
    d[ b'( a g fis g)] fis2 \once \tieDashed g4~
    g fis2\trill g r4
    R1. %200
    r8 b[( a g fis g)] fis[ es!( d c h c)]
    h[ as'( g f es f)] es4 r r
    R1.*2
    r2 r4 r8 g([ f es d es)] %205
    d[ as'( g f e f)] e[ b'( a? g fis g)]
    fis4 r r r2 r4
    R1.*3 %210
    r4 a8([ g fis g)] fis[ es!( d c! h c)]
    h[ \once \slurDashed as'( g f es f)] es2 r4
    R1.
    r2 r4 b'4. a8 g4
    as4 g fis g8[ b( a g fis g)] %215
    fis[ es!( d c b c)] b4 a2\trill
    \time 3/4 g2.\fermata \bar "||" %217 finis
  }
}

SacrificiumViolaI = {
  \relative c' {
    \clef alto
    \key b \major \time 4/4 \tempoSacrificium
      \set Score.currentBarNumber = #218
    r4 g'2\fE g4
    g g8 g f4 f
    f8. f16 f8 f f4 f %220
    fis g2 f?4~
    f es2 d4~
    d c des2
    c r
    f4 g a!2 %225
    g f8 f f f
    f2~ f8 f es d
    es2 f
    es1
    es2\fermata r %230
    d8 d d d cis4 d~
    d8 cis d2 cis4
    d1\fermata \bar "||" %233 finis
  }
}

BenigneViolaI = {
  \relative c' {
    \clef alto
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
    g g'16 f! g8 g f f f f
    f8. f16 f8 f es8. es16 es4
    r8 g g g f4 f8 f
    f4 f \tempoBenigneB g2
    fis1\fermata \bar "||" %255 finis
  }
}

TuncViolaI = {
  \relative c' {
    \clef alto
    \key g \dorian \time 6/2 \tempoTunc
      \set Staff.timeSignatureFraction = 3/2
      \set Score.currentBarNumber = #256
    d2\mp r r g, r r
    es' r r f r r
    f r r f r r
    es r r d r r
    d g f!4 g a2 a,1 %260
    d2 f\f f f f r
    r a a a2. g4 g2
    g g g g fis r
    \tempoTuncB R\breve.*2 %265
    r1 r2 g1 g2
    g g4 g g g g2 f es
    d g, d' a'4 b a g f e
    f2. g4 a2~ a g f
    e2. f4 g2~ g fis g~ %270
    g fis1 g4 a g f es d
    es1 d2 c a' g
    fis g f? e1.
    d r1 r2
    R\breve. %275
    g1 g2 g g4 g g g
    g2 f es d a a'
    g2. a4 g f g2 es f
    f1 f2 f f4 f f f
    f2 es d c2. d4 e2 %280
    f c r r1 r2
    R\breve.
    g'4 a g f es d es2. f4 g2
    c, d es f g1
    g r2 r1 r2 %285
    f4 g f es d c b2 c d
    es2. d4 c2 d a r
    r1 r2 g'4 a g f e d
    e2 fis g~ g fis a~
    a d, g~ g fis1 %290
    g g2 g g4 g g g
    \tempoTuncC g1 g2 g1.
    g\breve*3/2\fermata \bar "|." %293 finis
  }
}
