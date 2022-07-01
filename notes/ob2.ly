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
    g2 f
    as e
    f4 es d2
    c4 as' e2
    es des4 f~ %60
    f e f f
    f8 es d4 c c
    c8 d es! c f2
    e4 f g8 fis e g
    c,2 f4 c %65
    r c4. c8 f es!
    d!4 d g4. f8
    es4 f8 f g g g4
    f b8 b es, f g as
    b4 as8 g as es as4~ %70
    as g c,8 d es f
    g2 f
    g4 \tempoTibiSoliB g8 g f4 b
    as8 as as as g8. g16 g8 g
    g4 g as \tempoTibiSoliC r %75
    r f ges ges
    g2 f8 f f f
    e4 f4. f8 e4
    f1\fermata \bar "||" %79 finis
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
