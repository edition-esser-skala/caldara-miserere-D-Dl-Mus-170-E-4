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

ReddeOboeI = {
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

LiberaOboeI = {
  \relative c' {
    \clef treble
    \key b \major \time 3/2 \tempoLibera
      \override Staff.TimeSignature.style = #'single-digit
      \set Staff.timeSignatureFraction = 3/2
      \set Score.currentBarNumber = #171
    R1.
    f'4.\fE g8 a4 b a g
    \appoggiatura g f2 f4 g f es
    d2 d4~ d c c
    f f f f es es %175
    es2 d4 c c2\trill
    b r4 r2 r4
    R1.*3 %180
    r2 r4 f4.\fE g8 a4
    d c b \appoggiatura b a2 r4
    R1.*4 %186
    f4.\fE g8 a4 b a g
    \appoggiatura g f2 es!4 d4. es8 f4
    R1.*28 %216
    \time 3/4 R2.\fermata \bar "||" %217 finis
  }
}

SacrificiumOboeI = {
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
