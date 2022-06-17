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

GloriaCello = {
  \relative c {
    \clef bass
    \key h \minor \time 4/4 \tempoGloria
    r2 h'8\fE h fis fis
    h,4 r d'8 d a a
    d,4 r fis8 fis cis cis
    fis, fis' ais fis h4 r
    r8 e, g e a a a a, %5
    d d r cis r h r g
    fis fis fis fis fis ais' h a
    g fis16 g a8 g fis e16 fis g8 fis
    e d16 e fis8 e d cis d cis16 h
    e8 d16 e fis8 fis, h4 r %10
    r8 h' fis fis, h4 h'8\p a
    g fis16 g a8 g fis e16 fis g8 fis
    e d16 e fis8 e d e fis fis,
    h4. cis8 d4 dis
    e8 e cis a d4 g %15
    a8 h cis a h4. e8
    cis a d g, a4 d8 c
    h4 c8 h a4 h8 a
    g4 a d, fis8 d
    g4 g, a8\fE h cis4 %20
    d8 e fis4 g\pE g8 g
    g4~ g16 g fis g a4. g16 a
    h4. a16 h cis8 h16 a d8 g,
    fis g a a, d\fE e fis4
    g4. g8 a d, a' a, %25
    d4 dis\pE e8 e dis h
    e d c4 d4. e16 fis
    g8 fis e fis16 g a8 h a g
    fis e fis d g d e h
    c c' h c d c d d, %30
    g\fE a h4 c8 h c a
    d c h c16 d e8 d c h
    a g fis e d g c, d
    g, g' fis d g g, r4
    g' fis e r %35
    r a8 a a4. g8
    fis e d4. e16 fis g8 f
    e d c4 h8 e h4
    e8 fis g e a fis h h,
    e d c4 h h' %40
    e,8 cis fis fis, h4 e
    fis gis8 ais h h, d h
    e4. cis8 d h e4
    fis8 e fis fis, h\pE cis d h
    ais gis ais fis h cis d e %45
    fis gis ais fis h, cis d h
    e fis g e a,! h cis a
    d4 fis8 d a' a, cis a
    d4 g a8 a, cis a
    h a h cis d d e fis %50
    g fis g e fis d a' a,
    d\fE e fis d h a h d
    cis4. dis8 eis dis eis cis
    fis gis a\pE gis16 fis eis8 dis eis cis
    fis e d4 cis d %55
    cis8 cis eis cis fis fis, cis' eis
    fis gis a fis d h e e,
    a h cis a h2
    cis4 dis eis fis
    d e cis d %60
    h cis fis r8 fis
    h,4 cis fis,8\fE gis a fis
    cis'4 eis fis h,
    cis4. dis8 eis4 fis
    h,4. cis8 a gis a fis \noBreak %65
    h4 cis fis2\fermata \bar "||"
    \tempoQuiTollis r4 d\fE d d \noBreak
    r8 d d d d2
    d r
    R1*2 %71
    r2 r4 d\fE
    d d, r8 d' d d
    dis2 e
    e\pE a, %75
    d g,
    c4. h16 a h4 ais
    h2 e4 \tempoQuiSedes r
    r e\fE g2
    fis4 e dis e %80
    \tempoQuiSedesB c2 h\fermata
    \tempoMiserere R1*2
    r2 h'
    gis g4 fis8 e %85
    fis g a2 g4
    fis h2 ais4
    h h, e2
    a, d
    cis c4 h8 a %90
    h2 c
    gis a
    h h'4 h
    gis2 g4 fis8 e
    fis2 e %95
    a,8 h cis4 d2
    e fis4 e8 d
    gis,2 a \noBreak
    d1\fermata \bar "||"
    \tempoQuoniam h'8\pE ais16 gis ais8 fis h4 r8 h \noBreak %100
    a a16 g a8 fis g g16 fis g8 e
    fis fis, r4 r2
    r r4 r8 fis'\fE
    h ais h ais h h, h4
    r2 r4 r8 gis' %105
    a! gis a gis a a, a4^\critnote
    r2 r4 r8 a'
    d cis d cis d d, d4
    d8 h cis4 fis,8 fis' ais fis
    h h, e e, a' a, d d, \noBreak %110
    g' fis g4 fis2\fermata \bar "||"
    \time 2/1 \tempoGloriaAmen \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      R\breve*7 %118
    r1 r2 fis~
    fis eis fis g~ %120
    g fis e d4 cis
    d1 cis
    h2 h'1 ais2
    h cis d h
    gis a d,1 %125
    e a,
    h cis
    d2 g a a,
    d d1 cis2
    d4 e fis1 e4 d %130
    cis1 d2 cis
    d e a, a'~
    a gis a4 h cis2
    fis,1 e
    a, h %135
    cis\breve
    fis,1 r
    R\breve*2
    r1 h~ %140
    h2 ais h4 cis d2~
    d cis4 h ais1
    h4 cis d e fis1
    g a2 g
    fis1 g2 fis %145
    e1 fis2 e
    d4 cis d h e2 fis
    h, h'1 a!4 g
    fis g a1 g4 fis
    e fis g1 fis4 e %150
    d e fis1 e4 d
    cis2 h fis1
    h\breve\fermata \bar "|." %153 finis
  }
}
