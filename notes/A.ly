\version "2.22.0"

KyrieAlto = {
  \relative c' {
    \clef treble
    \key h \minor \time 4/4 \autoBeamOff \tempoKyrie
    R1*4
    R1\fermata %5
    \tempoKyrieB R1*11 %16
    r4 \tempoKyrieC \mvTr fis2\fE^\tuttiE fis4
    fis2 r4 fis
    fis2 fis
    r4 g cis,2 %20
    fis gis
    fis1
    \tempoKyrieD r2 \mvTr h8.\pE^\solo a16 a8 h16[ fis]
    g4 gis a2~
    a2. g4~ %25
    g fis e2
    d cis~
    cis cis4 \mvTr a'~\fE^\tuttiE
    a gis2 fis4~
    fis eis8 gis4( fis eis8) %30
    fis2 r8 d h([ dis)]
    e e e4 e8 e e4
    fis8 fis fis4 fis8 fis e4
    fis r r2
    g2 fis( %35
    e) d8 d g g
    g2 r4 fis
    fis2 fis4 r8 \mvTr fis\pE^\soloE
    g fis r fis g fis r4
    r8 \mvTr h\fE^\tuttiE g[ fis] e2~ %40
    e4 d cis4. cis8 \noBreak
    h1\fermata \bar "||"
    \time 3/4 \tempoChriste a'4 a r \noBreak
    a h8 a h([ a)]
    a \mvTr fis\pE^\soloE h2~ %45
    h8[ e,] a2~
    a8[ d,] g2~
    g8[ a16 h] a8[ g fis e]
    fis4. g16[ a] h8[ a]
    gis2 a4~ %50
    a8[ h] gis4. a8
    a2 r4
    \mvTr a\fE^\tuttiE gis r
    a fis8 e fis([ e)]
    e e a2~ %55
    a8[ d,] g2~
    g8[ cis,] fis2
    g2.
    fis4 h a
    g g fis %60
    \time 4/4 \tempoChristeB fis4( e8[ d] e2) \noBreak
    fis1\fermata \bar "||"
    \time 2/1 \tempoKyrieFuga \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      R\breve*5 %67
    r1 h,2 d
    cis fis h, e~
    e d cis1 %70
    h2 fis'2. fis4 e2~
    e d cis fis~
    fis eis fis2. e?4
    d e fis2 e1
    d2 e cis d %75
    e2. e4 fis1
    r h2. h4
    a2. a4 g1
    fis2 a2. a4 g2~
    g fis g e %80
    fis e4 d cis2( fis)
    e e fis g
    e fis g1
    fis e
    dis2( e1) dis2 %85
    e g fis h
    e, a1 g2
    fis1 e2 r
    R\breve
    r1 h2 d %90
    cis fis h, e~
    e d cis fis~
    fis eis a4 gis fis2
    h4 a gis2 ais4 gis fis2
    e fis d e %95
    cis d e1
    fis2 d4 fis e2 a!
    d, g cis, h
    ais h cis d4 e
    fis1. fis2 %100
    fis\breve\fermata \bar "|." %101 finis
  }
}

KyrieAltoLyrics = \lyricmode {
  Ky -- ri -- %17
  e e --
  lei -- son,
  e -- lei -- %20
  _ _
  son,
  Ky -- ri -- e e --
  _ _ _
  _ %25
  _ _
  _ lei --
  son, Ky --
  ri -- e __
  e -- lei -- %30
  son, e -- lei --
  son, e -- lei -- son, e -- lei --
  son, e -- lei -- son, e -- lei --
  son,
  Ky -- ri -- %35
  e e -- le -- i --
  son, e --
  lei -- son, e --
  lei -- son, e -- lei -- son,
  e -- lei -- son, __ %40
  e -- le -- i --
  son.
  Chri -- ste,
  Chri -- ste e -- lei --
  son, e -- lei -- %45
  _
  _
  _
  _ _ _
  _ _ %50
  _ _
  son,
  Chri -- ste,
  Chri -- ste e -- lei --
  son, e -- lei -- %55
  _
  _
  _
  son, Chri -- ste,
  Chri -- ste e -- %60
  lei --
  son.

  Ky -- ri -- %68
  e e -- _ _
  _ lei -- %70
  son, Ky -- ri -- e __
  e -- lei -- _
  _ son, e --
  le -- _ _ _
  _ _ _ _ %75
  _ i -- son,
  Ky -- ri --
  e e -- lei --
  son, Ky -- ri -- e __
  e -- _ _ %80
  _ _ _ lei --
  son, e -- _ _
  _ _ _
  _ _
  lei -- son, %85
  Ky -- ri -- e e --
  _ _ _
  lei -- son,

  Ky -- ri -- %90
  e e -- _ _
  _ _ lei --
  son, e -- _ _
  _ _ _ _ _ _
  _ _ _ _ %95
  _ _ lei --
  son, Ky -- ri -- e e --
  _ _ _ _
  _ _ _ _ _
  _ lei -- %100
  son. %101 finis
}

