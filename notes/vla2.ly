\version "2.22.0"

KyrieViolaII = {
  \relative c' {
    \clef tenor
    \key h \minor \time 4/4 \tempoKyrie
    r4 d2\fE d4
    cis2 r4 d
    fis2 r4 h,
    cis d gis,2
    ais1\fermata %5
    \tempoKyrieB r4 r8 cis\pE h4 r8 h
    h4 r8 h a4 r8 a
    a4 r8 a g4 r8 g
    g4 r8 h a a h a
    a4 h8\fE h h e e8. e16 %10
    fis4 d8 d e e cis8. cis16
    h4 c8 c cis2
    r4 d e cis
    d r8 h\p e h r h
    e h r4 r8 e\fE cis h %15
    ais4 h fis2
    h4 \tempoKyrieC d2 d4
    cis2 r4 d
    fis2 fis
    r4 h, cis2 %20
    h h
    fis1
    \tempoKyrieD R1*5 %27
    r2 r4 cis'8\fE cis
    h h h8. h16 cis4 d8 d
    d d cis8. cis16 cis8 cis cis4 %30
    cis r8 cis d4 r8 fis
    e4 r8 e e4 r8 e
    d4 r8 d d d h h
    cis4 r8 cis h4 r8 d
    e4 r8 e d4 r8 d %35
    cis4 r8 cis h d g g
    cis,2 r4 d8 cis16 h
    fis'2 fis4 r
    r8 h,\pE e h r h e h
    R1 %40
    cis4\fE d fis8 e16 d cis4 \noBreak
    d1\fermata \bar "||"
    \time 3/4 \tempoChriste fis4 e r \noBreak
    fis g8 d g e
    fis4 r r %45
    R2.*7 %52
    e4\fE e r
    e d8 e d h
    cis4 r8 cis h a %55
    h4 r8 h a g
    a4 r8 a g fis
    h4 a4. a8
    a4 fis' e
    d d cis %60
    \time 4/4 \tempoChristeB d4. cis8 h2 \noBreak
    cis1\fermata \bar "||"
    \time 2/1 \tempoKyrieFuga \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      R\breve*2
    r1 fis,2 a %65
    gis cis fis, h~
    h a gis1
    fis r2 h~
    h a1 g2
    fis h1 ais2 %70
    h a4 h cis2 cis,
    d2. e4 fis gis a h
    cis2. h4 ais fis gis ais
    h1 cis
    h2 cis ais fis' %75
    e2. e4 d1
    e2 cis d h
    cis d e1
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

GloriaViolaII = {
  \relative c' {
    \clef tenor
    \key h \minor \time 4/4 \tempoGloria
    r2 d8\fE d cis cis
    h4 r fis'8 fis e e
    d4 r cis8 cis cis cis
    cis cis cis cis h4 r
    r8 h h h a a e' e %5
    d d r e r h r h
    fis' fis fis fis fis fis h, h
    h h cis cis a a h h
    g g fis fis fis fis fis' fis
    g g fis fis fis4 r %10
    r8 h, cis4 d r
    e2\p fis4 d
    e cis h fis8 cis'
    d4 r r2
    R1*19 %33
    r2 d8\fE d d d
    d4 r h8 h h h %35
    h4 c8 c c2
    d8 e fis4. e8 d4
    e8 h e4 dis8 e e dis
    e4 r r2
    R1*26 \noBreak %65
    R1\fermata \bar "||"
    \tempoQuiTollis r4 a,\fE g a \noBreak
    r8 a g a g2
    a d8\p e fis e
    d d e d cis cis d cis %70
    h h g g a a gis gis
    a2 d,4 d'\f
    d d r8 d d d
    c2 h
    R1*3 %77
    << { \oneVoice R1 } \\ { s2. \tempoQuiSedes s4 } >>
    r e\fE d2
    a4 h h h8 h %80
    \tempoQuiSedesB c2 fis,\fermata
    \tempoMiserere R1*3
    e'4 e cis2 %85
    c4 h8 a h4 e~
    e d cis2
    h h4 h
    a2 a4 r
    a a fis2 %90
    f4 e8 d e4 e'~
    e d c2
    h1
    h2 e4 e
    dis2 d4 cis8 h %95
    cis d e2 d4
    g,2 d'8 e fis4
    e1 \noBreak
    fis\fermata \bar "||"
    \tempoQuoniam R1*3 %102
    r2 r4 r8 cis\fE
    d cis d cis d8. d16 d4
    r r8 e e2~ %105
    e e
    r r4 r8 cis
    d e d e d8. d16 d4
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
    cis h2. cis8 d
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

CredoViolaII = {
  \relative c' {
    \clef tenor
    \key h \minor \time 4/4 \tempoCredo
    r8 d\fE d4 r8 cis cis4
    r8 d d4 r8 cis cis4
    r8 d g,4 r8 ais? ais4
    r8 d d4 r8 h h4
    r8 a a4 r8 a a4 %5
    r8 a a4 r8 a a4
    r8 a a4 r8 a a4
    r8 h h4 r8 h h4
    r8 e e4 r8 ais, ais4
    r8 h cis4 r8 d d4 %10
    r8 h h4 r8 cis cis4
    r8 a fis4 r8 h h4
    r8 cis cis4 r8 cis cis4
    r8 d d4 r8 d e4
    r8 e e4 r8 e e4 %15
    r8 e e4 r8 e e4
    r8 e e4 r8 e e4
    r8 e cis4 r8 cis cis4
    r8 d d4 r8 cis cis4
    r8 gis gis gis a4 r %20
    R1*10 \noBreak %30
    R1\fermata \bar "||"
    \time 3/2 \tempoEtIncarnatus \newSpacingSection
      h2\p h h \noBreak
    a a h
    h h h
    cis! cis cis %35
    c c c
    fis, dis' dis
    cis! cis h
    h h h
    d! d d %40
    a a a
    cis! cis cis
    fis, h h
    c c c
    h1.\fermata %45
    a2 a a
    d d d
    h! h h
    e e e \noBreak
    fis!1.\fermata \bar "||" %50
    \key g \mixolydian \time 2/1 \tempoCrucifixus
      \set Staff.timeSignatureFraction = 2/2
      d1\fE h \noBreak
    e2 c d e
    c d h4 a h g
    d'2 d, r e'~
    e d1 cis2 %55
    d4 c h a g a h g
    c2 a h e
    a, d g,1
    r2 d'1 h2
    c d h a %60
    a d h1
    c h
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
    d2 c1 h4 a \noBreak
    h\breve\fermata \bar "||" %80
    \key d \major \time 3/4 \tempoEtResurrexit \newSpacingSection
      \unset Staff.timeSignatureFraction
      \override Staff.TimeSignature.style = #'single-digit
      R2.*49 %129
    r4 d\fE a %130
    d e cis
    fis d a
    d r r \noBreak
    R2.
    \time 4/4 \tempoSimul
      \revert Staff.TimeSignature.style
    r4 dis4. dis8 dis dis %135
    h2 c4 h8. a16
    g4 e'2 d4
    c2. h8 a
    g2 c
    \time 3/4 \override Staff.TimeSignature.style = #'single-digit
      fis,2\fermata \tempoEtConglo g4 %140
    g8 g g g a4
    a h8 h h h
    c4 g8 h a4
    h2 r4
    R2.*6 %150
    r4 r h\fE
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
    a4 a h8 a
    g4 h cis8 h %175
    a4 cis d8 cis
    h2.
    ais2 cis4
    h8 h h4 ais
    h2.\fermata \bar "|." %180 finis
  }
}

SanctusViolaII = {
  \relative c' {
    \clef tenor
    \key h \minor \time 4/4 \tempoSanctus
    R1
    r4 dis\fE e h
    g1
    fis2 e4 fis~ \noBreak
    fis8 fis fis4 fis2 %5
    \time 3/4 \tempoDominus
      \override Staff.TimeSignature.style = #'single-digit
      R2.*5 %10
    d'4\fE d d
    d2.~
    d~
    d~
    d %15
    e8 d cis4 r
    e d a
    R2.
    h4 g e
    e'4. e8 fis4 %20
    e2.
    fis2 r4
    R2.*5 %27
    r4 r d
    cis8 d e4 cis
    d8 fis e d cis a %30
    h cis d h e d
    cis h a4 r
    R2.
    d4 e cis
    d h cis %35
    a a fis'8 fis
    e2. \noBreak
    d\fermata \bar "||"
    \time 4/4 \tempoBenedictus
      \revert Staff.TimeSignature.style
      R1*6 \noBreak %44
    << { \oneVoice R1 } \\ { s2 \tempoBenedictusB s } >> %45
    R1\fermata \bar "||"
    \time 4/4 \tempoOsanna R1*3
    r4 h\fE cis h8 ais %50
    h cis d e fis e d cis
    h4 a!8 gis a h cis dis
    eis2 fis8 cis fis4~
    fis eis fis r
    r d8 d e4 e %55
    r cis8 cis d4 a
    R1
    r4 cis d cis8 h
    cis cis d e d d d4~
    d8 d cis4 d r %60
    r d8 d d d e e
    cis4 cis r d
    e d8 cis d cis h a
    h2 c4 h~
    h8 cis d e fis2 %65
    fis r4 fis8 e
    d8 cis h4 cis8 cis cis cis
    h2. ais4
    h1\fermata \bar "|." %69 finis
  }
}

