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

CredoSoprano = {
  \relative c' {
    \clef treble
    \key h \minor \time 4/4 \autoBeamOff \tempoCredo
    \mvTr h'2\fE^\tutti ais
    h fis
    h8([ d)] cis h ais4 ais
    r8 h h h h4 h
    r8 a a a a4 a8 a %5
    a2 a4 r
    a8 a a a16 a fis8. fis16 fis4
    d'8 d d d16 d h8. h16 h4
    h8 h cis h ais2(
    h4.) ais8 h4 h~ %10
    h8 h gis gis cis8. cis16 a4~
    a h8 h gis4 gis
    r8 e' cis a fis4 fis
    r8 fis' d h gis4 gis
    r8 e'4 e8 d[( cis] h8.) cis16 %15
    cis4 r cis8 cis e e
    cis cis cis cis e e16 e cis8. cis16
    h4 cis8 cis16 cis cis8 cis cis cis16 cis
    a8 a16 a h8 h gis gis16 gis a8 a
    a h gis4 fis r %20
    R1*10 \noBreak %30
    R1\fermata \bar "||"
    \time 3/2 \tempoEtIncarnatus \newSpacingSection
      \mvTr h1.\pE^\soloE \noBreak
    c1 h2
    gis1 gis2
    a1 a2 %35
    ais2. ais4 ais2
    h fis h~
    h4 e, a!2 h
    g2. fis4 e2
    h'1. %40
    c1 c2
    cis1.
    d1 d2
    dis1.
    e\fermata %45
    f2 f f
    d1.~
    d~
    d1 cis!2 \noBreak
    d1.\fermata \bar "||" %50
    \key g \mixolydian \time 2/1 \tempoCrucifixus
      \set Staff.timeSignatureFraction = 2/2
      R\breve*5 %55
    \mvTr d1\fE^\tuttiE h
    e2 c d e
    c d h4 a h g
    d'2 d, r e'~
    e d1 cis2 %60
    d1 r
    r r2 e~
    e d1 c2
    h1. a2~
    a g1( fis2) %65
    g g a4 h c d
    e1 d
    c2 f1 e4 d
    c1 h2 e,
    f4 g a h c d e2~ %70
    e d r1
    R\breve
    f1 d
    h2 g r1
    e' c %75
    a2 a1 a2
    g\breve~
    g~
    g1. g2 \noBreak
    g\breve\fermata \bar "||" %80
    \key d \major \time 3/4 \tempoEtResurrexit \newSpacingSection
      \unset Staff.timeSignatureFraction
      \override Staff.TimeSignature.style = #'single-digit
      R2.*20 %100
    \mvTr fis2.\pE^\solo
    gis4. a8 h4
    a h cis
    d e2
    cis4. h8 a4 %105
    d8 cis h([ a)] gis([ fis)]
    eis4 eis r
    fis fis' e!
    d2.
    h2 h4 %110
    ais2 r4
    r d d
    d cis cis
    cis h h
    h ais2 %115
    h8 gis ais2
    h r4
    R2.*12 %129
    r4 \mvTr a\fE^\tutti a %130
    a a a
    a a a
    a4. a8 a4 \noBreak
    R2.
    \time 4/4 \tempoSimul
      \revert Staff.TimeSignature.style
      r4 a4. a8 a a %135
    g2 f
    e4 c'2 h4~
    h a8[ g!] fis!4 h~
    h a8[ g] a2
    \time 3/4 \override Staff.TimeSignature.style = #'single-digit
      h2\fermata \tempoEtConglo h4 %140
    h8 h c c c4
    d d8 d e e
    e4 d8 d d4
    d r8 \mvTr d\pE^\solo c h
    e4 d2 %145
    e4 d c
    h8 a g2
    e'4 d c
    h8 a g4 a
    h2 h4 %150
    a2 \mvTr h4\fE^\tutti
    h8. h16 h8 h h h
    h4 h r
    e,4. fis8 g4~
    g8 g a a g4~ %155
    g8 g fis2
    e4 h'2
    d!2.
    c
    h2 h8 c %160
    d2 d4
    c2.
    h2 g8\p a
    h2.
    a %165
    g2 g4\fE
    fis fis8 fis fis fis
    a8. a16 a8 a cis! cis
    h4 h8 h h4
    \tempoCredoAmen ais8 fis'[ d fis] h,4 %170
    r8 e[ cis e] a,4
    r8 d[ h d] g,4~
    g8 fis e2
    d8 a'[ fis a] d4
    r8 h[ g h] e4 %175
    r8 cis[ a cis] fis4
    r8 d[ h d] e4~
    e8[ e cis e ais, cis]
    d e cis2
    h2.\fermata \bar "|." %180 finis
  }
}

