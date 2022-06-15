\version "2.22.0"

KyrieSoprano = {
  \relative c' {
    \clef treble
    \key h \minor \time 4/4 \autoBeamOff \tempoKyrie
    R1*4
    R1\fermata %5
    \tempoKyrieB R1*11 %16
    r4 \tempoKyrieC \mvTr h'2\fE^\tuttiE h4
    cis2 r4 h
    c2 c
    r4 h( ais2) %20
    h1~
    h4 ais8[ gis?] ais2
    \tempoKyrieD \mvTr fis'8.\pE^\solo e16 e8 fis16[ cis] d4 dis
    e8.[ d16] d8[ e16 h] cis8.[ d16] e4~
    e d2 g8[ fis] %25
    e4 a, h cis
    fis, gis8[ fis] eis4 fis~
    fis eis fis2
    \mvTr d'\fE^\tutti cis
    h a4 gis8.[( fis16]) %30
    fis2 r8 fis fis4
    g?8 g gis4 a8 a a4
    a8 a a4 h8 h h4
    ais4 r r d~
    d cis2 h4~ %35
    h ais h( c)
    ais2 r4 h~
    h8[ ais16 gis] ais4 h r8 \mvTr dis\pE^\solo
    e dis r dis e dis r4
    r2 r8 \mvTr g\fE^\tutti e[( d]) %40
    cis h h2( ais4) \noBreak
    h1\fermata \bar "||"
    \time 3/4 \tempoChriste d4 cis r \noBreak
    d e8 d e([ cis)]
    d4 r r %45
    R2.*7 %52
    \mvTr cis4\fE^\tuttiE h r
    cis h8 a h([ gis)]
    a cis fis2~ %55
    fis8[ h,] e2~
    e8[ a,] d2~
    d8[ e] cis2
    d4 d e8([ fis)]
    g4 d fis %60
    \time 4/4 \tempoChristeB h,1 \noBreak
    ais\fermata \bar "||"
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
    e d1( cis2)
    d r r1
    R\breve*2 %81
    a2 cis h e
    a, d1 c2~
    c h1 a2~
    a g fis1 %85
    e2 e'2. e4 d!2~
    d c( h) e~
    e d r1
    R\breve*4 %92
    r1 fis,2 a
    gis cis fis, h~
    h a gis1 %95
    fis2 h1( ais2)
    h1 r2 fis'~
    fis4 fis e1 d2
    cis h ais h~
    h ais4 gis ais1 %100
    h\breve\fermata \bar "|." %101 finis
  }
}

KyrieSopranoLyrics = \lyricmode {
  Ky -- ri -- %17
  e e --
  lei -- son,
  e -- %20
  lei --
  _ son,
  Ky -- ri -- e e -- _ _
  _ _ _ _
  _ _ %25
  _ _ _ _
  _ _ _ lei --
  _ son,
  Ky -- ri --
  e e -- lei -- %30
  son, e -- lei --
  son, e -- lei -- son, e -- lei --
  son, e -- lei -- son, e -- lei --
  son, Ky --
  ri -- e __ %35
  e -- lei --
  son, e --
  lei -- son, e --
  lei -- son, e -- lei -- son,
  e -- lei -- %40
  son, e -- lei --
  son.
  Chri -- ste,
  Chri -- ste e -- lei --
  son, %45

  Chri -- ste, %53
  Chri -- ste e -- lei --
  son, e -- lei -- %55
  _
  _
  _
  son, Chri -- ste,
  Chri -- ste e -- %60
  lei --
  son.

  Ky -- ri -- e e -- %71
  _ _ _
  lei -- son,
  Ky -- ri -- e __
  e -- lei -- _ %75
  son, Ky -- ri --
  e e -- _ _
  lei --
  son,

  Ky -- ri -- e e -- %82
  _ _ _
  _ _
  _ lei -- %85
  son, Ky -- ri -- e __
  e -- lei --
  son,

  Ky -- ri -- %93
  e e -- _ _
  _ _ %95
  _ lei --
  son, Ky --
  ri -- e e --
  _ _ _ _
  _ _ lei -- %100
  son. %101 finis
}