GloriaAlto = {
  \relative c' {
    \clef treble
    \key h \minor \time 4/4 \autoBeamOff \tempoGloria
    \mvTr fis8\fE^\tuttiE fis fis fis fis4 r
    fis8 fis g e fis4 r
    fis8 fis fis eis fis4 r
    r2 r8 h h fis
    g4 r r8 a a e %5
    fis r e r h' r e, e
    fis8. fis16 fis4 r h~
    h a2 g4~
    g fis2 fis8 fis
    g4( fis) fis r %10
    r8 d cis cis h4 r
    R1*2
    r8 \mvTr fis'\pE^\solo h4. a!8 h[ fis16 a]
    g8[ e] a[ e16 g] fis8[ g16 a] g8 fis %15
    e4 a4. h8 g4~
    g8[ a] fis g e4 r
    g2 fis
    e2. d4
    h'8[ a] g([ fis)] e4 r %20
    d d8 d d2~
    d16[ d cis d] e4~ e16[ e d e] fis4~
    fis16[ fis e fis] g4~ g16[ fis g a] fis8[ h]
    a[ g16 fis] e8. e16 d4 r
    R1*9 %33
    \mvTr g8\fE^\tuttiE g16 g a8 a16 a g8 g r4
    g8 g a a g g r4 %35
    r2 a8 a a4~
    a8[ g fis e] d4. e16[ f]
    g8[ f] e4 fis8 g fis8. fis16
    e4 r r2
    R1*26 \noBreak %65
    R1\fermata \bar "||"
    \tempoQuiTollis r4 \mvTr fis\fE^\tuttiE g fis \noBreak
    r8 fis g fis g2
    a r4 \mvTr a~\pE^\soloE
    a g2 fis4 %70
    fis e8 d cis a d4~
    d cis d \mvTr fis\fE^\tuttiE
    g fis r8 fis fis fis
    fis2 e
    r2 \mvTr e4\pE^\solo a,8 a' %75
    fis8. e16 fis4 g8 d g, f'
    e4. fis8 dis4 e~
    e dis e \tempoQuiSedes r
    r \mvTr g\fE^\tutti g2
    a4 g fis g8 g %80
    \tempoQuiSedesB e2 dis\fermata
    \tempoMiserere h'4 h gis2(
    g4) fis8([ e)] fis[ g] a4~
    a g fis h~
    h h a2 %85
    a r
    r fis4 fis
    dis2( d4) cis8([ h)]
    cis[ d] e2 d4
    e2 d %90
    d2. c4
    h2( c8[ d]) e4
    dis( e2) dis4
    e e cis2
    a h4 e~ %95
    e8[ d cis h] a4 fis'
    g2 a
    h a \noBreak
    a1\fermata \bar "||"
    \tempoQuoniam R1*3 %102
    r4 r8 \mvTr fis\fE^\tutti fis2~
    fis fis
    r r4 r8 h^\critnote %105
    a!([ h)] a h a8. a16 a4
    r2 r4 r8 e
    fis([ e)] fis e fis8. fis16 fis4
    fis8 gis eis4 fis8 fis fis fis
    fis8. fis16 g8 g g g16 g fis8 fis16 fis \noBreak %110
    d8 fis4 e8 fis2\fermata \bar "||"
    \time 2/1 \tempoGloriaAmen \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      R\breve*2
    r1 r2 fis~
    fis eis fis g!~ %115
    g fis e d4 cis
    d1 cis
    h2 fis' eis2. fis4
    gis2 fis4 eis fis gis a fis
    h2 a4 gis a2 r %120
    R\breve*2
    r1 r2 fis~
    fis e1 d2~
    d cis d4 e fis2~ %125
    fis e1 d4 cis
    d1 cis4 d e2
    fis d1 cis2
    d4 e fis2 e1
    fis4 g a2 g1~ %130
    g2 fis4 e fis gis a2~
    a gis a1
    r r2 e~
    e dis e4 fis gis2~
    gis fis4 e dis2 gis %135
    eis fis1 eis2
    fis fis1 d2
    e4 fis g!1 fis4 e
    d e fis2 g4 fis e2
    fis\breve %140
    e2 d4 cis d e fis2
    g1. fis4 e
    d1 cis2 d~
    d e2. fis4 g2
    a4 g fis e d e fis2 %145
    g4 fis e d cis h ais2
    fis'1 g2 fis
    fis1 g2 a!~
    a4 h a g fis2 g~
    g4 a g fis e2 fis~ %150
    fis4 g fis e d2 e~
    e fis fis1
    fis\breve\fermata \bar "|." %153 finis
  }
}

