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
