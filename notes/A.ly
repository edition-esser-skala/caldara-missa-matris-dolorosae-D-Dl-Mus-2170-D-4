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
