\version "2.22.0"

KyrieOboeII = {
  \relative c' {
    \clef treble
    \key h \minor \time 4/4 \tempoKyrie
    r4 d'2\fE d4
    e2 r4 d
    c2 r4 h
    ais h h2\trillE
    ais1\fermata %5
    \tempoKyrieB R1*4
    r4 d2\f cis4~ %10
    cis h2 ais4
    h g8 g g2
    r4 fis8 e16 d g4 fis
    fis r8 dis'\pE e dis r4
    r2 r8 g\f e d %15
    cis4 h2 ais4
    h \tempoKyrieC h2 h4
    cis2 r4 h
    c2 c
    r4 h ais2 %20
    h1~
    h4 ais8 gis ais2
    \tempoKyrieD R1*6 %28
    d2\fE cis
    h4. gis'4 fis eis8 %30
    fis4 r h,8. a16 a8 h16 fis
    g4 gis\trillE a8. g16 g8 a16 e
    fis4 fis2 e4
    fis8. e16 e8 fis16 e d4 d'~
    d8 e16 h cis4. d16 a h4~ %35
    h8 cis16 h ais4 h8 h g g
    g2 r4 fis8 e16 d
    fis2 fis8 r r4
    R1
    r2 r4 e'~\fE %40
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
    d8 h16 cis d4 cis %60
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

GloriaOboeII = {
  \relative c' {
    \clef treble
    \key h \minor \time 4/4 \tempoGloria
    r2 h'16\fE cis d e fis gis ais fis
    d8 d, r4 a'!16 h cis d e fis g e
    fis8 fis, r4 fis16 gis a h cis d cis h
    ais8 ais ais ais h4 r
    r8 g g g a cis cis cis %5
    d d r e r d r h
    ais fis ais cis fis16 gis ais fis h8 r
    e,,16 fis g! e a8 r d,16 e fis d g8 r
    cis16 d e cis fis,8 r fis fis d' d
    cis cis cis cis h4 r %10
    r8 h4 ais8 h4 d~\p
    d cis2 h4~
    h ais d8 cis16 h h8 ais
    h4 r r2
    R1*6 %20
    a16\fE g fis e d e' d c h8 h r4
    R1*2
    r2 a16\fE g fis e d e' d c
    h4~ h16 a g fis e8 fis e4 %25
    d r r2
    R1*4 %30
    r2 g16\fE f e d c d' c h
    a8 h16 c d8 c h c16 d e8 d
    c2~ c8 h a4
    g r g16 a h c d e d c
    h4 r e,16 fis g a h c h a %35
    g8 e e'4. d!8 c h
    a4. h16 c d8 c h a
    g h4 a8 h h h8. h16
    h4 r r2
    r h4. fis8 %40
    cis'4. fis,8 d' cis16 d e d cis h
    ais4 h8 cis fis,4. fis'8
    g,!4. e'8 fis, e16 fis g fis e d
    fis2 fis4 r
    R1*6 %50
    r2 r4 e'~\f
    e8 a, d4. cis8 h4
    cis gis'4. fis8 gis fis16 eis
    fis8 a, r4 r2
    R1*6 %60
    r2 fis'4.\f cis8
    gis'4. cis,8 a' gis fis4~
    fis8 eis gis4. fis8 d16 cis h a
    gis4 eis'8 fis gis4 cis,8 fis
    d4 h8 gis cis4. d8 \noBreak %65
    gis,2 fis\fermata \bar "||"
    \tempoQuiTollis r4 a h a \noBreak
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
    \tempoQuoniam R1*3 %102
    r2 r4 r8 ais\fE
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
