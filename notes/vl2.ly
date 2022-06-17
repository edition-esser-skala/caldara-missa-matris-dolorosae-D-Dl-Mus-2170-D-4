\version "2.22.0"

KyrieViolinoII = {
  \relative c' {
    \clef treble
    \key h \minor \time 4/4 \tempoKyrie
    r4 \mvTr d'2\fE-\tuttiE d4
    e2 r4 d
    c2 r4 h
    ais h h2\trillE
    ais1\fermata %5
    \tempoKyrieB r2 \mvTr h8.\p-\vv a16 a8 h16 fis
    g4 gis8.(\trillE fis32 gis) a8. g16 g8 a16 e
    fis2 g8. fis16 fis8 g16 d
    e4 gis8.(\trillE fis32 gis) a8 fis e4
    d \mvTr d'2\f-\tutti cis4~ %10
    cis h2 ais4
    h g8 g g2
    r4 fis8 e16 d cis2
    h4 r8 dis'\pE e dis r dis-\vv
    e dis r4 r8 \mvTr g\f-\tutti e d %15
    cis4 h2 ais4
    h \tempoKyrieC h2 h4
    cis2 r4 h
    c2 c
    r4 h ais2 %20
    h1~
    h4 ais8 gis ais2
    \tempoKyrieD R1*6 %28
    \mvTr d2\fE-\tutti cis
    h4. gis'4 fis eis8 %30
    fis4 r h,8. a16 a8 h16 fis
    g4 gis\trillE a8. g16 g8 a16 e
    fis4 fis2 e4
    fis8. e16 e8 fis16 cis d4 d'~
    d8 e16 h cis4. d16 a h4~ %35
    h8 cis16 h ais4 h8 h g g
    g2 r4 fis8 e16 d
    cis2 h8 \mvTr dis'\p-\vv \parOn e-\parenthesize-! \parOff dis-\parenthesize-!
    r \once \slurDashed dis( e dis) r dis, e dis
    r2 r4 \mvTr e'~\fE-\tutti %40
    e d cis2 \noBreak
    h1\fermata \bar "||"
    \time 3/4 \tempoChriste d4 cis r8 cis \noBreak
    d fis g a g e
    fis4 r r %45
    R2.*7 %52
    a,4\fE gis r8 gis
    a cis d e d h
    cis cis fis2~ %55
    fis8 h, e2~
    e8 a, d2~
    d8 e cis2
    d4 fis e
    d8 h16 cis d8 d, cis cis' %60
    \time 4/4 \tempoChristeB h2. h4 \noBreak
    ais1\fermata \bar "||"
    \time 2/1 \tempoKyrieFuga \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      R\breve*8 %70
    fis2 a gis cis
    fis, h1 a2
    gis1 fis
    r2 h2. h4 a2~
    a g fis h~ %75
    h ais h d
    cis fis h, e~
    e d1 cis2
    d r r1
    R\breve*2 %81
    a2 cis h e
    a, d1 c2~
    c h1 a2~
    a g fis1 %85
    e2 e'2. e4 d!2~
    d c h e~
    e d r1
    R\breve*4 %92
    r1 fis,2 a
    gis cis fis, h~
    h a gis1 %95
    fis2 h1 ais2
    h1 r2 fis'~
    fis4 fis e1 d2
    cis h ais h~
    h ais4 gis ais1 %100
    h\breve\fermata \bar "|." %101 finis
  }
}

