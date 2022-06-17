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

GloriaViolaI = {
  \relative c' {
    \clef alto
    \key h \minor \time 4/4 \tempoGloria
    r2 fis8\fE fis fis fis
    fis4 r a8 a a a
    a4 r a8 a gis gis
    fis fis fis fis fis4 r
    r8 e e e e e a a %5
    a a r ais r fis r g
    cis, cis cis cis cis fis fis fis
    g g e e fis fis d d
    e e cis cis d d h h
    cis cis cis cis d4 r %10
    r8 fis fis4 fis r
    r a2\p g4~
    g fis2 fis4
    fis r r2
    R1*19 %33
    r2 h8\fE h a a
    g4 r g8 g fis fis %35
    e4 r a8 a a4~
    a8 g fis e d4. e16 f
    g8 f e4 fis8 g fis8. fis16
    e4 r r2
    R1*26 \noBreak %65
    R1\fermata \bar "||"
    \tempoQuiTollis r4 d\fE d d \noBreak
    r8 d d d d2
    d fis8\p g a g
    fis fis g fis e e fis e
    d d g fis e e h' h
    e,2 fis4 fis\f
    g fis r8 fis fis fis
    fis2 e
    R1*3 %77
    << { \oneVoice R1 } \\ { s2. \tempoQuiSedes s4 } >>
    r g\fE g2
    a4 g fis g8 g %80
    \tempoQuiSedesB e2 dis\fermata
    \tempoMiserere h'4 h gis2
    g4 fis8 e fis g a4~
    a g fis h~
    h h a2 %85
    a r
    r fis4 fis
    dis2 d4 cis8 h
    cis d e2 d4
    e2 d %90
    d2. c4
    h2 c8 d e4
    dis e2 dis4
    e e cis2
    a h4 e~ %95
    e8 d cis h a4 fis'
    g2 a
    h a \noBreak
    a1\fermata \bar "||"
    \tempoQuoniam R1*3 %102
    r4 r8 fis\fE fis2~
    fis fis
    r r4 r8 h %105
    a h a h a8. a16 a4
    r2 r4 r8 e
    fis e fis e fis8. fis16 fis4
    fis8 gis eis4 fis8 fis fis fis
    fis8. fis16 g8 g g g16 g fis8 fis16 fis \noBreak %110
    d8 fis4 e8 fis2\fermata \bar "||"
    \time 2/1 \tempoGloriaAmen \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      R\breve*2
    r1 r2 fis~
    fis eis fis g!~ %115
    g fis e d4 cis
    d1 cis
    h2 fis' eis2. fis4
    gis2 fis4 eis fis gis a fis
    h2 a4 gis a2 r %120
    R\breve*2
    r1 r2 fis~
    fis e1 d2~
    d cis d4 e fis2~ %125
    fis e1 d4 cis
    d1 cis4 d e2
    fis d1 cis2
    d4 e fis2 e1
    fis4 g a2 g1~ %130
    g2 fis4 e fis gis a2~
    a gis a1
    r r2 e~
    e dis e4 fis gis2~
    gis fis4 e dis2 gis %135
    eis fis1 eis2
    fis fis1 d2
    e4 fis g!1 fis4 e
    d e fis2 g4 fis e2
    fis\breve %140
    e2 d4 cis d e fis2
    g1. fis4 e
    d1 cis2 d~
    d e2. fis4 g2
    a4 g fis e d e fis2 %145
    g4 fis e d cis h ais2
    fis'1 g2 fis
    fis1 g2 a!~
    a4 h a g fis2 g~
    g4 a g fis e2 fis~ %150
    fis4 g fis e d2 e~
    e fis fis1
    fis\breve\fermata \bar "|." %153 finis
  }
}
