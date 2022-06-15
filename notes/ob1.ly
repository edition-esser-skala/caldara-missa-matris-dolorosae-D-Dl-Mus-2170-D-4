\version "2.22.0"

KyrieOboeI = {
  \relative c' {
    \clef treble
    \key h \minor \time 4/4 \tempoKyrie
    r4 fis'2\fE fis4
    g2 r4 fis
    dis2 r4 e~
    e d d2\trill
    cis1\fermata %5
    \tempoKyrieB R1*4
    r2 g'\f %10
    fis e
    d4 c8 c ais2
    r4 h2 ais4
    h8 fis'\p g-! fis-! r2
    r8 h\f g fis e2~ %15
    e4 d cis2
    h4 \tempoKyrieC d2 d4
    e2 r4 d
    dis2 dis
    r4 e2 d8 cis %20
    d1~
    d4 cis8 h cis2
    \tempoKyrieD R1*5 %27
    r2 r8 a\fE a'4~
    a gis2 fis4~
    fis eis a gis %30
    fis8. e16 e8 fis16 cis d4 dis\trill
    e8. d16 d8 e16 h c4 cis8.(\trill h32 cis)
    d8. c16 c8 d16 a h8 h h h
    ais4 r h'8. fis16 fis8 h16 fis
    g4. a16 e fis4. g16 d %35
    e4. fis16 cis d8 d c c
    ais2 r4 h~
    h ais h8 r r4
    R1
    r2 r8 g'\fE e d %40
    cis4 h2 ais4 \noBreak
    h1\fermata \bar "||"
    \time 3/4 \tempoChriste fis'4 e8 fis16 g a8 e \noBreak
    fis a h d e, cis'
    d d, r4 r %45
    R2.*6 %51
    a'4\fE e8 cis d e
    a, cis h cis16 d e8 h
    cis e fis a h, gis'
    a, e' a2~ %55
    a8 d, g2~
    g8 cis, fis2
    g4. fis8 g e
    fis g16 a h8 h, a a'
    g2 fis4~ %60
    \time 4/4 \tempoChristeB fis e8 d e2 \noBreak
    fis1\fermata \bar "||"
    \time 2/1 \tempoKyrieFuga \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      R\breve*8 %70
    fis,2 a gis cis
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