GloriaViolinoII = {
  \relative c' {
    \clef treble
    \key h \minor \time 4/4 \tempoGloria
    r2 \mvTr h'16\fE-\tutti cis d e fis gis ais fis
    d8 d, r4 a'!16 h cis d e fis g e
    fis8 fis, r4 fis16 gis a h cis d cis h
    ais8 ais, ais' ais h4 r
    r8 g g g a cis cis cis %5
    d d r e r d r h
    ais fis ais cis fis16 gis ais fis h8 r
    e,,16 fis g! e a8 r d,16 e fis d g8 r
    cis,16 d e cis fis8 r fis fis d d
    cis cis cis cis h4 r %10
    r8 h'4 ais8 h4 d~\p
    d cis2 h4~
    h ais d8 cis16 h h8 ais
    h4 r r2
    R1*6 %20
    a16\fE g fis e d e' d c h8 h, r4
    R1*2
    r2 a'16\fE g fis e d e' d c
    h4~ h16 a g fis e8 fis e4 %25
    d r r2
    R1*4 %30
    r2 g16\fE f e d c d' c h
    a8 h16 c d8 c h c16 d e8 d
    c2~ c8 h a4
    g r g16 a h c d e d c
    h4 r e,16 fis g a h c h a %35
    g8 g, e''4. d!8 c h
    a4. h16 c d8 c h a
    g h4 a8 h h h8. h16
    h4 r r2
    r h4. fis8 %40
    cis'4. fis,8 d' cis16 d e d cis h
    ais4 h8 cis fis,4. fis'8
    g,!4. e'8 fis, e16 fis g fis e d
    cis8 d cis4 h r
    R1 %45
    r4 \mvTr cis'4.\p-\vv fis,8 h4
    r e8 d cis d e4
    d4. a8 e'4. a,8
    fis' e16 fis g fis e d cis8 a, r4
    R1 %50
    r2 r4 \mvTr e''~\f-\tutti
    e8 a, d4. cis8 h4
    cis gis'4. fis8 gis fis16 eis
    fis8 a, r4 r2
    R1 %55
    r4 \mvTr cis4.\p-\vvE fis,8 eis' fis16 gis
    a8 gis fis4 r h,~
    h8 e, a4 r2
    R1*2 %60
    r2 \mvTr fis'4.\f-\tutti cis8
    gis'4. cis,8 a' gis fis4~
    fis8 eis gis4. fis8 d16 cis h a
    gis4 eis'8 fis gis4 cis,8 fis
    d4 h8 gis cis4. d8 \noBreak %65
    gis,2 fis\fermata \bar "||"
    \tempoQuiTollis r4 a\fE h a \noBreak
    r8 a h a cis2
    d r
    R1*2 %71
    r2 r4 a\fE
    h a r8 a a a
    a2 g
    R1*3 %77
    r2 r4 \tempoQuiSedes h\fE
    c2. h8 h
    dis4 e8 e fis4 h,~ %80
    \tempoQuiSedesB h a h2\fermata
    \tempoMiserere r e4 e
    cis!2 c4 h8 a
    h4 e2 dis4
    r e2 e4 %85
    d c d cis8 h
    ais4 h cis r
    h h gis2
    g4 fis8 e fis4. g8
    a1 %90
    g2. a4
    h2. a4~
    a g! fis2
    e r
    a4 a gis2 %95
    g4 fis8 e fis4 h~
    h cis d8 a d4~
    d cis8 h cis2 \noBreak
    d1\fermata \bar "||"
    \tempoQuoniam R1*2 %101
    r4 r8 \mvTr fis,\p-\vv g fis g e
    \appoggiatura e fis2 r4 r8 \mvTr ais\fE-\tutti
    h cis h cis h4 r
    r2 r4 r8 h %105
    a! h a h a4 r
    r2 r4 r8 e'
    d e d e d4 r
    fis8 gis^\critnote eis4 fis16 cis ais cis fis,4
    r16 h fis h g!4 r16 g e g fis4 %110
    d8 fis4 e8 fis2\fermata \bar "||"
    \time 2/1 \tempoGloriaAmen \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      r2 h1 ais2 \noBreak
    h4 cis d1 cis2
    h a!4 gis a1
    gis fis2 h %115
    ais2. h4 cis2 h4 ais
    h cis d h e2 d4 cis
    d cis h a! gis2. a4
    h2 cis4 d cis2 d~
    d cis cis r %120
    R\breve
    r2 h1 ais2
    h4 cis d2 cis1
    h2 a!4 g fis2 h~
    h a a1 %125
    r r2 a~
    a gis a4 h cis2~
    cis h1 a4 g
    fis g a fis g2 a
    d, d'4 cis h2 cis4 d %130
    e1 a,4 h cis2
    h1 cis
    R\breve
    r2 a1 gis2
    a4 h cis1 h2~ %135
    h a gis1
    ais r
    h ais
    h4 cis d1 cis4 h
    ais h cis1 h2 %140
    cis4 d e1 d4 cis
    h1 cis4 h ais gis
    fis1 fis2 fis'~
    fis e4 d cis d e2~
    e d4 cis h cis d2~ %145
    d cis4 h ais h cis2~
    cis4 fis, h1 ais2
    h1 cis
    d2 cis h1
    cis2 h ais1 %150
    h2 ais gis1
    ais2 h1 ais2
    h\breve\fermata \bar "|." %153 finis
  }
}

