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

GloriaTenore = {
  \relative c' {
    \clef "treble_8"
    \key h \minor \time 4/4 \autoBeamOff \tempoGloria
    \mvTr d8\fE^\tuttiE d cis cis h4 r
    d8 d e cis d4 r
    d8 d d cis cis4 r
    r2 r8 fis fis d
    h4 r r8 a a a %5
    a r ais r h r h h
    cis8. cis16 cis4 r2
    r fis8. e16 d8 d
    e8. d16 cis[ ais h cis] d4. e16[ d]
    cis2 h4 r %10
    r8 h h ais h4 r
    R1*5 %16
    r2 r4 \mvTr fis'~\pE^\soloE
    fis e2 d4~
    d cis! fis2~
    fis4 e8([ d)] cis4 r %20
    r2 h4 h8 h
    h4~ h16[ h a h] cis4~ cis16[ cis h cis]
    d4~ d16[ d cis d] e8[ d16 cis] d4~
    d cis d r
    R1*9 %33
    \mvTr d8\fE^\tuttiE d16 d d8 d16 d d8 d r4
    h8 h a a h h r4 %35
    r c8 c c2
    d8[ e] fis4. e8 d4
    e8[ h] e4 dis8 e e dis
    e4 r r2
    R1*26 \noBreak %65
    R1\fermata \bar "||"
    \tempoQuiTollis r4 \mvTr d\fE^\tutti d d \noBreak
    r8 d d d e2
    fis r
    R1*2 %71
    r2 r4 \mvTr d\fE^\tuttiE
    d d^\critnote r8 d d d
    c2 h
    \mvTr h4\pE^\soloE e,8 e' c8. c16 c4 %75
    d8 a d, c' h4 h
    c8[ h] a2 g4
    fis2 e4 \tempoQuiSedes r
    r \mvTr e'\fE^\tuttiE d2
    a4 h h h8 h %80
    \tempoQuiSedesB c2 fis,\fermata
    \tempoMiserere R1*3
    e'4 e cis2( %85
    c4) h8([ a)] h4 e~
    e d cis2
    h h4 h
    a2 a4 r
    a a fis2( %90
    f4) e8([ d)] e4 e'~
    e d c2
    h1
    h2 e4 e
    dis2( d4) cis8([ h)] %95
    cis[ d] e2 d4
    g,2 d'8[ e] fis4
    e1 \noBreak
    fis\fermata \bar "||"
    \tempoQuoniam R1*3 %102
    r2 r4 r8 \mvTr cis\fE^\tuttiE
    d([ cis)] d cis d8. d16 d4
    r r8 e e2~ %105
    e e
    r r4 r8 cis
    d([ e)] d e d8. d16 d4
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
    cis h2. cis8[ d]
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

GloriaTenoreLyrics = \lyricmode {
  Et in ter -- ra pax,
  et in ter -- ra pax,
  et in ter -- ra pax,
  in ter -- ra
  pax, in ter -- ra %5
  pax, pax, pax, pax ho --
  mi -- ni -- bus
  bo -- nae, bo -- nae
  vo -- lun -- ta -- _ _
  _ tis, %10
  in ter -- ra pax.

  Ad -- %17
  o -- ra --
  _ _
  mus te, %20
  glo -- ri -- fi --
  ca -- _
  _ _ _
  mus te.

  Do -- mi -- ne, Do -- mi -- ne De -- us, %34
  De -- us, Rex coe -- le -- stis, %35
  De -- us Pa --
  _ _ _ _
  _ _ ter o -- mni -- po --
  tens.

  Qui tol -- lis %67
  pec -- ca -- ta mun --
  di:

  Qui %72
  tol -- lis pec -- ca -- ta
  mun -- di:
  Su -- sci -- pe, su -- sci -- pe %75
  de -- pre -- ca -- ti -- o -- nem
  no -- _ _
  _ stram.
  Qui se --
  des ad dex -- te -- ram %80
  Pa -- tris:

  Mi -- se -- re -- %85
  re __ no -- _
  _ _
  bis, mi -- se --
  re -- re,
  mi -- se -- re -- %90
  re __ no -- _
  _ _
  _
  bis, mi -- se --
  re -- re __ %95
  no -- _ _
  _ _ _
  _
  bis.

  Tu %103
  so -- lus al -- tis -- si -- mus,
  tu so -- %105
  lus,
  tu
  so -- lus al -- tis -- si -- mus,
  Je -- su Chri -- ste. Cum San -- cto
  Spi -- ri -- tu in glo -- ri -- a, glo -- ri -- a %110
  De -- i Pa -- tris,

  a -- _ %117
  _ _ _ _
  _ _ _ _
  _ men, a -- %120
  _ _ _ _ _
  _ _ _ _ _ _ _
  _ _ _ _ _ _
  _ _ _
  _ men, a -- %125
  _ _ _ _
  _ _ _ _ _
  _ _ _
  men, a --
  _ _ _ _ %130
  _ _ _ _
  _ _ men,

  a --
  _ _ _ _ %135
  _
  men,
  a --
  _ _ _ _
  _ _ _ %140
  _ _ _
  _ _ _
  _ men,
  a -- _ _
  _ _ _ %145
  _ _ _ _
  _ _
  _ _ _ men, a --
  _ _ _
  _ _ %150
  _ _ _
  _ men, a --
  men. %153 finis
}

