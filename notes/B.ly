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

GloriaBasso = {
  \relative c {
    \clef bass
    \key h \minor \time 4/4 \autoBeamOff \tempoGloria
    \mvTr h'8\fE^\tuttiE h fis fis h,4 r
    h'8 h g a d,4 r
    d8 d h cis fis,4 r
    r2 r8 h' h h,
    e4 r r8 a a a, %5
    d r cis r h r g' g
    fis8. fis16 fis4 r h8 a
    g fis16([ g)] a8 g fis[ e16 fis] g8[ fis]
    e[ d16 e] fis8[ e] d[ cis] d[ cis16 h]
    e8[ d16 e] fis4 h, r %10
    r8 h' fis fis h,4 r
    R1*5 %16
    r2 r4 \mvTr d'8\pE^\solo c
    h[ a16 h] c8[ h] a[ g16 a] h8[ a]
    g[ fis16 g] a8[ h16 cis] d8[ d, fis d]
    g4 g a r %20
    r2 g4 g8 g
    g4~ g16[ g fis g] a4~ a16[ a g a]
    h4~ h16[ h a h] cis8[ h16 a] d8[ g,]
    fis[ g a] a, d4 r
    R1*9 %33
    \mvTr g8\fE^\tuttiE g16 g fis8 fis16 fis g8 g r4
    g8 g fis fis e e r4 %35
    r a8 a a4. g8
    fis[ e] d4. e16[ fis] g8[ f]
    e[ d] c4 h8 e h8. h16
    e4 r r2
    R1*4 %43
    r2 \mvTr h'4.\pE^\soloE fis8
    cis'4. fis,8 d'[ ais h cis] %45
    fis,4 fis8 e d([ cis)] h4
    e8([ fis)] g!([ e)] a,!([ h)] cis([ a)]
    d8. d16 d4 r2
    r a'4. a,8
    g'4. fis16[ e] fis8[ d] c'4~ %50
    c8[ d,] h'[ a16 g] a8 d, a4
    d r r2
    R1
    fis4. cis8 gis'4. cis,8
    a'[ gis16 a] h[ a gis fis] eis4 eis8 fis %55
    gis cis, cis' h a4 gis
    r fis8([ a] d,4) e8 e
    a,4. a'8 gis[ a gis fis]
    eis[ cis] h'4. cis,8 a'4~
    a8[ h,] gis'4. a,8 fis'4~ %60
    fis8[ gis, eis' cis] fis[ a fis a]
    h,4 cis fis, r
    R1*3 \noBreak %65
    R1\fermata \bar "||"
    \tempoQuiTollis r4 \mvTr d'\fE^\tutti d d
    r8 d d d d2
    d r
    R1*2 %71
    r2 r4 \mvTr d\fE^\tuttiE
    d d r8 d d d
    dis2 e
    R1*3 %77
    << { \oneVoice R1 } \\ { s2. \tempoQuiSedes s4 } >>
    r \mvTr e\fE^\tuttiE g2
    fis4 e dis e8 e %80
    \tempoQuiSedesB c2 h\fermata
    \tempoMiserere R1*2
    r2 h'4 h
    gis2( g4) fis8([ e)] %85
    fis[ g] a2 g4
    fis h2 ais4
    h2 e,4 e
    a, a d d
    cis2( c4) h8[( a]) %90
    h2 c
    gis a
    h h'4 h
    gis2( g4) fis8([ e)]
    fis2 e %95
    a,8[ h] cis4 d2
    e fis4 e8[ d]
    gis,2 a \noBreak
    d1\fermata \bar "||"
    \tempoQuoniam R1*3 %102
    r2 r4 r8 \mvTr fis\fE^\tuttiE
    h([ ais)] h ais h8. h,16 h4
    r2 r4 r8 gis' %105
    a!([ gis)] a gis a8. a,16 a4
    r2 r4 r8 a'
    d([ cis)] d cis d8. d,16 d4
    d8 h cis4 fis,8 fis' ais fis
    h8. h16 e,8 e a a16 a d,8 d16 d \noBreak %110
    g8 fis g4 fis2\fermata \bar "||"
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
    R\breve*3 %128
    r2 d1 cis2
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
    cis2 h fis'1
    h,\breve\fermata \bar "|." %153 finis
  }
}

GloriaBassoLyrics = \lyricmode {
  Et in ter -- ra pax,
  et in ter -- ra pax,
  et in ter -- ra pax,
  in ter -- ra
  pax, in ter -- ra %5
  pax, pax, pax, pax ho --
  mi -- ni -- bus bo -- nae,
  bo -- nae vo -- lun -- ta -- _
  _ _ _ _
  _ _ tis, %10
  in ter -- ra pax.

  Ad -- o -- %17
  ra -- _ _ _
  _ _ _
  _ mus te, %20
  glo -- ri -- fi --
  ca -- _
  _ _ _
  _ mus te.

  Do -- mi -- ne, Do -- mi -- ne De -- us, %34
  De -- us, Rex coe -- le -- stis, %35
  De -- us Pa -- _
  _ _ _ _
  _ _ ter o -- mni -- po --
  tens.

  Do -- _ %44
  _ _ _ %45
  _ mi -- ne Fi -- li,
  Fi -- li __ u -- ni --
  ge -- ni -- te,
  Je -- su,
  Je -- _ _ _ %50
  _ _ su Chri --
  ste,

  Do -- _ _ _
  _ _ _ mi -- ne %55
  De -- us, A -- gnus De -- i,
  Fi -- li -- us
  Pa -- _ _
  _ _ _ _
  _ _ _ %60
  _
  _ _ tris.

  Qui tol -- lis %67
  pec -- ca -- ta mun --
  di:

  Qui %72
  tol -- lis pec -- ca -- ta
  mun -- di:

  Qui se -- %79
  des ad dex -- te -- ram %80
  Pa -- tris:

  Mi -- se -- %84
  re -- re __ %85
  no -- _ _
  _ _ _
  bis, mi -- se --
  re -- re, mi -- se --
  re -- re __ %90
  no -- _
  _ _
  bis, mi -- se --
  re -- re __
  no -- _ %95
  _ _ _
  _ _ _
  _ _
  bis.

  Tu %103
  so -- lus al -- tis -- si -- mus,
  tu %105
  so -- lus al -- tis -- si -- mus,
  tu
  so -- lus al -- tis -- si -- mus,
  Je -- su Chri -- ste. Cum San -- cto
  Spi -- ri -- tu in glo -- ri -- a, glo -- ri -- a %110
  De -- i Pa -- tris,

  a -- %119
  _ _ _ %120
  _ _ _ _
  _ _
  men, a -- _
  _ _ _ _
  _ _ men, %125

  a -- _ %129
  _ _ _ _ _ %130
  _ _ _
  _ _ men, a --
  _ _ _ _
  _ _
  _ _ %135
  _
  men,

  a -- %140
  _ _ _ _
  _ _ _
  _ _ _ _ men,
  a -- _ _
  _ _ _ %145
  _ _ _
  _ _ _ _ _ _
  men, a -- _ _
  _ _ _ _ _
  _ _ _ _ _ %150
  _ _ _ _ _
  _ men, a --
  men. %153 finis
}
