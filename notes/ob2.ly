\version "2.22.0"

MiserereOboeII = {
  \relative c' {
    \clef treble
    \key g \dorian \time 4/4 \tempoMiserere
    r4 b'2\fE b4
    a2 a
    r4 g2 g4
    as2. as4
    g2 g %5
    fis g
    fis1\fermata
    r2 r4 d'
    b fis g d'
    c d es d %10
    c b! a2
    a4. a8 b4. b8
    c4 as fis2
    g g4 g8 g
    fis4 g2 fis4 %15
    g1\fermata \bar "||" %16 finis
  }
}

TibiSoliOboeII = {
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

AudituiOboeII = {
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

ReddeOboeII = {
  \relative c' {
    \clef treble
    \key es \lydian \time 3/2 \tempoRedde
      \set Score.currentBarNumber = #154
      \override Staff.TimeSignature.style = #'single-digit
    r4 es'-!\fE es-! es-! es-! d-!
    es8([ g) g( f) f( es)] es[ b b( as) as( g)] %155
    g[ g g( f) f( es)] es4 b' b
    b b a b8[ d d( c) c( b)]
    b4 b b c b2
    a8[ a a( g) g( f)] f4 r r
    r2 r4 r r g %160
    a b c b b a \noBreak
    b8[ d d( c) c( b)] b4 \parOn d,-\parenthesize-! \parOff c-\parenthesize-!
    \time 4/4 \tempoDocebo
      \revert Staff.TimeSignature.style
      d b' b2 \noBreak
    b4 b h2~
    h b %165
    as as
    r4 as a2
    r4 a b b~
    b as g2
    a1\fermata \bar "||" %170 finis
  }
}

LiberaOboeII = {
  \relative c' {
    \clef treble
    \key b \major \time 3/2 \tempoLibera
      \override Staff.TimeSignature.style = #'single-digit
      \set Staff.timeSignatureFraction = 3/2
      \set Score.currentBarNumber = #171
    b'4.\fE c8 d4 es d c
    \appoggiatura c b2 c4 d c b
    a8. g16 f4 b~ b a c~
    c b b es es es~
    es d d g g, c %175
    a f b~ b a2\trill
    b r4 r2 r4
    R1.*3 %180
    r2 r4 r r f~\f
    f e g~ g f r
    R1.*4 %186
    a4.\f b8 c4 d c b
    a4. b8 c4~ c b r
    R1.*28 %216
    \time 3/4 R2.\fermata \bar "||" %217 finis
  }
}

SacrificiumOboeII = {
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

BenigneOboeII = {
  \relative c' {
    \clef treble
    \key g \dorian \time 4/4 \tempoBenigne
      \set Score.currentBarNumber = #234
    R1*17 %250
    r8 es'\fE es es d d d d
    d8. d16 d8 d c8. c16 c4
    r8 es es es es4 es8 es
    d d d4. c16 b c4
    d1\fermata \bar "||" %255
  }
}

TuncOboeII = {
  \relative c' {
    \clef treble
    \key g \dorian \time 6/2 \tempoTunc
      \set Staff.timeSignatureFraction = 3/2
      \set Score.currentBarNumber = #256
    R\breve.*5 %260
    r2 b'\f b b a r
    r c c c2. b4 b2
    b b b b a r
    \tempoTuncB d1 d2 d d4 d d d
    d2 c b a d, g %265
    d'4 es d c b a b2. c4 d2~
    d c b a2. b4 c2~
    c b d~ d cis1
    d4 es d c b a b1 a2
    g a b c1 b2 %270
    a1. g
    R\breve.*3
    r1 r2 d'1 d2 %275
    d d4 d d d d2 c b!
    a a a d4 es d c b a
    b1.~ b1 a2
    b1 r2 r1 r2
    r1 r2 c4 d c b a g %280
    a2. b4 c2~ c b a
    g a b~ b a c~
    c b d~ d c b
    a h c~ c h1
    c4 d c b as g as2. b4 c2 %285
    R\breve.
    r1 r2 d1 d2
    d d4 d d d d2 c b~
    b a b c1.
    b a %290
    h2 h h c1 d2
    \tempoTuncC es1.~ es
    d\breve*3/2\fermata \bar "|." %293 finis
  }
}