CredoSopranoLyrics = \lyricmode {
  Pa -- trem,
  Pa -- trem
  o -- mni -- po -- ten -- tem,
  fa -- cto -- rem coe -- li,
  fa -- cto -- rem coe -- li et %5
  ter -- rae,
  vi -- si -- bi -- li -- um o -- mni -- um,
  vi -- si -- bi -- li -- um o -- mni -- um
  et in -- vi -- si -- bi --
  li -- um. Et __ %10
  in u -- num Do -- mi -- num __
  Je -- sum Chri -- stum,
  Fi -- li -- um De -- i,
  Fi -- li -- um De -- i
  u -- ni -- ge -- ni -- %15
  tum, et ex Pa -- tre
  na -- tum an -- te o -- mni -- a sae -- cu --
  la, De -- um de De -- o, lu -- men de
  lu -- mi -- ne, De -- um ve -- rum de De -- o,
  De -- o ve -- ro. %20

  Et %32
  in -- car --
  na -- tus
  est de %35
  Spi -- ri -- tu
  San -- cto ex __
  Ma -- ri -- a
  Vir -- gi -- ne,
  et %40
  ho -- mo,
  et
  ho -- mo,
  ho --
  mo, %45
  et ho -- mo
  fa --

  ctus
  est. %50

  Cru -- ci -- %56
  fi -- xus e -- ti --
  am pro no -- _ _ _
  _ bis sub __
  Pon -- ti -- %60
  o,
  sub __
  Pon -- ti --
  o Pi --
  la -- %65
  to, pas -- _ _ _ _
  _ _
  _ _ _ _
  _ sus, pas --
  _ _ _ _ _ _ _ %70
  sus

  et se --
  pul -- tus,
  et se -- %75
  pul -- tus, se --
  pul --

  tus
  est. %80

  Et %101
  i -- te -- rum
  ven -- tu -- rus
  est cum
  glo -- ri -- a %105
  iu -- di -- ca -- re __
  vi -- vos,
  vi -- vos et
  mor --
  _ tu -- %110
  os,
  cu -- ius
  re -- gni non
  e -- rit, non
  e -- rit, %115
  e -- rit fi --
  nis.

  Qui cum %130
  Pa -- tre, cum
  Pa -- tre et
  Fi -- li -- o

  si -- mul ad -- o -- %135
  ra -- _
  _ _ _
  _ _ _
  _ _
  tur et %140
  con -- glo -- ri -- fi -- ca --
  tur: qui lo -- cu -- tus
  est per Pro -- phe --
  tas. Et u -- nam
  san -- ctam, %145
  san -- ctam ca --
  tho -- li -- cam
  et a -- po --
  sto -- li -- cam Ec --
  cle -- si -- %150
  am. Con --
  fi -- te -- or u -- num ba --
  ptis -- ma
  in re -- mis --
  si -- o -- nem pec -- %155
  ca -- to --
  rum. Et
  ex --
  pe --
  cto re -- sur -- %160
  re -- cti --
  o --
  nem mor -- tu --
  o --
  _ %165
  rum, et
  vi -- tam ven -- tu -- ri
  sae -- cu -- li, ven -- tu -- ri
  sae -- cu -- li, a --
  men, a -- _ %170
  _ _
  _ _
  men, a --
  men, a -- _
  _ _ %175
  _ _
  _ _

  _ men, a --
  men. %180 finis
}

SanctusSoprano = {
  \relative c' {
    \clef treble
    \key h \minor \time 4/4 \autoBeamOff \tempoSanctus
    r4 \mvTr fis'(\fE^\tuttiE d) ais
    h1~
    h2 a~
    a2. cis4~ \noBreak
    cis h2 ais4 %5
    \time 3/4 \tempoDominus
      \override Staff.TimeSignature.style = #'single-digit
      R2.*4
    \mvTr a4\fE^\tuttiE a a %10
    a2.~
    a8[ h a g fis e]
    d4. e8 fis4
    g8[ a h cis! d e]
    fis2. %15
    e2 e4
    cis a r
    fis' d h
    r8 h[ e d e d]
    cis4. cis8 d4~ %20
    d cis2
    d r4
    R2.
    r4 r d
    cis8 d e4 cis %25
    d8[ fis e d cis a]
    h[ cis d h e d]
    cis4. h8 a4
    r e' e
    d h cis %30
    d8[ cis] h2
    a d4
    e cis d
    h cis a
    h2 a4~ %35
    a h8[ cis] d4~
    d cis2 \noBreak
    d2.\fermata \bar "||"
    \time 4/4 \tempoBenedictus
      \revert Staff.TimeSignature.style
      \mvTr h2\pE^\solo ais \noBreak
    d cis4. fis8 %40
    dis4. cis16 dis e8([ h)] e d?
    cis4. h16[ cis] d4. cis16[ d]
    e4. d16[ e] fis8[ e d cis]
    h2 cis8[ h a g]
    fis2~ \tempoBenedictusB fis8[ e16 d] e8. e16 \noBreak %45
    fis1\fermata \bar "||"
    \time 4/4 \tempoOsanna
      r4 \mvTr h\fE^\tuttiE cis h8 ais \noBreak
    h cis d e fis[ e d cis]
    h4 a!8[ gis] a4 h8[ cis]
    d4 cis8[ h] ais4 h8[ cis] %50
    h2 a8[ h cis dis]
    eis4 fis8[ gis] cis,4 h8[ a]
    gis2 a
    gis fis4 fis'8 fis
    d4 h r e8 e %55
    cis4 a r fis
    g fis8 e fis g a h
    cis[ d] e4 d e
    a,2 a4 h8 h
    a2 a4 r %60
    r h8 h h h cis cis
    ais4 ais r2
    R1
    r4 g a g8 fis
    g a h cis! d2 %65
    cis8[ h ais gis] ais2
    h8[ cis d e] fis fis fis e
    d2( cis)
    h1\fermata \bar "|." %69 finis
  }
}