CredoViolinoII = {
  \relative c' {
    \clef treble
    \key h \minor \time 4/4 \tempoCredo
    r8 \mvTr d'\fE-\tutti cis h ais4 r
    r8 h16 cis d8 e fis4 r
    r8 fis e16 d cis h ais h cis8 r4
    r8 fis e d g16 fis e8 r4
    r8 e a, a' fis4 r8 d %5
    d4 cis d8 fis e d
    cis16 d e8 r4 r8 a, fis a
    d,4 r r8 h'' g h
    e,4 r r8 cis ais cis
    fis, h4 ais8 h4 r %10
    r8 h a gis e'4 r
    r8 d cis h gis'4 r
    r8 e cis a fis4 r
    r8 fis' d h gis4 r
    r8 cis h a fis' a,4 gis8 %15
    a4 r r8 cis h e
    cis16( h a8) r4 r8 h cis h16 a
    gis fis e8 r4 r a'16 h a gis
    fis e d8 r4 r a16 h a gis
    fis8 gis eis4 fis r %20
    R1*10 \noBreak %30
    R1\fermata \bar "||"
    \time 3/2 \tempoEtIncarnatus \newSpacingSection
      \mvTr fis2\p-\vv fis fis \noBreak
    fis fis fis
    gis gis gis
    e e e %35
    e e e
    dis dis dis
    e e fis
    g g g
    gis gis gis %40
    a a a
    g! g g
    fis fis fis
    fis fis fis
    g1.\fermata %45
    cis!2 cis cis
    d d d
    d d d
    d d cis! \noBreak
    d1.\fermata \bar "||" %50
    \key g \mixolydian \time 2/1 \tempoCrucifixus
      \set Staff.timeSignatureFraction = 2/2
      R\breve*5 %55
    \mvTr d1\fE-\tuttiE h
    e2 c d e
    c d h4 a h g
    d'2 d, r e'~
    e d1 cis2 %60
    d1 r
    r r2 e~
    e d1 c2
    h1. a2~
    a g1 fis2 %65
    g g a4 h c d
    e1 d
    c2 f1 e4 d
    c1 h2 e,
    f4 g a h c d e2~ %70
    e d r1
    R\breve
    f1 d
    h2 g r1
    e' c %75
    a2 a1 a2
    g\breve~
    g~
    g1. g2 \noBreak
    g\breve\fermata \bar "||" %80
    \key d \major \time 3/4 \tempoEtResurrexit \newSpacingSection
      \unset Staff.timeSignatureFraction
      \override Staff.TimeSignature.style = #'single-digit
      R2. \noBreak
    a4-\vv-\moderato cis a
    d8 e d c h a
    g4. a8 h4
    cis8 h a g fis e %85
    d4 d d~
    d cis2
    d4 r r
    h' gis e
    r e' cis %90
    h h2~
    h4 a8\f gis a4~
    a gis8 fis gis4
    a r cis-\moderato
    h e2 %95
    d2.
    cis4 fis2~
    fis4 eis8 dis cis h
    a gis fis4 r8 a
    gis2 fis8 e %100
    fis2 fis4
    eis2 r4
    R2.*5 %107
    fis4\p fis fis
    fis fis fis
    fis e2 %110
    fis4 ais\f ais
    h d8\p cis h ais
    h4 cis8 h a4~
    a h8 a g fis
    g4 fis fis %115
    fis8 h, fis'2
    fis r4
    R2.*12 %129
    r4 \mvTr d'\fE-\tutti e %130
    d cis e
    d cis e
    d8 d cis h a g
    fis h a g fis e
    \time 4/4 \tempoSimul
      \revert Staff.TimeSignature.style
      d r a'4. a8 a a %135
    g2 f
    e4 c'2 h4~
    h a8 g! fis!4 h~
    h a8 g a2
    \time 3/4 \override Staff.TimeSignature.style = #'single-digit
      h2\fermata \tempoEtConglo h4 %140
    h8 h c c c4
    d d8 d e e
    e4 d8 d d4
    d2^\critnote r4
    R2.*6 %150
    r4 r h\fE
    h8. h16 h8 h h h
    h4 h r
    e,4. fis8 g4~
    g8 g a a g4~ %155
    g8 g fis2
    e4 h'2
    d!2.
    c
    h2 h8 c %160
    d2 d4
    c2.
    h2 g8\p a
    h2.
    a %165
    g8 g\fE h g r4
    r8 d' fis d r4
    r8 cis! e cis r4
    r8 h d h h4
    \tempoCredoAmen ais8 fis' d fis h,4 %170
    r8 e cis e a,4
    r8 d h d g,4~
    g8 fis e2
    d8 a' fis a d4
    r8 h g h e4 %175
    r8 cis a cis fis4
    r8 d h d e4~
    e8 e cis e ais, cis
    d e cis2
    h2.\fermata \bar "|." %180 finis
  }
}