CredoTenore = {
  \relative c' {
    \clef "treble_8"
    \key h \minor \time 4/4 \autoBeamOff \tempoCredo
    R1
    \mvTr h2\fE^\tuttiE ais
    d8([ fis)] e d cis4 cis
    r8 d d d e4 e
    r8 cis cis cis d4 d~ %5
    d8 d cis4 d r
    r2 a8 a a a16 a
    h8. h16 h4 d8 d d d16 d
    e8. e16 e4 cis8 cis cis cis
    h([ d] cis8.) cis16 h4 r %10
    gis4. gis8 gis gis a8. a16
    d4 h8 h h4 h
    r2 r8 cis a fis
    d4 d r8 d' h gis
    e4 a a8 a a gis %15
    a4 r e'8 e e e
    e e e e e e16 e e8. e16
    e4 cis8 cis16 cis cis8 cis e! e16 e
    d8 d16 d d8 d cis cis16 cis cis8 cis
    d d cis4 cis \mvTr cis8.\pE^\soloE d16 %20
    e8 fis d4 cis fis8 e
    d cis h ais h4 fis
    gis ais h8([ cis16 d] cis8[ d16 e]
    d8[ cis)] h e d4( cis8.) h16
    h4 r r2 %25
    R1*5 \noBreak %30
    R1\fermata \bar "||"
    \time 3/2 \tempoEtIncarnatus \newSpacingSection
      R1.*13 %44
    R1.\fermata %45
    R1.*4 \noBreak
    R1.\fermata \bar "||" %50
    \key g \mixolydian \time 2/1 \tempoCrucifixus
      \set Staff.timeSignatureFraction = 2/2
      \mvTr d1\fE^\tuttiE h \noBreak
    e2 c d e
    c d h4 a h g
    d'2 d, r e'~
    e d1 cis2 %55
    d4( c) h( a) g a h g
    c2 a h e
    a, d g,1
    r2 d'1 h2
    c d h a %60
    a d h1(
    c) h
    r r2 e~
    e d1 c2
    c h a1 %65
    g r
    R\breve
    r1 r2 g
    a4 h c d e1
    d c~ %70
    c2 h r1
    c a
    f2 d r d'~
    d h1 g2
    e1 r2 e'~ %75
    e d4 c d2 c
    h c1 h2
    e1 d~
    d2 c1 h4( a) \noBreak
    h\breve\fermata \bar "||" %80
    \key d \major \time 3/4 \tempoEtResurrexit \newSpacingSection
      \unset Staff.timeSignatureFraction
      \override Staff.TimeSignature.style = #'single-digit
      R2.*37 %117
    r4 \mvTr e8([\pE^\soloE d)] cis([ h)]
    cis4. h8 cis4
    d d2 %120
    cis4. h8 a4
    r e'8([ d)] cis([ h)]
    cis4.( d8) e4
    d2.
    cis2 r4 %125
    r e e
    d4. cis8 d e
    cis4 d2~
    d8 e cis2
    d4 \mvTr d\fE^\tuttiE e %130
    d cis e
    d cis e
    d4. d8 d4 \noBreak
    R2.
    \time 4/4 \tempoSimul
      \revert Staff.TimeSignature.style
    r4 dis4. dis8 dis dis %135
    h2 c4 h8.[ a16]
    g4 e'2 d4
    c2. h8[ a]
    g2 c
    \time 3/4 \override Staff.TimeSignature.style = #'single-digit
      fis,2\fermata \tempoEtConglo g4 %140
    g8 g g g a4
    a h8 h h h
    c4 g8 h a4
    h2 r4
    R2.*6 %150
    r4 r \mvTr h\fE^\tuttiE
    e8. e16 e8 dis h dis
    e4 dis g~
    g8 fis e4. d8
    c4 c cis8 cis %155
    h2.
    h2 r4
    r4 r d
    e d2
    d r4 %160
    r r d
    e d8 d d4
    d2 r4
    r r d,\pE
    e d2 %165
    d h'4\fE
    a a8 a a a
    cis!8. cis16 cis8 cis cis cis
    d4 d8 cis h4
    \tempoCredoAmen cis r r %170
    h cis2
    a4 h2
    a8 a a2
    a4 a h8[ a]
    g4 h cis8[ h] %175
    a4 cis d8[ cis]
    h2.
    ais2 cis4
    h8 h h4( ais)
    h2.\fermata \bar "|." %180 finis
  }
}

