\version "2.22.0"

MiserereOboeI = {
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

TibiSoliOboeI = {
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

AudituiOboeI = {
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