AgnusViolaII = {
  \relative c' {
    \clef tenor
    \key h \minor \time 3/2 \tempoAgnus
    h2\pE r h
    g h r
    g d' h
    cis h cis
    h1. %5
    fis'
    R1.*5 %11
    r2 r fis\fE
    d fis r
    r gis, fis-\critnote
    h gis1 %15
    a2 fis' fis
    fis fis fis
    h, h1
    e2 e e
    e1. %20
    d1 d2
    g, d' r
    R1.*2
    h2\pE h h %25
    cis cis cis
    a a1
    a2 d\fE d
    e e cis
    d cis r4 fis %30
    fis2 fis r4 ais,
    h1 cis2~
    cis d h \noBreak
    cis1.\fermata \bar "||"
    \time 2/1 \tempoDona
      \set Staff.timeSignatureFraction = 2/2
      h1 h \noBreak %35
    fis'2 e d cis
    d1 e2 fis
    h, e1 d2~
    d cis d e4 fis
    h,1 ais %40
    h2 fis g a
    h4 cis d1 cis4 h
    ais2 h1 a?2
    gis1 fis
    h2 h h4 a g fis %45
    e fis g a h2 cis4 d
    e2 d4 cis h a h cis
    d a d1 cis2
    d1 r
    R\breve*2 %51
    a1 a
    fis'2 e d cis
    h1 cis
    cis2 cis cis4 h ais gis? %55
    fis2 fis'4 e d1~
    d e4 d cis h
    a2 h1 e4 d
    cis2 d cis1~
    cis dis %60
    h h
    e2 e dis dis
    e fis h,1~
    h\breve
    h\fermata \bar "|." %65 finis
  }
}