CredoTenoreLyrics = \lyricmode {
  Pa -- trem
  o -- mni -- po -- ten -- tem,
  fa -- cto -- rem coe -- li,
  fa -- cto -- rem coe -- li __ %5
  et ter -- rae,
  vi -- si -- bi -- li -- um
  o -- mni -- um, vi -- si -- bi -- li -- um
  o -- mni -- um et in -- vi -- si --
  bi -- li -- um. %10
  Et in u -- num Do -- mi --
  num Je -- sum Chri -- stum,
  Fi -- li -- um
  De -- i, Fi -- li -- um
  De -- i u -- ni -- ge -- ni -- %15
  tum, et ex Pa -- tre
  na -- tum an -- te o -- mni -- a sae -- cu --
  la, De -- um de De -- o, lu -- men de
  lu -- mi -- ne, De -- um ve -- rum de De -- o,
  De -- o ve -- ro. Ge -- ni -- %20
  tum non fa -- ctum, con -- sub --
  stan -- ti -- a -- lem Pa -- tri,
  per quem o --
  mni -- a fa -- cta
  sunt. %25

  Cru -- ci -- %51
  fi -- xus e -- ti --
  am pro no -- _ _ _
  _ bis sub __
  Pon -- ti -- %55
  o __ Pi -- la -- _ _ _
  _ _ _ _
  _ _ to,
  cru -- ci --
  fi -- xus e -- ti -- %60
  am pro no --
  bis
  sub __
  Pon -- ti --
  o Pi -- la -- %65
  to,

  pas --
  _ _ _ _ _
  _ _ %70
  sus
  et se --
  pul -- tus, et __
  se -- pul --
  tus, et __ %75
  se -- _ _ _
  pul -- _ _
  _ _
  _ tus __
  est. %80

  Et __ in __ %118
  Spi -- ri -- tum
  San -- ctum, %120
  Do -- mi -- num
  et __ vi --
  vi -- fi --
  can --
  tem, %125
  qui ex
  Pa -- tre Fi -- li --
  o -- que __
  pro -- ce --
  dit. Qui cum %130
  Pa -- tre, cum
  Pa -- tre et
  Fi -- li -- o

  si -- mul ad -- o -- %135
  ra -- _ _
  _ _ _
  _ _
  _ _
  tur et %140
  con -- glo -- ri -- fi -- ca --
  tur: qui lo -- cu -- tus
  est per Pro -- phe --
  tas.

  Con -- %151
  fi -- te -- or u -- num ba --
  ptis -- ma in __
  re -- mis -- si --
  o -- nem pec -- %155
  ca -- to --
  rum.
  Et
  ex -- pe --
  cto %160
  re --
  sur -- re -- cti -- o --
  nem
  mor --
  tu -- o --
  rum, et
  vi -- tam ven -- tu -- ri
  sae -- cu -- li, ven -- tu -- ri
  sae -- cu -- li, a --
  men, %170
  a -- _
  _ _
  _ men, a --
  men, a -- _
  _ _ _ %175
  _ _ _
  _
  _ _
  _ men, a --
  men. %180 finis
}
