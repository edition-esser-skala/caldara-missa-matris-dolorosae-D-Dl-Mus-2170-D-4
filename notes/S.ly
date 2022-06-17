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

GloriaSoprano = {
  \relative c' {
    \clef treble
    \key h \minor \time 4/4 \autoBeamOff \tempoGloria
    \mvTr h'8\fE^\tuttiE h ais ais h4 r
    h8 h h a a4 r
    a8 a gis gis fis4 r
    r8 fis' fis cis d2
    r8 e e h cis cis cis cis %5
    d r e r d r h h
    ais8. ais16 ais4 fis'8 e d cis16([ d)]
    e8 d cis[ h16 cis] d8[ cis] h[ ais16 h]
    cis8[ h] ais[ gis16 ais] h8[ fis] h4~
    h ais h r %10
    r8 fis fis fis fis4 r
    R1*14 %25
    \mvTr fis8\pE^\solo g16 a h8 a16 h g8 e h' a
    g([ a16 h] c8) h a[ h16 c] d8[ c]
    h[ c16 d] e8[ d] c4~ c16[ c d e]
    d8[ c16 h] a8[ h16 c] h8 fis g4~
    g8[ e'] d c h4( a) %30
    g r r2
    R1*2
    \mvTr h8\fE^\tutti h16 h d8 d16 d h8 h r4
    d8 d dis dis e e r4 %35
    e8 e e4. d8[ c h]
    a4. h16[ c] d8[ c h a]
    g h4 a8 h h h8. h16
    h4 r r2
    R1*26 \noBreak %65
    R1\fermata \bar "||"
    \tempoQuiTollis r4 \mvTr a\fE^\tutti h a \noBreak
    r8 a h a cis2
    d r
    \mvTr h\pE^\solo a %70
    g2. fis4
    e2 d4 \mvTr a'\fE^\tutti
    h a r8 a a a
    a2 g
    R1*3 %77
    r2 r4 \tempoQuiSedes \mvTr h\fE^\tuttiE
    c2. h8 h
    dis4 e8 e fis4 h,~ %80
    \tempoQuiSedesB h a h2\fermata
    \tempoMiserere r e4 e
    cis!2( c4) h8([ a)]
    h4( e2) dis4
    r e2 e4 %85
    d( c d) cis8([ h)]
    ais4( h) cis r
    h h gis2(
    g4) fis8([ e)] fis4. g8
    a1 %90
    g2. a4
    h2. a4~
    a g! fis2
    e r
    a4 a gis2( %95
    g4) fis8([ e)] fis4 h~
    h cis d8[ a] d4~
    d cis8[ h] cis2 \noBreak
    d1\fermata \bar "||"
    \tempoQuoniam r2 \mvTr fis8.\pE^\solo h,16 h4 %100
    r r8 fis' fis([ e16 d] e8) d
    d cis r ais h ais h cis
    ais8. gis16 fis4 r r8 \mvTr ais\fE^\tutti
    h([ cis)] h cis h8. h16 h4
    r2 r4 r8 e %105
    cis([ e)] cis e cis8. cis16 cis4
    r r8 a a2~
    a a
    a8 h gis4 fis8 ais ais ais
    h8. h16 h8 cis cis cis16 cis d8 d16 d \noBreak %110
    h8 ais h4 ais2\fermata \bar "||"
    \time 2/1 \tempoGloriaAmen \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      r2 h1 ais2 \noBreak
    h4 cis d1 cis2
    h a!4 gis a1
    gis fis2 h %115
    ais2. h4 cis2 h4 ais
    h cis d h e2 d4 cis
    d cis h a! gis2. a4
    h2 cis4 d cis2 d~
    d cis cis r %120
    R\breve
    r2 h1 ais2
    h4 cis d2 cis1
    h2 a!4 g fis2 h~
    h a a1 %125
    r r2 a~
    a gis a4 h cis2~
    cis h1 a4 g
    fis g a fis g2 a
    d, d'4 cis h2 cis4 d %130
    e1 a,4 h cis2
    h1 cis
    R\breve
    r2 a1 gis2
    a4 h cis1 h2~ %135
    h a gis1
    ais r
    h ais
    h4 cis d1 cis4 h
    ais h cis1 h2 %140
    cis4 d e1 d4 cis
    h1 cis4 h ais gis
    fis1 fis2 fis'~
    fis e4 d cis d e2~
    e d4 cis h cis d2~ %145
    d cis4 h ais h cis2~
    cis4 fis, h1 ais2
    h1 cis
    d2 cis h1
    cis2 h ais1 %150
    h2 ais gis1
    ais2 h1 ais2
    h\breve\fermata \bar "|." %153 finis
  }
}

GloriaSopranoLyrics = \lyricmode {
  Et in ter -- ra pax,
  et in ter -- ra pax,
  et in ter -- ra pax,
  in ter -- ra pax,
  in ter -- ra pax, in ter -- ra %5
  pax, pax, pax, pax ho --
  mi -- ni -- bus bo -- nae, bo -- nae
  vo -- lun -- ta -- _ _
  _ _ _ _
  _ tis, %10
  in ter -- ra pax.

  Gra -- ti -- as a -- gi -- mus ti -- bi pro -- pter %26
  ma -- gnam, ma -- _
  _ _ _
  _ _ _ gnam glo --
  ri -- am tu -- %30
  am.

  Do -- mi -- ne, Do -- mi -- ne De -- us, %34
  De -- us, Rex coe -- le -- stis, %35
  De -- us Pa -- _
  _ _ _
  _ _ _ ter o -- mni -- po --
  tens.

  Qui tol -- lis %67
  pec -- ca -- ta mun --
  di:
  Mi -- se -- %70
  re -- re
  no -- bis. Qui
  tol -- lis pec -- ca -- ta
  mun -- di:

  Qui %78
  se -- des ad
  dex -- te -- ram Pa -- _ %80
  _ tris:
  Mi -- se --
  re -- re __
  no -- bis,
  mi -- se -- %85
  re -- re __
  no -- bis,
  mi -- se -- re --
  re __ no -- _
  _ %90
  _ _
  _ _
  _ _
  bis,
  mi -- se -- re -- %95
  re __ no -- _
  _ _ _
  _ _
  bis.
  Quo -- ni -- am %100
  tu so -- lus
  san -- ctus, tu so -- lus, so -- lus
  Do -- mi -- nus, tu
  so -- lus al -- tis -- si -- mus,
  tu %105
  so -- lus al -- tis -- si -- mus,
  tu so --
  lus
  Je -- su Chri -- ste. Cum San -- cto
  Spi -- ri -- tu in glo -- ri -- a, glo -- ri -- a %110
  De -- i Pa -- tris,
  a -- _
  _ _ _ _
  _ _ _ _
  _ men, a -- %115
  _ _ _ _ _
  _ _ _ _ _ _ _
  _ _ _ _ _ _
  _ _ _ _ _
  _ men, %120

  a -- _
  _ _ _ _
  _ _ _ _ _
  _ men, %125
  a --
  _ _ _ _
  _ _ _
  _ _ _ _ _ _
  men, a -- _ _ _ _ %130
  _ _ _ _
  _ men,

  a -- _
  _ _ _ _ %135
  _ _
  men,
  a -- _
  _ _ _ _ _
  _ _ _ _ %140
  _ _ _ _ _
  _ _ _ _ _
  _ men, a --
  _ _ _ _ _
  _ _ _ _ _ %145
  _ _ _ _ _
  _ _ _
  men, a --
  _ _ _
  _ _ _ %150
  _ _ _
  _ _ _
  men. %153 finis
}
