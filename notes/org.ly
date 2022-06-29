\version "2.22.0"

MiserereOrgano = {
  \relative c {
    \clef bass
    \key g \dorian \time 4/4 \tempoMiserere
    r4 \mvTr g'2\fE-\tutti g4
    g2 fis
    r4 g2 g4
    f!1
    es4 h c2 %5
    d es
    d1\fermata
    \clef treble r4 d'' b
    \clef "treble_8" << { fis g^\critnote a b } \\ { d, b fis g } >> \clef bass g
    es h c d %10
    es e f2
    es4 d8 c b4 a8 g
    c2 d~
    d cis
    d1 %15
    g,\fermata \bar "||" %16 finis
  }
}

MiserereBassFigures = \figuremode {
  r2. <6- [3]>4
  <6- 4 [2]>2 <6 5>
  r4 <5 3>2 <\t \t>4
  <6 4! _->1
  <6>4 q <9 _-> <8 \t> %5
  <9- 5 _+> <8 6 \t> <7> <6>
  <[_+]>1
  r
  r2. <_!>4
  \bo <[6]> <6> \bc <[_-]> <6!> %10
  <6> <6 5-> <9 3> <8 \t>
  <6 4 2+> <\t \t \t> <6>2
  <6- _-> \bo <9- [7] _+>4 \bc <8 [6] \t>8 <[7 5 \t]>
  <6 4>2 <7 [_!]>
  <6 _+>4 <\t 4> <5 \t> <\t _+> %15
  <_!>1 %16 finis
}

EtSecundumOrgano = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \tempoEtSecundum
      \set Score.currentBarNumber = #17
    \mvTr c8\pE-\solo d es c g' f es d
    es d c c' d c b a
    g f es d c b c a
    d e fis d g g, g' g, %20
    c' c, c' c, f f g a
    b b, d b es d c b
    c d es c f g a f
    b4 b, r8 b c d
    es f g a b b, d b %25
    c d es f g g, b g
    es' c f f, b'\f a g f
    g es f f, b c\p d b
    a g a d g a b g
    f! es f d es d c es %30
    d e fis d g, a b c
    d c d d, g'\f f es d
    c a d d, g g'4\p fis8
    g es f g c, d es c
    f, f g a b b' g es %35
    d b c d es f g es
    e2 f8 f as f
    es es es es des16 c b8 b'4~
    b as2 ges4~
    ges f e4. c8 %40
    f b, c c f, f'\fE as f
    des b' c c, f f,\pE f' es!
    d c d b es es, es'4
    d c g'8 g, h g
    c4 r8 c as4 r8 as %45
    b4 r8 b es4 r8 es
    as,4 r8 as' g g es c
    f g16 as b8 b, es f16 g as8 as,
    d es16 f g8 f es as g g,
    c, c'16\f d es8 c << { \oneVoice f4. } \\ { s8 s4\p } >> f8 %50
    f4 fis g g,
    c8\f-! b! as g as as'16 g f8 es
    f d g g, c2\fermata \bar "||" %53 finis
  }
}

EtSecundumBassFigures = \figuremode {
  r2 <_!>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  <6>2 <9 _+>4 <6 \t>
  r2 <7>4 <6>
  <_+>2. <_!>4 %20
  r <7- _!> <5 4>8 <\t 3> <6-> <\t>
  <4> <3>2..
  r1
  r
  <9>4 <6> <5 4> <6> %25
  <9> <6> <4> <6>
  <6 5>1
  r
  <6\\>4 \bassFigureExtendersOn q8 <_+> r2
  <4!>4. q8 \bassFigureExtendersOff <6>2 %30
  <_+>2 \bo <[9]>4 \bc <[6]>
  <6 4> <5 _+>2.
  r4 <_+>2 \bo <[2]>8 <6>
  r \bc <[6]> <_-> <_!> r4. <[7- _!]>8
  <_!>4 <6->8 <\t> r4 <[6]> %35
  <6> <6->8 <\t> r2
  <7- 5 3>2 \bo <[6-] _->8 \bc <[5] \t>4.
  <6 4! _->2 <6>4 <[_-]>
  <[6-] 4 2> <6> <4- 2> <6>
  <4 2-> <6- [_-]> <7- [_!]> <6>8 <[_!]> %40
  <_->8 q <_!>4 <_->2
  \bo <[6]>8 \bc <[_-]> <4> <_!> <_->2
  <6 3>4 <\t \t>2 <4!>4
  <6!>2 <4>4 <6>
  r2 <6> %45
  <7->4. <\t>8 <7 3>4. <\t \t>8
  <7 3>4. <\t \t>8 <_!>4 <[6]>
  <7 _-> <7-> <7> q
  <7 [5-]> <_!> <6>8 q <6 _!> <5 \t>
  r2 <[6-] _-> %50
  <[6!] 4! 2>4 \bo <7 [_!]>8 \bc <6 [\t]> <4>4 <_!>
  r <6>8 <6!> <6> <\t> <6 4! 2> <6>
  <_->4 <4>8 <_!> r2 %53 finis
}
