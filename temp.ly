MiserereOrgano = {
  \relative c {
    \clef bass
    \key g \dorian \time 4/4 \tempoMiserere
    r4 \mvTr g'2\fE-\tutti g4
    g2 fis
    r4 g2 g4
    f!1
    es2 h c2
    d es
    d1\fermata
    \clef treble << { r4 d' b fis } \\ { r2 r4 d } >>
    \clef "treble_8" b fis g \clef bass g
    es h c d
    es e f2
    es4 d8 c b4 a8 g
    c2 d~
    d cis
    d1 \noBreak
    g,\fermata \bar "||"
    \key c \dorian \newSpacingSection \tepoEtSecundum
      \mvTr c8\pE-\solo d es c g' f es d \noBreak
    es d c c' d c b a
    g f es d c b c a
    d e fis d g g, g' g,
    c' c, c' c, f f g a
    b b, d b es d c b
    c d es c f g a f
    b4 b, r8 b c d
    es f g a b b, d b
    c d es f g g, b g
    es' c f f, b'\f a g f
    g es f f, b c\p d b
    a g a d g a b g
    f es f d es d c es
    d e fis d g, a b c
    d c d d, g'\f f es d
    c a d d, g g'4\p fis8
    g es f g c, d es c
    f, f g a b b' g es
    d b c d es f g es
    e2 f8 f as f
    es es es es des16 c b8 b'4~
    b as2 ges4~
    ges f e4. c8
    f b, c c f, f' as f
    des b' c c, f f, f' es
    d c d b es es, es'4
    d c g'8 g, h g
    c4 r8 c as4 r8 as
    b4 r8 b es4 r8 es
    as,4 r as' g g es c
    f g16 as b8 b, es f16 g as8 as,
    d es16 f g8 f es as g g,
    c, c'16\f d es8 c f4. f8\p
    f4 fis g g,
    c8\f b as g as as'16 g f8 es \noBreak
    f d g g, c2\fermata \bar "||"
    \clef treble \key f \dorian \time 2/2 \newSpacingSection \tempoTibiSoli
      \mvTr c''2\fE-\tutti des \noBreak
    a b4 as
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
    a b4 as
    g2 \clef bass g
    as e
    f4 es d2
    c4 as' e2
    es des8 b f'4~
    f e f2
    b, es8 d c2~
    c4 d es2
    b r4^\critnote \clef "treble_8" c'
    b es as,8 b c d
    es4 \clef bass g, f b8 b
    es, f g as b4 b,
    es, \tempoEcceEnimIn es'8 es b2
    h c
    b as4 \tempoEtInPeccatis r
    r b' ges2
    e f8 des c b
    c4 as8 f c'2 \noBreak
    f,1\fermata \bar "||"
    \key b \major \time 3/2 \newSpacingSection \tempoEcceEnimVeritatem
      \override Staff.TimeSignature.style = #'single-digit
      \mvTr b4\pE-\solo-\orgE d f b,-\rip d f \noBreak
    b, d-\org f b, c d
    es e e f a c
    f, a f g g, c
    f f, b es a, c
    d4. c8 b a g'4. f8 es d
    c2. d2 b4
    c d d, g'4.-\rip f8 es d
    c4 c' c, d8 c b a g4
    c d d, g f'-\orgE es
    d2 es4 f g a
    b2 b4 es,2 d4
    c2. b4 d-\rip e
    f b,-\org c f b, c
    f g g, c f g
    c,2 r4 c' b as
    g2 as4 b as g
    f2 g4 as g f
    es2 f4 g4. f8 es d
    c4 g' g, c2 r4
    c b as g2 as4
    b as g f2 f4 \noBreak
    \tempoEcceEnimVeritatemB g2. c\fermata \bar "||"
    \clef treble \key g \dorian \time 4/4 \newSpacingSection \tempoAudituiMeo
      \revert Staff.TimeSignature.style
    << {
      r2 g' \noBreak
      b4 b8 b a d, d' d
      c16 d c d c d c d b c b c b c b c
    } \\ {
      \mvTr d,2\fE-\tutti es4 es8 es
      d g, g' g f16 g f g f g f g
      es f es f es f es f d8 d g4
    } >>
    \clef bass d2 es4 es8 es
    d g, g' g f16 g f g f g f g
    es f es f es f es f d8 d b b
    f' f, b4 f' f,
    b8 b' b b a a a a
    g g g g f f f f
    es es es es \tempoAudituiMeoB d4-! d-!
    r8 cis\pp cis cis d2 \noBreak
    g,1\fermata \bar "||"
    \clef "treble_8" \key c \dorian \newSpacingSection \tempoAverteFaciem
      \mvTr c8\pE-\solo-\rip c, r c' es d es d \noBreak
    es d r c h c h c
    b a r b a b a b
    as g r h c es, f g
    c,4 r r r8 c'-\senzaRip
    h c h c b a r b
    \clef bass a b a b as g r g
    f es d b es g f b,
    es es, r es' as g as g
    as as, a' f b b, r b'
    a b a b as g r f16 es
    d4 r8 d es f g as
    b as b b, es es, r es'-\rip
    g f g f g f r b
    a b a b as g r c
    h c h c b as r e
    f as, b c f,4 r8 f'-\senzaRip
    as g as g f es r es
    des des d d es es, r c'
    des c des c des c r c
    f f g g as f g es
    c des es es, as4 r8 as'
    g c as a b b, r \mvTr f'\f-\rip
    as g as g as g r \mvTr f\pE-\org
    e f e f es d!  es
    d es d es des c r e
    f b as e f b, c c
    f f, r f' h,4 r8 h
    c^\critnote c, es' c h c h c
    h c r c-\rip es d es d
    es d r g,-\org c c es c
    f as b d, es g as c,
    d f g h, c c, r c'
    g' f g g, c c, r c''
    h c h c b a r b
    a b a b as g r f
    es r h r c as' g fis \noBreak
    g4 g, c r8 h'-\rip c es, f g c,4 r\fermata \bar "||"
    \time 3/2 \newSpacingSection \tempoReddeMihi
      \override Staff.TimeSignature.style = #'single-digit
      r4 \mvTr es\fE-\tutti es g g b \noBreak
    es,2 es,4 r2 r4
    r2 r4 r b' b
    d d f b2 b,4
    r b' b a g2
    f4 f, r r r f'
    g g8 f es d c2.
    f b,4 f' f, \noBreak
    b2 r4 r b f \bar "||"
    \time 4/4 \newSpacingSection \tempoDoceboIniquos
      \revert Staff.TimeSignature.style
      b b' b2 \noBreak
    b as~
    as e
    f1
    r4 f es2
    r4 es des2
    c1 \noBreak
    f,\fermata \bar "||"
    \time 3/2 \newSpacingSection \tempoLiberaMe
      \override Staff.TimeSignature.style = #'single-digit
      \mvTr b2.\fE-\solo-\rip g'4 es f \noBreak
    b,2 f'4 b, c c,
    f f'8 es d4 c f f,
    b d b c es c
    d f d es g es
    f2 g4 es f f,
    b2. g#4 es f
    b,2 f'4 d c c,
    f a f b2.
    es2 d4 c2.
    b f'4 f, f'
    b, c2 f,2.
    g a
    b c
    d c
    f,4. g8 a4 b c c,
    f2 f'4 d d e
    f4. g8 a4 b b,2
    f'2. f
    b,8 c d es f4 b,2.
    c d
    es f4 g r
    d b, f' g f8 es d c
    \tempoLiberaMeB b4 es f \tempoLiberaMeC b,2.\pp
    es4 f f, b b c
    d d d g,2 r4
    c2 r4 f,2 r4
    b c2 d8 c b a g4
    c d d, g2.
    c2 d4 g fis2
    g4 es2 d r4
    g,2 r4 c2 e4
    f f,8 g' f es d c b2
    es4. f8 g es c4. d8 es c
    f g f es d c b es f4 f,
    b r h c r cis
    d fis d g g, g'
    a cis a d d8 c b a
    g4 c8 b a g f4 b8 a g f
    e4 c2 f,4. a8 d b
    g g' a4 a, d2 r4
    g,2 r4 c2 r4
    c2 r4 a fis2
    g8 c d4 d, g2 r4
    c2 d4 g, c2
    d2. es4 c d \noBreak
    g,2.\fermata \bar "||"
    \time 4/4 \newSpacingSection \tempoSacrificium
      \revert Staff.TimeSignature.style
      r4 \mvTr es'2\fE-\tutti es4 \noBreak
    e2 f
    es1
    d
    es2 h
    c b
    as \clef treble f'''4 des
    \clef bass b, g e2~
    e es8 es f es d2 es~
    es2. d4
    c1~
    c2\fermata \clef treble d''8^\critnote d b a
    \clef bass b,,2 a
    gis a \noBreak
    d1\fermata \bar "||"
    \key g \dorian \tempoBenigne \mvTr
  }
}

et se -- cun -- dum mul -- ti -- tu -- di -- nem mi -- se -- ra -- ti -- o -- num tu -- a -- rum,
de -- le in -- i -- qui -- ta -- tem me -- am.
Am -- pli -- us la -- va me ab in -- i -- qui -- ta -- te me -- a,
et a pec -- ca -- to me -- o mun -- da me.
Quo -- ni -- am in -- i -- qui -- ta -- tem me -- am e -- go co -- gno -- sco,
et pec -- ca -- tum me -- um con -- tra me est sem -- per.
Ti -- bi so -- li pec -- ca -- vi, et ma -- lum co -- ram te fe -- ci;
ut iu -- sti -- fi -- ce -- ris in ser -- mo -- ni -- bus tu -- is, et vin -- cas cum iu -- di -- ca -- ris.
Ec -- ce e -- nim in in -- i -- qui -- ta -- ti -- bus con -- cep -- tus sum,
et in pec -- ca -- tis con -- ce -- pit me ma -- ter me -- a.
Ec -- ce e -- nim ve -- ri -- ta -- tem di -- le -- xi -- sti;
in -- cer -- ta et oc -- cul -- ta sa -- pi -- en -- ti -- ae tu -- ae ma -- ni -- fe -- sta -- sti mi -- hi.
A -- sper -- ges me hys -- so -- po, et mun -- da -- bor;
la -- va -- bis me, et su -- per ni -- vem de -- al -- ba -- bor.
Au -- di -- tu -- i me -- o da -- bis gau -- di -- um et lae -- ti -- ti -- am,
et ex -- sul -- ta -- bunt os -- sa hu -- mi -- li -- a -- ta.
A -- ver -- te fa -- ci -- em tu -- am a pec -- ca -- tis me -- is,
et o -- mnes in -- i -- qui -- ta -- tes me -- as de -- le.
Cor mun -- dum cre -- a in me, De -- us, et spi -- ri -- tum re -- ctum in -- no -- va in vi -- sce -- ri -- bus me -- is.
Ne pro -- i -- ci -- as me a fa -- ci -- e tu -- a, et spi -- ri -- tum san -- ctum tu -- um ne au -- fe -- ras a me.
Red -- de mi -- hi lae -- ti -- ti -- am sa -- lu -- ta -- ris tu -- i,
et spi -- ri -- tu prin -- ci -- pa -- li con -- fir -- ma me.
Do -- ce -- bo in -- i -- quos vi -- as tu -- as, et im -- pi -- i ad te con -- ver -- ten -- tur.
Li -- be -- ra me de san -- gui -- ni -- bus, De -- us, De -- us sa -- lu -- tis me -- ae,
et ex -- sul -- ta -- bit lin -- gu -- a me -- a iu -- sti -- ti -- am tu -- am.
Do -- mi -- ne, la -- bi -- a me -- a a -- pe -- ri -- es,
et os me -- um an -- nun -- ti -- a -- bit lau -- dem tu -- am.
Quo -- ni -- am si vo -- lu -- is -- ses sa -- cri -- fi -- ci -- um, de -- dis -- sem u -- ti -- que;
ho -- lo -- cau -- stis non de -- le -- cta -- be -- ris.
Sa -- cri -- fi -- ci -- um De -- o spi -- ri -- tus con -- tri -- bu -- la -- tus;
cor con -- tri -- tum et hu -- mi -- li -- a -- tum, De -- us, non de -- spi -- ci -- es.
Be -- ni -- gne fac, Do -- mi -- ne, in bo -- na vo -- lun -- ta -- te tu -- a Si -- on,
ut ae -- di -- fi -- cen -- tur mu -- ri Ie -- ru -- sa -- lem.
Tunc ac -- cep -- ta -- bis sa -- cri -- fi -- ci -- um iu -- sti -- ti -- ae,
ob -- la -- ti -- o -- nes et ho -- lo -- cau -- sta;
tunc im -- po -- nent su -- per al -- ta -- re tu -- um vi -- tu -- los.
Glo -- ri -- a Pa -- tri et Fi -- li -- o et Spi -- ri -- tu -- i San -- cto,
si -- cut e -- rat in prin -- ci -- pi -- o et nunc et sem -- per
et in sae -- cu -- la sae -- cu -- lo -- rum, a -- men.
