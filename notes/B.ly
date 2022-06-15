\version "2.22.0"

KyrieBasso = {
  \relative c {
    \clef bass
    \key h \minor \time 4/4 \autoBeamOff \tempoKyrie
    R1*4
    R1\fermata %5
    \tempoKyrieB R1*11 %16
    r4 \tempoKyrieC \mvTr h2\fE^\tuttiE h4
    ais2 r4 h
    a2 a
    r4 g' fis2~ %20
    fis eis
    fis1
    \tempoKyrieD R1
    r2 \mvTr a8.\pE^\soloE g16 g8 a16[ e]
    fis2 g %25
    a gis4 ais
    h h, cis2~
    cis fis,4 \mvTr fis'8\fE^\tutti fis
    h, h e4 a, d8 d
    gis, gis cis4 fis,8 fis' cis4 %30
    fis2 r8 h, dis([ h)]
    e e gis([ e)] a a, cis([ a)]
    d d fis([ d)] g g g4
    fis r r h8 h
    e, e a4 d, g8 g %35
    cis, cis fis4 h,8 h e4
    e2 r4 d
    fis2 h,4 r
    R1
    r2 r8 \mvTr e\fE^\tutti cis([ h)] %40
    ais4 h fis'2 \noBreak
    h,1\fermata \bar "||"
    \time 3/4 \tempoChriste d'4 a r \noBreak
    d g,8 fis g([ a)]
    d,4 r8 \mvTr d'\pE^\solo cis([ h)] %45
    cis4 r8 cis[ h a]
    h4. cis16[ h] a8[ g]
    a4 a,8[ h] cis4
    d8[ e] fis4 d
    e2 a8[ gis?] %50
    fis[ d] e2
    a, r4
    \mvTr a'\fE^\tuttiE e r
    a d,8 cis d([ e)]
    a,4 r8 a'[ g! fis] %55
    g4 r8 g[ fis e]
    fis4 r8 fis[ e d]
    e4 a2
    d,4 d cis
    h h a %60
    \time 4/4 \tempoChristeB g1 \noBreak
    fis\fermata \bar "||"
    \time 2/1 \tempoKyrieFuga \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      h2 d cis fis \noBreak
    h, e1 d2
    cis1 h2 fis'~ %65
    fis4 fis e1 d2
    cis fis1 eis2
    fis4 e d cis h1
    fis g2.( a4)
    h( cis d e) fis1 %70
    R\breve*3
    h,2 d cis fis
    h, e1 d2 %75
    cis1 h2 h'~
    h4 h a1 g2~
    g4 g fis fis e1
    d2 r r1
    d2 fis e a %80
    d, g1 fis4( g)
    a2 a2. a4 g2~
    g fis e1
    d c
    h\breve %85
    e1 r
    R\breve
    r2 h'2. h4 a2~
    a g( fis) h~
    h ais r1 %90
    R\breve
    r1 fis2( a)
    gis( cis) fis, fis~
    fis4 fis e1 d2
    cis fis1 e2~ %95
    e d cis1
    h2 h'2. h4 a!2~
    a g fis1~
    fis\breve~
    fis %100
    h,\fermata \bar "|." %101 finis
  }
}

KyrieBassoLyrics = \lyricmode {
  Ky -- ri -- %17
  e e --
  lei -- son,
  e -- lei -- %20
  _
  son,

  Ky -- ri -- e e --
  _ _ %25
  _ _ _
  _ _ lei --
  son, Ky -- ri --
  e e -- lei -- son, Ky -- ri --
  e e -- lei -- son, e -- lei -- %30
  son, e -- lei --
  son, e -- lei -- son, e -- lei --
  son, e -- lei -- son, e -- lei --
  son, Ky -- ri --
  e e -- lei -- son, Ky -- ri -- %35
  e e -- lei -- son, e -- lei --
  son, e --
  lei -- son,

  e -- lei -- %40
  son, e -- lei --
  son.
  Chri -- ste,
  Chri -- ste e -- lei --
  son, e -- lei -- %45
  son, e --
  _ _ _
  _ _ _
  _ _ _
  _ _ %50
  _ lei --
  son,
  Chri -- ste,
  Chri -- ste e -- lei --
  son, e -- %55
  _ _
  _ _
  _ lei --
  son, Chri -- ste,
  Chri -- ste e -- %60
  lei --
  son.
  Ky -- ri -- e e --
  _ _ _
  lei -- son, Ky -- %65
  ri -- e e --
  _ _ _
  _ _ _ _ lei --
  son, e --
  lei -- son, %70

  Ky -- ri -- e e -- %74
  _ _ _ %75
  lei -- son, Ky --
  ri -- e, Ky --
  ri -- e e -- lei --
  son,
  Ky -- ri -- e e -- %80
  _ _ lei --
  son, Ky -- ri -- e __
  e -- _
  _ _
  lei -- %85
  son,

  Ky -- ri -- e __
  e -- lei --
  son, %90

  e --
  lei -- son, Ky --
  ri -- e e --
  _ _ _ %95
  _ lei --
  son, Ky -- ri -- e __
  e -- lei --

  son. %101 finis
}
