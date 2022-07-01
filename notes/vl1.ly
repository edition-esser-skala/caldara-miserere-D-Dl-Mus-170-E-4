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

AudituiViolinoI = {
  \relative c' {
    \clef treble
    \key g \dorian \time 4/4 \tempoAuditui
      \set Score.currentBarNumber = #103
    r2 g'\fE
    b4 b8 b a d, d' d
    c16 d c d c d c d b c b c b c b c %105
    a8 a16 a d4. d8 c8. c16
    d4 r r2
    r4 c8 c d16 es d es d es d es
    c8 c16 c d8 d c4. c8
    b4 b f'2 %110
    b, d
    es \tempoAudituiB fis,4 fis\fermata
    r8 g\pp g4. g8 fis4
    g1\fermata \bar "||" %114 finis
  }
}

AverteViolinoI = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \tempoAverte
      \set Score.currentBarNumber = #115
    c'8\fE c, r c' es d es d
    es d r c h c h c
    b a! r b a b a b
    as g r h c es, f g
    c,4^\adlibitumE r r r8 c'\pE
    h c h c b a! r b %120
    a b a b as g r g
    f es d b es g f b,
    es4 r8 es as g as g
    as4 a8 f b b, r b'
    a b a b as g r f16 es %125
    d4 r8 d es f g as
    b as b b, es4 r8 es\fE
    g f g f g f r b
    a! b a b as g r c
    h c h c b as r e %130
    f as, b c f4 r8 f\pE
    as g as g f es! r es
    des des d d es4 r8 c
    des c des c des c r c
    f f g g as f g es %135
    c des es es as,4 r8 as'
    g c as a b b, r f'\f
    as g as g as g r f\pE
    e f e f es d! r es
    d es d es des c r e %140
    f b as e f b, c c
    f4 r8 f h,4 r8 h
    c c es c h c h c
    h c r c\fE es d es d
    es d r g,\pE c c es c %145
    f as b d, es g as c,
    d f g h, c4 r8 c
    g' f g g, c4 r8 g''
    as( g) as( g) e( f) r f
    ges( f) ges( f) d( es) r h %150
    c b16 as? g f es d c8 as'([ g fis)]
    g2-\adlibitumE c,4 r8 h'
    c es, f g c,4 r\fermata \bar "||" %153 finis
  }
}

ReddeViolinoI = {
  \relative c' {
    \clef treble
    \key es \lydian \time 3/2 \tempoRedde
      \set Score.currentBarNumber = #154
      \override Staff.TimeSignature.style = #'single-digit
    r4 \parOn g''\fE-\parenthesize-! g-! g-! g-! \parOff f-\parenthesize-!
    g8([ b) b( as) as( g)] g[ g g( f) f( es)] %155
    es[ b b( as) as( g)] g4 d' d
    d d c d8[ f f( es) es( d)]
    d4 f f f2 e4
    f8[ c c( b) b( a)] a4 r r
    r r b es2.~ %160
    es4 d c d c2 \noBreak
    b8[ f' f( es) es( d)] d4 b-! a-!
    \time 4/4 \tempoDocebo
      \revert Staff.TimeSignature.style
      b d d2 \noBreak
    d4 d d2~
    d c %165
    c c
    r4 c c2
    r4 c des des
    e, f2 e4
    f1\fermata \bar "||" %170 finis
  }
}

LiberaViolinoI = {
  \relative c' {
    \clef treble
    \key b \major \time 3/2 \tempoLibera
      \override Staff.TimeSignature.style = #'single-digit
      \set Staff.timeSignatureFraction = 3/2
      \set Score.currentBarNumber = #171
    R1.
    \mvTr f'4.\fE-\tuttiE g8 a4 b a g
    \appoggiatura g f2 f4 g f es
    d2 d4~ d c c
    f f f f es es %175
    es2 d4 c c2\trill
    b \mvTr b'4~\p-\vv b b a
    b b, r r2 r4
    R1.*2 %180
    r2 r4 \mvTr f4.\fE-\tutti g8 a4
    d c b \appoggiatura b a2 \mvTr a4~\pE-\vv
    a g g c c c~
    c b b e e e~
    e d d g g g~ %185
    g f r r2 r4
    \mvTr f4.\fE-\tutti g8 a4 b a g
    \appoggiatura g f2 es!4 d4. es8 f4
    R1.
    r2 r4 r r \mvTr d~\pE-\vv %190
    d c c f f f~
    f es es~ es d r
    R1.
    \tempoLiberaB r2 r4 \tempoLiberaC \mvTr d,4.\pE-\markup \remark "con sordino"-\vv es8 f4
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

SacrificiumViolinoI = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \tempoSacrificium
      \set Score.currentBarNumber = #218
    r4 b'2\fE b4
    b b8 b as4 as
    a8. a16 a8 a a4 a %220
    a b as2
    g f
    es e
    f f'4 des
    b2 b %225
    b8 b c b a!2
    as4 b8 as g2~
    g4 c8 b a4 b~
    b as8 g fis2
    fis\fermata d'8 d b a %230
    g2. f4~
    f8 e f4 e4. e8
    fis1\fermata \bar "||" %233 finis
  }
}
