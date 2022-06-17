\version "2.22.0"

KyrieViolaII = {
  \relative c' {
    \clef tenor
    \key h \minor \time 4/4 \tempoKyrie
    r4 d2\fE d4
    cis2 r4 d
    fis2 r4 h,
    cis d gis,2
    ais1\fermata %5
    \tempoKyrieB r4 r8 cis\pE h4 r8 h
    h4 r8 h a4 r8 a
    a4 r8 a g4 r8 g
    g4 r8 h a a h a
    a4 h8\fE h h e e8. e16 %10
    fis4 d8 d e e cis8. cis16
    h4 c8 c cis2
    r4 d e cis
    d r8 h\p e h r h
    e h r4 r8 e\fE cis h %15
    ais4 h fis2
    h4 \tempoKyrieC d2 d4
    cis2 r4 d
    fis2 fis
    r4 h, cis2 %20
    h h
    fis1
    \tempoKyrieD R1*5 %27
    r2 r4 cis'8\fE cis
    h h h8. h16 cis4 d8 d
    d d cis8. cis16 cis8 cis cis4 %30
    cis r8 cis d4 r8 fis
    e4 r8 e e4 r8 e
    d4 r8 d d d h h
    cis4 r8 cis h4 r8 d
    e4 r8 e d4 r8 d %35
    cis4 r8 cis h d g g
    cis,2 r4 d8 cis16 h
    fis'2 fis4 r
    r8 h,\pE e h r h e h
    R1 %40
    cis4\fE d fis8 e16 d cis4 \noBreak
    d1\fermata \bar "||"
    \time 3/4 \tempoChriste fis4 e r \noBreak
    fis g8 d g e
    fis4 r r %45
    R2.*7 %52
    e4\fE e r
    e d8 e d h
    cis4 r8 cis h a %55
    h4 r8 h a g
    a4 r8 a g fis
    h4 a4. a8
    a4 fis' e
    d d cis %60
    \time 4/4 \tempoChristeB d4. cis8 h2 \noBreak
    cis1\fermata \bar "||"
    \time 2/1 \tempoKyrieFuga \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      R\breve*2
    r1 fis,2 a %65
    gis cis fis, h~
    h a gis1
    fis r2 h~
    h a1 g2
    fis h1 ais2 %70
    h a4 h cis2 cis,
    d2. e4 fis gis a h
    cis2. h4 ais fis gis ais
    h1 cis
    h2 cis ais fis' %75
    e2. e4 d1
    e2 cis d h
    cis d e1
    a,2 cis h e
    a, d1 cis2 %80
    h1 a2 d
    cis4 h a2 d h
    cis a h e
    a, d g, c
    fis, g4 a h1 %85
    h r
    R\breve
    h2 d cis fis
    h, e1 d2
    cis1 h2 h~ %90
    h4 h a!1 g2
    fis h1 a2
    h cis2. h4 cis2
    d e cis d
    e cis h cis %95
    ais h cis1
    d cis2. cis4
    h1 ais2 h
    cis d e d
    cis1. cis2 %100
    dis\breve\fermata \bar "|." %101 finis
  }
}

GloriaViolaII = {
  \relative c' {
    \clef tenor
    \key h \minor \time 4/4 \tempoGloria
    r2 d8\fE d cis cis
    h4 r fis'8 fis e e
    d4 r cis8 cis cis cis
    cis cis cis cis h4 r
    r8 h h h a a e' e %5
    d d r e r h r h
    fis' fis fis fis fis fis h, h
    h h cis cis a a h h
    g g fis fis fis fis fis' fis
    g g fis fis fis4 r %10
    r8 h, cis4 d r
    e2\p fis4 d
    e cis h fis8 cis'
    d4 r r2
    R1*19 %33
    r2 d8\fE d d d
    d4 r h8 h h h %35
    h4 c8 c c2
    d8 e fis4. e8 d4
    e8 h e4 dis8 e e dis
    e4 r r2
    R1*26 \noBreak %65
    R1\fermata \bar "||"
    \tempoQuiTollis r4 a,\fE g a \noBreak
    r8 a g a g2
    a d8\p e fis e
    d d e d cis cis d cis %70
    h h g g a a gis gis
    a2 d,4 d'\f
    d d r8 d d d
    c2 h
    R1*3 %77
    << { \oneVoice R1 } \\ { s2. \tempoQuiSedes s4 } >>
    r e\fE d2
    a4 h h h8 h %80
    \tempoQuiSedesB c2 fis,\fermata
    \tempoMiserere R1*3
    e'4 e cis2 %85
    c4 h8 a h4 e~
    e d cis2
    h h4 h
    a2 a4 r
    a a fis2 %90
    f4 e8 d e4 e'~
    e d c2
    h1
    h2 e4 e
    dis2 d4 cis8 h %95
    cis d e2 d4
    g,2 d'8 e fis4
    e1 \noBreak
    fis\fermata \bar "||"
    \tempoQuoniam R1*3 %102
    r2 r4 r8 cis\fE
    d cis d cis d8. d16 d4
    r r8 e e2~ %105
    e e
    r r4 r8 cis
    d e d e d8. d16 d4
    d8 d cis4 cis8 cis cis cis
    d8. d16 e8 e e e16 e d8 a16 a \noBreak %110
    h8 cis h4 cis2\fermata \bar "||"
    \time 2/1 \tempoGloriaAmen \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      R\breve*5 %116
    r2 h1 ais2
    h4 cis d1 cis2
    h a!4 gis a1
    gis fis2 h %120
    ais2. h4 cis2 h4 ais
    h cis d h e2 d4 cis
    d e fis g e2 cis
    d e fis1
    e d2 a~ %125
    a gis a4 h cis2~
    cis h a4 g fis e
    d2 g a1
    d,2 r r a'~
    a fis g a4 h %130
    a2 e' d e
    fis e e1
    R\breve
    r1 r2 e~
    e cis fis4 e dis2 %135
    cis\breve
    cis1 r
    r r2 fis~
    fis d e4 fis g2~
    g fis4 e d1 %140
    cis h2. cis8 d
    e2. d4 cis1~
    cis2 h ais1
    h cis2. h4
    a1 h2. a4 %145
    g2 g' fis cis
    d1 cis
    h4 cis d2 e fis~
    fis e d e~
    e d cis1 %150
    d2 cis h1
    cis2 d cis1
    h\breve\fermata \bar "|." %153 finis
  }
}