SanctusSopranoLyrics = \lyricmode {
  San -- ctus,
  san --
  _
  _
  _ ctus. %5

  Ple -- ni sunt %10
  coe --

  _ _ _
  _
  _ %15
  li et
  ter -- ra,
  et ter -- ra
  glo --
  _ ri -- a __ %20
  tu --
  a.

  O --
  san -- na in ex -- %25
  cel --
  _
  _ _ sis,
  in ex --
  cel -- _ _ %30
  _ _
  sis, in
  ex -- cel -- _
  _ _ _
  _ _ %35
  _ _
  _
  sis.
  Be -- ne --
  di -- ctus, qui %40
  ve -- nit in no -- mi -- ne
  Do -- _ _ _
  _ _ _
  _ _
  _ _ mi -- %45
  ni.
  O -- san -- na, o --
  san -- na in ex -- cel --
  _ _ _ _
  _ _ _ _ %50
  _ _
  _ _ _ _
  _ _
  _ sis, in ex --
  cel -- sis, in ex -- %55
  cel -- sis, o --
  san -- na, o -- san -- na in ex --
  cel -- _ _ _
  _ sis, in ex --
  cel -- sis, %60
  in ex -- cel -- sis, in ex --
  cel -- sis,

  o -- san -- na, o --
  san -- na in ex -- cel -- %65
  _ _
  _ _ sis, in ex --
  cel --
  sis. %69 finis
}

AgnusSoprano = {
  \relative c' {
    \clef treble
    \key h \minor \time 3/2 \autoBeamOff \tempoAgnus
    r2 \mvTr fis'\pE^\soloE h,
    c h fis'4( h,)
    c2 h e~
    e d cis
    d1. %5
    cis
    R1.*9 %15
    r2 \mvTr cis\fE^\tuttiE cis
    cis cis cis
    h h1
    h2 h h
    a1. %20
    a
    R1.*6 %27
    r2 \mvTr a\fE^\tuttiE a
    ais ais ais
    h ais r4 cis %30
    d2 cis r4 cis
    d1 cis2~
    cis h1 \noBreak
    ais1.\fermata \bar "||"
    \time 2/1 \tempoDona
      \set Staff.timeSignatureFraction = 2/2
      R\breve*4 %38
    r1 h
    h fis'2 e %40
    d cis d1
    e2 fis h, e~
    e d cis1~
    cis cis
    r h2 h %45
    h4( a) g( fis) e2. fis8[ g]
    a4 h cis d e1
    a,2 a a1
    a a
    a d2 c %50
    h a h cis4 d
    e2 d1 cis2~
    cis4 h cis2 h ais
    h1 ais
    R\breve %55
    r1 h2 h
    h4( a) g( fis) e2 e'~
    e d1 cis4 h
    ais2 h1 ais4 gis?
    ais1 h %60
    R\breve
    h1 h
    g'2 fis e dis
    e1.( dis4 cis)
    dis\breve\fermata \bar "|." %65 finis
  }
}

AgnusSopranoLyrics = \lyricmode {
  A -- gnus
  De -- i, qui __
  tol -- lis pec --
  ca -- ta
  mun -- %5
  di:

  A -- gnus %16
  De -- i, qui
  tol -- lis
  pec -- ca -- ta
  mun -- %20
  di:

  A -- gnus %28
  De -- i, qui
  tol -- lis pec -- %30
  ca -- ta, pec --
  ca -- ta __
  mun --
  di:

  Do -- %39
  na, do -- na %40
  no -- bis pa --
  _ _ _ _
  _ _
  cem,
  do -- na %45
  no -- bis __ pa -- _
  _ _ _ _ _
  _ cem, pa --
  cem, do --
  na, do -- na %50
  no -- bis pa -- _ _
  _ _ _
  _ _ _ cem,
  pa -- cem,
  %55
  do -- na
  no -- bis __ pa -- _
  _ _ _
  _ _ _ _
  _ cem, %60

  do -- na,
  do -- na no -- bis
  pa --
  cem. %65 finis
}
