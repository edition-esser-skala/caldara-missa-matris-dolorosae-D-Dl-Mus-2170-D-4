\version "2.22.0"

KyrieCello = {
  \relative c {
    \clef bass
    \key h \minor \time 4/4 \tempoKyrie
    r4 h2\fE h4
    ais2 r4 h
    a2 r4 g
    fis2 eis \noBreak
    fis1\fermata %5
    \tempoKyrieB r8 fis'\pE ais fis r h, dis h \noBreak
    r e gis e r a, cis a
    r d fis d r g h g
    r e e, e' a, d g, a
    d4 h'8\fE h e, e a8. a16 %10
    d,4 g8 g cis, cis fis8. fis16
    h,4 e8 e e2
    r4 d8 h e4 fis
    h, r r2
    R1*2 %16
    r4 \tempoKyrieC h2\fE h4
    ais2 r4 h
    a1
    r4 g' fis2~ %20
    fis eis
    fis1
    \tempoKyrieD r8 fis\pE ais fis r h, dis h
    r e gis e r a, cis a
    r d fis d r g g, g' %25
    a2 gis4 ais
    h,2 cis~
    cis fis,4 fis'8\fE fis
    h, h e8. e16 a,4 d8 d
    gis, gis cis8. cis16 fis,4 cis' %30
    fis,8 fis ais fis r h dis h
    r e gis e r a, cis! a
    r d fis d r g g, g'
    r fis ais fis r h, d h
    e e a8. a16 d,4 g8 g %35
    cis, cis fis8. fis16 h,4 e8 e
    e2 r4 d
    fis2 h,4 r8 h'\pE
    e h r h e h r4
    r2 r8 e,\fE cis h %40
    ais4 h fis2 \noBreak
    h1\fermata \bar "||"
    \time 3/4 \tempoChriste d'4 a r \noBreak
    d g,8 fis g a
    d,4 r8 d'\pE cis h %45
    cis4. cis8 h a
    h4. h8 a g
    a4 a,8 h cis4
    d4. cis8 h d
    e2 a8 gis? %50
    fis d e4 e,
    a2 r4
    a'\fE e r
    a d,8 cis d e
    a,4 r8 a' g! fis %55
    g4 r8 g fis e
    fis4 r8 fis e d
    e4 a a,
    d d cis
    h h a \noBreak %60
    \time 4/4 \tempoChristeB g1 \noBreak
    fis\fermata \bar "||"
    \time 2/1 \tempoKyrieFuga \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      h2 d cis fis \noBreak
    h, e1 d2
    cis1 h2 fis'~ %65
    fis e1 d2
    cis fis1 eis2
    fis4 e d cis h1
    fis g2. a4
    h cis d e fis1 %70
    R\breve*3
    h,2 d cis fis
    h, e1 d2 %75
    cis1 h2 h'~
    h a1 g2~
    g fis e1
    d2 r r1
    d2 fis e a %80
    d, g1 fis4 g
    a2 a1 g2~
    g fis e1
    d c
    h\breve %85
    e1 r
    R\breve
    r2 h'1 a2~
    a g fis h~
    h ais r1 %90
    R\breve
    r1 fis2 a
    gis cis fis, fis~
    fis e1 d2
    cis fis1 e2~ %95
    e d cis1
    h2 h'1 a!2~
    a g \once \tieDashed fis1~
    fis\breve~
    fis %100
    h,\fermata \bar "|." %101 finis
  }
}
