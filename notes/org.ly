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

TibiSoliOrgano = {
  \relative c {
    \clef treble
    \key f \dorian \time 4/4 \tempoTibiSoli
      \set Score.currentBarNumber = #54
    \mvTr c''2\fE-\tutti des
    a b4 as %55
    << {
      g2 f4^\critnote des'
      h2 b
      as4 c2 h4
    } \\ {
      r2 f
      as e
      f4 es d2
    } >>
    \clef "treble_8" c2 des
    a b4 as %60
    g2 \clef bass f
    as e
    f4 es d2
    c4 as' e2
    es des8 b f'4~ %65
    f e f2
    b, es8 d c4~
    c4 d es2
    b r4^\critnote \clef "treble_8" c'
    b es as,8 b c d %70
    es4 \clef bass g, f b8 b
    es, f g as b4 b,
    es, \tempoTibiSoliB es'8 es b2
    h c
    b as4 \tempoTibiSoliC \clef treble f'''^\critnote %75
    des \clef bass b, ges2
    e f8 des c b
    c4 as8 f c'2
    f,1\fermata \bar "||" %79 finis
  }
}

TibiSoliBassFigures = \figuremode {
  r1 %54
  r %55
  r
  r
  r
  \bo <[5]>4 \bc <[6]> <6 4 2!>2
  <6 5-> <5 _->4 <6> %60
  <7> <6!> <5> <6->
  <6 4 2!>2 <6 5->
  r4 <6> <7> <6!>
  <_!> <[6]> <7- 5 3>2
  <6 4! 2> <6>8 <[\t]> <5 _->4 %65
  <[6-] 4 2> <6>2.
  <5 _!>2 <5>
  <6>8 <5> <6>4 <9 3> <[8 \t]>
  <5 4> <\t 3>2 <5>8 <6>
  r4 \bo <[4]>8 \bc <[3]>4. <6>4 %70
  <5 4> <6> <5>2
  r4 <6> <5 4> <\t 3>
  r1
  <7 5 3>
  <6 4! _->2 <6> %75
  r4 <_-> <5- 3>2
  <6 5 _!> r8 <5> <6 [4]> <5 _->
  <_!>4 <6> <4> <_!>
  q1 %79 finis
}

EcceEnimOrgano = {
  \relative c {
    \clef bass
    \key b \major \time 3/2 \tempoEcceEnim
      \override Staff.TimeSignature.style = #'single-digit
      \set Score.currentBarNumber = #80
    \mvTr b4\pE-\solo-\orgE d f b,-\rip d f
    b, d-\org f b, c d
    es e e f a c
    f, a f g g, c
    f f, b es a, c
    d4. c8[ b a] g'4. f8 es d %85
    c2. d2 b4
    c d d, g'4.-\rip f!8 es d
    c4 c' c, d8[ c b a] g4
    c d d, g f'!-\orgE es
    d2 es4 f g a %90
    b2 b4 es,2 d4
    c2. b4 d-\rip e
    f b,-\org c f b, c
    f g g, c f g
    c,2 r4 c' b! as %95
    g2 as4 b as g
    f2 g4 as g f
    es2 f4 g4. f8 es d
    c4 g' g, c2 r4
    c b! as g2 as4 %100
    b as g f2 f4
    \tempoEcceEnimB g2. c\fermata \bar "||" %102 finis
  }
}

EcceEnimBassFigures = \figuremode {
  r1. %80
  r1 \bo <[6]>4 <6>
  r <7>2 <4>4 <6> \bc <[_!]>
  r2. <7>2 q4
  q2 q4 q <5> <6>
  <5 _+>2 \bassFigureExtendersOn q8 q <5\! 3>2 <5 3>8 q \bassFigureExtendersOff %85
  r2. <_+>2 <6>4
  <7> <4> <_+> <5 3>2 \bassFigureExtendersOn q8 q
  r2. <5 _+>4. q8 \bassFigureExtendersOff <8>4
  <6 5> <4> <_+>2 <6 4>4 <6 3>
  <6>2 <[7]>4 <5>2. %90
  r <5>
  \bo <[5]>2 \bc <[6]>4 r2 <5>4
  r4 <[6]> <_!> r2 q4
  r <6- 4> <5 _!> r <_-> <7 [_!]>
  r2. <5>4 <6 4> <6> %95
  q2 <[7]>4 <5 3> <6 4> <6>
  <5 _->2 <7>4 <5 3> <6 4> <6 [_-]>
  <5>2 <7 [_-]>4 <5 _!>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  r4 <5 4> <\t _!> r2.
  <5 3>4 <6 4> <6> r2 <7>4 %100
  <5 3> <6 4> <6> <5 _->2 <6 \t>4
  <6 4> <5 _!>2 r2. %102 finis
}

AudituiOrgano = {
  \relative c {
    \clef treble
    \key g \dorian \time 4/4 \tempoAuditui
      \set Score.currentBarNumber = #103
    << {
      r2 g''
      b4 b8 b a d, d' d
      c16 d c d c d c d b c b c b c b c %105
    } \\ {
      \mvTr d,2\fE-\tutti es4 es8 es
      d g, g' g f16 g f g f g f g
      es f es f es f es f d8 d g4 %105
    } >>
    \clef bass d,2 es4 es8 es
    d g, g' g f16 g f g f g f g
    es f es f es f es f d8 d b b
    f' f, b4 f' f,
    b8 b' b b a a a a %110
    g g g g f f f f
    es es es es \tempoAudituiB d4-! d-!\fermata
    r8 cis\pp cis cis d2
    g,1\fermata \bar "||" %114 finis
  }
}

AudituiBassFigures = \figuremode {
  r1 %103
  r
  r %105
  <5 4>4 <\t _+> <7> <6>
  <6>8 <5>4. <6>2
  q q
  r <5 4>4 <\t 3>
  r2 <6> %110
  <6!> <6>
  q <7 _+>
  r8 <7 [_!]>4. <4>4 <_+>
  <_!>1 %114 finis
}

AverteOrgano = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \tempoAverte
      \set Score.currentBarNumber = #115
    \mvTr c'8\fE-\solo-\rip c, r c' es d es d
    es d r c h c h c
    b a! r b a b a b
    as g r h c es, f g
    c,4^\adlibitumE r r r8 \mvTr c'\pE-\senzaRip
    h c h c b a! r b %120
    \clef bass a b a b as g r g
    f es d b es g f b,
    es es, r es' as g as g
    as as, a' f b b, r b'
    a b a b as g r f16 es %125
    d4 r8 d es f g as
    b as b b, es es, r \mvTr es'\fE-\rip
    g f g f g f r b
    a! b a b as g r c
    h c h c b as r e %130
    f as, b c f,4 r8 \mvTr f'\pE-\senzaRip
    as g as g f es! r es
    des des d d es es, r c'
    des c des c des c r c
    f f g g as f g es %135
    c des es es, as4 r8 as'
    g c as a b b, r \mvTr f'\f-\rip
    as g as g as g r \mvTr f\pE-\org
    e f e f es d! r es
    d es d es des c r e %140
    f b as e f b, c c
    f f, r f' h,4 r8 h
    c c, es' c h c h c
    h c r \mvTr c\fE-\rip es d es d
    es d r \mvTr g,\pE-\org c c es c %145
    f as b d, es g as c,
    d f g h, c c, r c'
    g' f g g, c c, r c''
    h c h c b a! r b
    a b a b as g r f %150
    es r h r c as'[ g fis]
    g4^\adlibitumE g, c r8 \mvTr h'\fE-\rip
    c es, f g c,4 r\fermata \bar "||" %153 finis
  }
}

AverteBassFigures = \figuremode {
  r2 <6>8 <6!> <6> <6!> %115
  <6> <6!>4. <7->8 <5> <7-> <5>
  <4!> <6>4 <5>8 <6> <5> <6> <5>
  <6 4 2!> <\t \t \t>4 <6> <[6]>8 <_-> <_!>
  r1
  <7->8 <5> <7-> <5> <4!> <6>4 <5>8 %120
  <6> <5> <6> <6> <4> <6>4 q8
  <_->4. <7-> <_->8 <\t>
  r2 <5>8 <6> <5> <6>
  <5>4 <6>8 <7>2 <5>8
  <7- 5> <5 3> <7- 5> <5 3> <6 4> <6>4 <_->8 %125
  <5->4. <\t>4 \bo <[6 _-]>8 \bc <[6 \l]>4
  \bo <6 [4]> \bc <5 [3]>2.
  <6>8 <6 _-> <6> <6 _-> <6> <6 _->4 <[5 _!]>8
  <7-> <5> <7-> <5> <4> <6>4 <5>8
  <7-> <5> <7-> <5> <4!> <6>4 <6 5>8 %130
  <_-> <[6]> <6 5 [_-]> <_!> <[_-]>2
  <6>8 <6-> <6> <6-> q <6>4 q8
  q4 q8 <5-> <5>4. <6->8
  <5-> <6-> <5-> <6-> <[6]> <6->4 q8
  <6- 3>4 <\t 3> <5>8 <6! _-> <6>4 %135
  <6->8 <\t> <5 4-> <\t 3>2 <[6]>8
  <6!> <5 _!> <6> <5-> <_->4. q8
  <6> <6!> <6> <6!> <6> <6!>4 <_->8
  <7-> <5> <7-> <8> <4!> <6>4 <[5]>8
  q <5> <6> <5> <6 4 2!> <\t \t \t>4 <6>8 %140
  <_->8 q <6> q <_-> <[_-]> <4> <_!>
  <_->2 <6>
  r <7->8 <5> <7-> <5>
  <7-> <5>4. <6>8 <6!> <6> <6!>
  <6> <6!>4 \bo <[6] _!>8 <4> \bc <[3]>4. %145
  <_->8 <[6]>4 <6>8 <5> <[6]>4 <6->8
  \bo <[_!]> \bc <[6]> <_!> <[6]> r2
  <4>4 <_!>2.
  <7->8 <5> <7-> <5> <4!> <6>4 <5>8
  <7-> <5> <7-> <5> <6 4 2> <6>4 <6 4!>8 %150
  <6>4 q r8 <6> <5 _!> <6 [_!]>
  <4>4 <_!>2 r8 \bo <[6]>
  r <6> \bc <[_-]> <_!> r2 %153 finis
}

ReddeOrgano = {
  \relative c {
    \clef bass
    \key es \lydian \time 3/2 \tempoRedde
      \set Score.currentBarNumber = #154
      \override Staff.TimeSignature.style = #'single-digit
    r4 \mvTr es\fE-\tutti es g g b
    es,2 es,4 r2 r4 %155
    r2 r4 r b' b
    d d f b2 b,4
    r b' b a g2
    f4 f, r r r f'
    g g8[ f es d] c2. %160
    f b,4 f' f, \noBreak
    b2 r4 r b f
    \time 4/4 \tempoDocebo
      \revert Staff.TimeSignature.style
      b b' b2 \noBreak
    b as~
    as e %165
    f1
    r4 f es!2
    r4 es des2
    c1
    f,\fermata \bar "||" %170 finis
  }
}

ReddeBassFigures = \figuremode {
  r2. <[6]> %154
  r1. %155
  r
  <[6]>
  r2. <6>4 <7> <6!>
  r1.
  <5> %160
  <7 3>4 <6 4> <5 [3]>2 <4>4 <3>
  r1.
  r1
  r2 <6 4 2!>
  <\t \t \t> <6 5-> %165
  <_->1
  r4 <_-> <6 4! [_-]>2
  r4 <\t \t \t> <6>2
  <7 _!>4 <6- 4> <5 \t> <\t _!>
  <_!>1 %170 finis
}

LiberaOrgano = {
  \relative c {
    \clef bass
    \key b \major \time 3/2 \tempoLibera
      \override Staff.TimeSignature.style = #'single-digit
      \set Staff.timeSignatureFraction = 3/2
      \set Score.currentBarNumber = #171
    \mvTr b2.\fE-\solo-\rip g'4 es f
    b,2 f'4 b, c c,
    f f'8 es! d4 c f f,
    b d b c es c
    d f d es g es %175
    f2 g4 es f f,
    b2. \mvTr g'4\pE-\orgE es f
    b,2 f'4 d c c,
    f a f b2.
    es2 d4 c2. %180
    b \mvTr f'4\fE-\ripE f, f'
    b, c2 f,2.
    \mvTr g\pE-\orgE a
    b c
    d c %185
    f,4. g8 a4 b c c,
    \mvTr f2\fE-\ripE f'4 d d e
    f4. g8 a4 b \mvTr b,2\pE-\orgE
    es!2. f
    b,8 c d es f4 b,2. %190
    c d
    es f4 g r
    d b f' g f8 es d c
    \tempoLiberaB b4 es f \tempoLiberaC b,2.\pp
    es4 f f, b b c %195
    d d d g,2 r4
    c2 r4 f,2 r4
    b c2 d8[ c b a] g4
    c d d, g2.
    c2 d4 g fis2 %200
    g4 es2 d r4
    g,2 r4 c2 e4
    f f,8[ g' f es] d c b2
    es4. f8[ g es] c4. d8[ es c]
    f[ g f es d c] b es f4 f, %205
    b r h c r cis
    d fis d g g, g'
    a cis a d d8 c b a
    g4 c8[ b a g] f4 b8 a g f
    e4 c2 f,4. a8 d b %210
    g g' a4 a, d2 r4
    g,2 r4 c2 r4
    c2 r4 a fis2
    g8 c d4 d, g2 r4
    c2 d4 g, c2 %215
    d2. es4 c d \noBreak
    \time 3/4 g,2.\fermata \bar "||" %217 finis
  }
}

LiberaBassFigures = \figuremode {
  r2. <6>4 \bo <[7]>2 %171
  <9>4 \bc <[8]>2. <6 4>4 <5 _!>
  \bo <[9]>4 \bc <[8]> <6> <7> <3>2
  <9>4 <6>2 <9>4 <6>2
  <9>4 <6>2 <9>4 <6>2 %175
  <7> <5>4 <6 5> <[3]>2
  r2. <6>4 <7 5> <_!>
  r2 <_!>4 <6> <6 4> <5 _!>
  r <6> <7-> <[8]>2 <7->4
  <9> <8> <6> <7> <6> <5> %180
  <6 4> <5 3>2 <6 4>4 <5 3>2
  r4 <8 _!> <7 \t> \bo <[9 4]> \bc <[8 3]>2
  <9 3>4 <8> <[6]> <9 3> <8> <[6]>
  <9 3> <8> <[6]> <9 _!> <8>2
  <9! 3>4 <8> <[6]> <5 4> <\t _!>2 %185
  <9>4 <8> \bo <[6]>2 \bc <[_!]>
  r2. <6>2 <\t>4
  \bo <[9]>4 <8> <5-> <9> \bc <[8]>2
  <5>2. <7>
  r <9>4 <8> <6> %190
  <9 3> <8> <6> <9 3> <8> <6>
  <9 3> <8> <6> <7> <5>2
  <6>2. <5 3>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  r4 \bo <[6 5]>2 r2.
  r4 <8 6> \bc <[7 5]> r2 <6>4 %195
  <_+>2. <[_!]>
  <_!> q
  r4 <6>2 <5 _+>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff r4
  <6 5 _-> <_+>2 r2.
  \bo <[8 6-]>4 \bc <[7 5]> <[5!] _+>2 <[6]> %200
  r4 <6>2 <_+>2.
  <_!>1 r4 \bo <[6]>
  r2. \bc q
  r1.
  r2. r8 <[6]> r2 %205
  r2 <6>4 <[_!]>2 <6 [_!]>4
  \bo <[_+ \l]>2. r2 <6>8 <5>
  <5! _+>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff \bc <[_! \l]>2.
  r1.
  <6>4 <_!>2 \bo <[9]>4 <8>8 <5! _+>4. %210
  <_!>4 <5! _+>2 <_+>2.
  <_!> \bc <[_-]>
  <6>2. <6\\>4 <6>2
  r4 <4> <_+> r2.
  \bo <[8] 6->4 <7 5> <5! _+>2 \bc <[6]> %215
  <_+>1 \bo <[6 5]>4 \bc <[_+ \l]>
  r2. %217 finis
}

SacrificiumOrgano = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \tempoSacrificium
      \set Score.currentBarNumber = #218
    r4 \mvTr es2\fE-\tutti es4
    e2 f
    es1 %220
    d
    es2 h
    c b
    as \clef treble f'''4 des
    \clef bass b, g e2~ %225
    e es8 es f es
    d2 es~
    es2. d4
    c1~
    c2\fermata \clef treble d''8^\critnote d b a! %230
    \clef bass b,,2 a
    gis a
    d1\fermata \bar "||" %233 finis
  }
}

SacrificiumBassFigures = \figuremode {
  r4 <5>2. %218
  <6 5>2 <_->
  <6 4! 2>1 %220
  <7 _+>4 <6 4> <5- \t> <\t _!>
  <9 3> <8> <5 4> <\t 3>
  <9> <8> <6 4! _->2
  <6>2 <1>4 q
  <5 _-> <5-> \bo <6 5 [4!]>2 %225
  \bc <6 5 [3]> <6 4! 2>4. <\t \t \t>8
  <6 5- 3>2 \bo <[9]>4 \bc <[8]>
  <5> <6> <6 4! 2> <6>
  <7>4 \bo <[8] 6->8 \bc <[7] 5> <6! 4+ 3>2
  <\t \t \t>1 %230
  <6>2 <7 [5!] _+>4 <[6! 4]>
  <7 _!>2 <5! 4>4 <\t _+>
  <_+>1 %233 finis
}
