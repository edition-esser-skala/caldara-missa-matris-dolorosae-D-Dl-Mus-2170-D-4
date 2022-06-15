\version "2.22.0"

KyrieViolaI = {
  \relative c' {
    \clef alto
    \key h \minor \time 4/4 \tempoKyrie
    r4 h'2\fE h4
    e,2 r4 fis
    a!2 r4 e
    fis2 h,
    fis'1\fermata %5
    \tempoKyrieB r4 r8 fis\pE fis4 r8 fis
    e4 r8 e e4 r8 e
    d4 r8 d d4 r8 d
    h4 r8 e e d e4
    fis fis8\fE fis g g a8. a16 %10
    a4 g8 g g g fis8. fis16
    fis4 e8 e e2
    r4 fis g fis
    fis r8 fis\pE g fis r fis
    g fis r4 r8 e\fE e e %15
    fis4 fis fis2
    fis4 \tempoKyrieC fis2 fis4
    fis2^\critnote r4 fis
    a!2 a
    r4 e fis2 %20
    fis gis
    fis1
    \tempoKyrieD R1*5 %27
    r2 r4 fis8\fE fis
    fis fis e8. e16 e4 fis8 fis
    gis gis gis8. gis16 a8 fis gis4 %30
    ais r8 ais h4 r8 h
    h4 r8 h a4 r8 a
    a4 r8 fis h, h e e
    ais,4 r8 ais' h4 r8 h
    h4 r8 a a4 r8 g %35
    g4 r8 fis fis4 e8 e
    e2 r4 h
    cis2 dis4 r
    r8 h'\pE h4 r8 h h4
    R1 %40
    fis4\fE fis fis2 \noBreak
    fis1\fermata \bar "||"
    \time 3/4 \tempoChriste a4 a r \noBreak
    a h8 a h a
    a4 r r %45
    R2.*7 %52
    a4\fE gis r
    a fis8 e fis e
    e e a2~ %55
    a8 d, g2~
    g8 cis, fis2
    g g4
    fis h a
    g g fis~ %60
    \time 4/4 \tempoChristeB fis e8 d e2 \noBreak
    fis1\fermata \bar "||"
    \time 2/1 \tempoKyrieFuga \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      R\breve*5 %67
    r1 h,2 d
    cis fis h, e~
    e d cis1 %70
    h2 fis'2. fis4 e2~
    e d cis fis~
    fis eis fis2. e?4
    d e fis2 e1
    d2 e cis d %75
    e2. e4 fis1
    r h2. h4
    a2. a4 g1
    fis2 a2. a4 g2~
    g fis g e %80
    fis e4 d cis2 fis
    e e fis g
    e fis g1
    fis e
    dis2 e1 dis2 %85
    e g fis h
    e, a1 g2
    fis1 e2 r
    R\breve
    r1 h2 d %90
    cis fis h, e~
    e d cis fis~
    fis eis a4 gis fis2
    h4 a gis2 ais4 gis fis2
    e fis d e %95
    cis d e1
    fis2 d4 fis e2 a!
    d, g cis, h
    ais h cis d4 e
    fis1. fis2 %100
    fis\breve\fermata \bar "|." %101 finis
  }
}