GloriaAltoLyrics = \lyricmode {
  Et in ter -- ra pax,
  et in ter -- ra pax,
  et in ter -- ra pax,
  in ter -- ra
  pax, in ter -- ra %5
  pax, pax, pax, pax ho --
  mi -- ni -- bus bo --
  nae, bo --
  nae vo -- lun --
  ta -- tis, %10
  in ter -- ra pax.

  Lau -- da -- _ _ %14
  _ _ _ _ mus %15
  te, be -- ne -- di --
  ci -- mus te,
  ad -- o --
  ra -- _
  _ mus te, %20
  glo -- ri -- fi -- ca --
  _ _
  _ _
  _ _ mus te.

  Do -- mi -- ne, Do -- mi -- ne De -- us, %34
  De -- us, Rex coe -- le -- stis, %35
  De -- us Pa --
  _ _
  _ _ ter o -- mni -- po --
  tens.

  Qui tol -- lis %67
  pec -- ca -- ta mun --
  di: Mi --
  se -- re -- %70
  re, mi -- se -- re -- re no --
  _ bis. Qui
  tol -- lis pec -- ca -- ta
  mun -- di:
  Su -- sci -- pe, %75
  su -- sci -- pe de -- pre -- ca -- ti --
  o -- nem no -- _
  _ stram.
  Qui se --
  des ad dex -- te -- ram %80
  Pa -- tris:
  Mi -- se -- re --
  re __ no -- _
  _ bis, mi --
  se -- re -- %85
  re,
  mi -- se --
  re -- re __
  no -- _ _
  _ bis, %90
  mi -- se --
  re -- re
  no -- bis,
  mi -- se -- re --
  re no -- _ %95
  _ _
  _ _
  _ _
  bis.

  Tu so -- %103
  lus,
  tu %105
  so -- lus al -- tis -- si -- mus,
  tu
  so -- lus al -- tis -- si -- mus,
  Je -- su Chri -- ste. Cum San -- cto
  Spi -- ri -- tu in glo -- ri -- a, glo -- ri -- a %110
  De -- i Pa -- tris,

  a -- %114
  _ _ _ %115
  _ _ _ _
  _ _
  men, a -- _ _
  _ _ _ _ _ _ _
  _ _ _ men, %120

  a -- %123
  _ _
  _ _ _ _ %125
  _ _ _
  _ _ _ _
  men, a -- _
  _ _ _ _
  _ _ _ _ %130
  _ _ _ _ _
  _ men,
  a --
  _ _ _ _
  _ _ _ _ %135
  _ _ _
  men, a -- _
  _ _ _ _ _
  _ _ _ _ _ _
  _ %140
  _ _ _ _ _ _
  _ _ _
  _ men, a --
  _ _ _
  _ _ _ _ _ _ _ %145
  _ _ _ _ _ _ _
  _ _ _
  _ men, a --
  _ _ _ _ _
  _ _ _ _ _ %150
  _ _ _ _ _
  men, a --
  men. %153 finis
}
