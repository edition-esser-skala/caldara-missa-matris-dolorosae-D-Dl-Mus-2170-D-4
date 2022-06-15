\version "2.22.0"

KyrieTenore = {
  \relative c' {
    \clef "treble_8"
    \key h \minor \time 4/4 \autoBeamOff \tempoKyrie
    R1*4
    R1\fermata %5
    \tempoKyrieB R1*11 %16
    r4 \tempoKyrieC \mvTr d2\fE^\tuttiE d4
    e2 r4 d
    dis2 dis
    r4 e2( d8[ cis]) %20
    d1~
    d4 cis8[ h] cis2
    \tempoKyrieD R1*2
    \mvTr d8.\pE^\solo c16 c8 d16[ a] h4 e16[ fis d e] %25
    cis4 d2 cis4~
    cis h2 a!4
    gis2 fis
    r4 \mvTr e'2\fE^\tuttiE d4
    d cis cis4. cis8 %30
    cis2 r8 h h4
    h8 h h4 c8 c cis4
    d8 d c4 h8 h h4
    cis r r2
    e d %35
    cis h4 e
    cis!2 r4 d
    cis2 h4 r8 \mvTr h\pE^\soloE
    e h r h e h r4
    r2 r8 \mvTr h\fE^\tuttiE cis4 %40
    cis8([ fis,)] fis4 fis2 \noBreak
    fis1\fermata \bar "||"
    \time 3/4 \tempoChriste fis'4 e r \noBreak
    fis g8 d g([ e)]
    fis4 r8 \mvTr fis\pE^\solo e([ d)] %45
    e4 r8 e[ d cis]
    d4. e16[ d] cis8[ h]
    cis4. d8 e4~
    e8[ a,] d2~
    d8[ e cis h] cis4~ %50
    cis8[ d] h4. a8
    a2 r4
    \mvTr e'\fE^\tuttiE e r
    e d8 e d([ h)]
    cis4 r8 cis[ h a] %55
    h4 r8 h[ a g]
    a4 r8 a[ g fis]
    h4 a4. a8
    a4 fis' e
    d d cis %60
    \time 4/4 \tempoChristeB d4.( cis8 h2) \noBreak
    cis1\fermata \bar "||"
    \time 2/1 \tempoKyrieFuga \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      R\breve*2
    r1 fis,2 a %65
    gis cis fis, h~
    h a gis1
    fis r2 h~
    h a1 g2
    fis h1( ais2) %70
    h a4 h cis2 cis,
    d2. e4 fis gis a h
    cis2. h4 ais fis gis ais
    h1 cis
    h2 cis ais fis' %75
    e2. e4 d1
    e2( cis d h)
    cis( d) e1
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

KyrieTenoreLyrics = \lyricmode {
  Ky -- ri -- %17
  e e --
  lei -- son,
  e -- %20
  lei --
  _
  son,

  Ky -- ri -- e e -- _ _ %25
  _ _ _
  _ _
  lei -- son,
  Ky -- ri --
  e e -- le -- i -- %30
  son, e -- lei --
  son, e -- lei -- son, e -- lei --
  son, e -- lei -- son, e -- lei --
  son,
  Ky -- ri -- %35
  e e -- lei --
  son, e --
  lei -- son, e --
  lei -- son, e -- lei -- son,
  e -- lei -- %40
  son, e -- lei --
  son.
  Chri -- ste,
  Chri -- ste e -- lei --
  son, e -- lei -- %45
  son, e --
  _ _ _
  _ _ _
  _
  _ le -- i -- %50
  son,
  Chri -- ste,
  Chri -- ste e -- lei --
  son, e --
  _ _ %55
  _ _
  _ le -- i --
  son, Chri -- ste,
  Chri -- ste e --
  lei -- %60
  son.

  Ky -- ri -- %65
  e e -- _ _
  _ lei --
  son, e --
  _ _
  _ lei -- %70
  son, e -- _ _ _
  _ _ _ _ _ _
  _ _ _ _ _ _
  _ _
  _ _ _ _ %75
  le -- i -- son,
  e --
  lei -- son,
  Ky -- ri -- e e --
  _ _ _ %80
  lei -- son, e --
  _ _ _ _ _
  _ _ _ _
  _ _ _ _
  _ _ _ lei -- %85
  son,

  \xE Ky -- ri -- e e --
  _ _ _
  lei -- \x son, Ky -- %90
  ri -- e e --
  _ _ _
  _ _ _ _
  _ _ _ _
  _ _ _ _ %95
  _ _ lei --
  son, Ky -- ri --
  e e -- _
  _ _ _ _
  _ lei -- %100
  son. %101 finis
}
