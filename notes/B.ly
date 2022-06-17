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

CredoBasso = {
  \relative c {
    \clef bass
    \key h \minor \time 4/4 \autoBeamOff \tempoCredo
    R1
    r2 \mvTr fis\fE^\tuttiE
    d8 d e e fis4 fis
    r8 h h h e,4 e
    r8 a a a d,4 d8 d %5
    a2 d4 r
    r2 d8 d d d16 d
    h8. h16 h4 g'8 g g g16 g
    e8. e16 e4 e8 e e e
    d[( cis16 h] fis'8.) fis16 h,4 r %10
    e4. e8 cis cis fis8. fis16
    d4 dis8 dis e4 e
    r2 r8 a fis d
    h4 h r8 h' gis e
    cis4 cis d8 a e'8. e16 %15
    a,4 r a'8 a gis gis
    a a a a gis gis16 gis a8. a16
    e4 eis8 eis16 eis fis8 fis cis cis16 cis
    d8 d16 d h8 h cis cis16 cis fis8 fis
    d h cis4 fis, r %20
    R1*10 \noBreak %30
    R1\fermata \bar "||"
    \time 3/2 \tempoEtIncarnatus \newSpacingSection
      R1.*13 %44
    R1.\fermata %45
    R1.*4 \noBreak
    R1.\fermata \bar "||" %50
    \key g \mixolydian \time 2/1 \tempoCrucifixus
      \set Staff.timeSignatureFraction = 2/2
      R\breve*7 %57
    r1 \mvTr g'\fE^\tuttiE
    fis h2 g
    a h g a %60
    fis4 e fis d g2 g,
    r a'1 g2~
    g fis g a
    h1 g2 a
    fis g d1 %65
    g, r
    R\breve*2
    r1 r2 c
    d4 e f g a1 %70
    g r
    r f
    d h2 g
    g'1 e
    c2 a a'1 %75
    fis\breve
    g~
    g~
    g1. g2 \noBreak
    g\breve\fermata \bar "||" %80
    \key d \major \time 3/4 \tempoEtResurrexit \newSpacingSection
      \unset Staff.timeSignatureFraction
      \override Staff.TimeSignature.style = #'single-digit
      \mvTr d4\pE^\solo fis d \noBreak
    a'8[ h a g fis e]
    d4. e8 fis4
    g8[ fis e d cis h]
    a4 a r %85
    d e fis
    g2.
    fis2 h4
    gis e e
    cis a a' %90
    e2.
    a,2 r4
    R2.
    r4 a8([ h)] cis([ d)]
    e4 e8([ fis)] g!([ a)] %95
    h4 h,8[ cis d e]
    fis4. gis8[ a h]
    cis2 cis,4
    r fis fis
    e e, e' %100
    d4. d8 d4
    cis2 cis4
    R2.*2
    a'8 gis fis([ e)] d([ cis)] %105
    h4 h r
    cis cis' h
    ais4. h8 cis4~
    cis fis, h
    g2 g,4 %110
    fis2 r4
    r h'8([ a!)] g([ fis)]
    g4 a8([ g)] fis([ e)]
    fis4 g8[ fis e d]
    e4 fis8[ e d cis] %115
    d e fis2
    h, r4
    R2.*12 %129
    r4 \mvTr d'\fE^\tuttiE cis %130
    d a cis
    d a cis
    d4. d,8 d4 \noBreak
    R2.
    \time 4/4 \tempoSimul
      \revert Staff.TimeSignature.style
      r4 h4. h8 h h %135
    e2 a,4 h
    c2 gis
    a h
    c1
    \time 3/4 \override Staff.TimeSignature.style = #'single-digit
      h2\fermata \tempoEtConglo g'4 %140
    e8 e c c a4
    d h8 h e e
    c4 h8 g d'4
    g,2 r4
    R2.*6 %150
    r4 r \mvTr dis'\fE^\tuttiE
    e8. e16 e8 h dis h
    e4 h r
    e4. d!8 c4~
    c8 h a a ais ais %155
    h2.
    e2 r4
    r r g~
    g8 g fis2
    g r4 %160
    r r g~
    g8 g fis fis fis4
    g2 r4
    r r g,~\pE
    g8 g fis2 %165
    g2 g4\fE
    d' d8 d d d
    a8. a16 a8 a ais ais
    h4 h'8 a! g4
    \tempoCredoAmen fis r8 h[ g h] %170
    e,4 r8 a[ fis a]
    d,4 r8 g[ e g]
    cis, d a2
    d4 r8 d[ h d]
    g,4 r8 e'[ cis e] %175
    a,4 r8 fis'[ d fis]
    h,4 r8 g'[ e g]
    cis,4 r8 ais'[ fis ais]
    h e, fis2
    h,2.\fermata \bar "|." %180 finis
  }
}

CredoBassoLyrics = \lyricmode {
  Pa --
  trem o -- mni -- po -- ten -- tem,
  fa -- cto -- rem coe -- li,
  fa -- cto -- rem coe -- li et %5
  ter -- rae,
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
  De -- o ve -- ro. %20

  Cru -- %58
  ci -- fi -- xus
  e -- ti -- am pro %60
  no -- _ _ _ _ bis
  sub Pon --
  ti -- o Pi --
  la -- _ _
  _ _ _ %65
  to,

  pas -- %69
  _ _ _ _ _ %70
  sus
  et
  se -- pul -- tus,
  et se --
  pul -- tus, et %75
  se --
  pul --

  tus
  est. %80
  Et re -- sur --
  re --
  _ _ _
  _
  _ xit %85
  ter -- ti -- a
  di --
  e se --
  cun -- dum Scri --
  ptu -- ras, Scri -- %90
  ptu --
  ras,

  et __ a --
  scen -- dit __ in __ %95
  coe -- _
  _ _
  _ lum,
  se -- det,
  se -- det ad %100
  dex -- te -- ram
  Pa -- tris.

  Iu -- di -- ca -- re __ %105
  vi -- vos,
  vi -- vos et
  mor -- _ _
  _ _
  _ tu -- %110
  os,
  cu -- ius
  re -- gni non
  e -- _
  _ _ %115
  _ rit fi --
  nis.

  Qui cum %130
  Pa -- tre, cum
  Pa -- tre et
  Fi -- li -- o

  si -- mul ad -- o -- %135
  ra -- _ _
  _ _
  _ _
  _
  tur et %140
  con -- glo -- ri -- fi -- ca --
  tur: qui lo -- cu -- tus
  est per Pro -- phe --
  tas.

  Con -- %151
  fi -- te -- or u -- num ba --
  ptis -- ma
  in re -- mis --
  si -- o -- nem pec -- ca -- %155
  to --
  rum.
  Et __
  ex -- pe --
  cto %160
  re --
  sur -- re -- cti -- o --
  nem
  mor --
  tu -- o -- %165
  rum, et
  vi -- tam ven -- tu -- ri
  sae -- cu -- li, ven -- tu -- ri
  sae -- cu -- li, a --
  men, a -- %170
  _ _
  _ _
  _ men, a --
  men, a --
  _ _ %175
  _ _
  _ _
  _ _
  _ men, a --
  men. %180 finis
}
