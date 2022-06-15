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
