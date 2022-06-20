\version "2.22.0"

KyrieViolaI = {
  \relative c' {
    \clef alto
    \key h \minor \time 4/4 \tempoKyrie
    r4 h'2\fE h4
    e,2 r4 fis
    a!2 r4 e
    fis2 h,
    fis'1\fermata %5
    \tempoKyrieB r4 r8 fis\pE fis4 r8 fis
    e4 r8 e e4 r8 e
    d4 r8 d d4 r8 d
    h4 r8 e e d e4
    fis fis8\fE fis g g a8. a16 %10
    a4 g8 g g g fis8. fis16
    fis4 e8 e e2
    r4 fis g fis
    fis r8 fis\pE g fis r fis
    g fis r4 r8 e\fE e e %15
    fis4 fis fis2
    fis4 \tempoKyrieC fis2 fis4
    fis2^\critnote r4 fis
    a!2 a
    r4 e fis2 %20
    fis gis
    fis1
    \tempoKyrieD R1*5 %27
    r2 r4 fis8\fE fis
    fis fis e8. e16 e4 fis8 fis
    gis gis gis8. gis16 a8 fis gis4 %30
    ais r8 ais h4 r8 h
    h4 r8 h a4 r8 a
    a4 r8 fis h, h e e
    ais,4 r8 ais' h4 r8 h
    h4 r8 a a4 r8 g %35
    g4 r8 fis fis4 e8 e
    e2 r4 h
    cis2 dis4 r
    r8 h'\pE h4 r8 h h4
    R1 %40
    fis4\fE fis fis2 \noBreak
    fis1\fermata \bar "||"
    \time 3/4 \tempoChriste a4 a r \noBreak
    a h8 a h a
    a4 r r %45
    R2.*7 %52
    a4\fE gis r
    a fis8 e fis e
    e e a2~ %55
    a8 d, g2~
    g8 cis, fis2
    g g4
    fis h a
    g g fis~ %60
    \time 4/4 \tempoChristeB fis e8 d e2 \noBreak
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
    fis e4 d cis2 fis
    e e fis g
    e fis g1
    fis e
    dis2 e1 dis2 %85
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

GloriaViolaI = {
  \relative c' {
    \clef alto
    \key h \minor \time 4/4 \tempoGloria
    r2 fis8\fE fis fis fis
    fis4 r a8 a a a
    a4 r a8 a gis gis
    fis fis fis fis fis4 r
    r8 e e e e e a a %5
    a a r ais r fis r g
    cis, cis cis cis cis fis fis fis
    g g e e fis fis d d
    e e cis cis d d h h
    cis cis cis cis d4 r %10
    r8 fis fis4 fis r
    r a2\p g4~
    g fis2 fis4
    fis r r2
    R1*19 %33
    r2 h8\fE h a a
    g4 r g8 g fis fis %35
    e4 r a8 a a4~
    a8 g fis e d4. e16 f
    g8 f e4 fis8 g fis8. fis16
    e4 r r2
    R1*26 \noBreak %65
    R1\fermata \bar "||"
    \tempoQuiTollis r4 d\fE d d \noBreak
    r8 d d d d2
    d fis8\p g a g
    fis fis g fis e e fis e
    d d g fis e e h' h
    e,2 fis4 fis\f
    g fis r8 fis fis fis
    fis2 e
    R1*3 %77
    << { \oneVoice R1 } \\ { s2. \tempoQuiSedes s4 } >>
    r g\fE g2
    a4 g fis g8 g %80
    \tempoQuiSedesB e2 dis\fermata
    \tempoMiserere h'4 h gis2
    g4 fis8 e fis g a4~
    a g fis h~
    h h a2 %85
    a r
    r fis4 fis
    dis2 d4 cis8 h
    cis d e2 d4
    e2 d %90
    d2. c4
    h2 c8 d e4
    dis e2 dis4
    e e cis2
    a h4 e~ %95
    e8 d cis h a4 fis'
    g2 a
    h a \noBreak
    a1\fermata \bar "||"
    \tempoQuoniam R1*3 %102
    r4 r8 fis\fE fis2~
    fis fis
    r r4 r8 h %105
    a h a h a8. a16 a4
    r2 r4 r8 e
    fis e fis e fis8. fis16 fis4
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

CredoViolaI = {
  \relative c' {
    \clef alto
    \key h \minor \time 4/4 \tempoCredo
    r8 fis\fE fis4 r8 fis fis4
    r8 fis fis4 r8 fis fis4
    r8 fis g4 r8 fis fis4
    r8 fis fis4 r8 e e4
    r8 e e4 r8 d d4 %5
    r8 e e4 r8 fis fis4
    r8 e e4 r8 d d4
    r8 d d4 r8 d d4
    r8 g g4 r8 fis fis4
    r8 fis fis4 r8 fis fis4 %10
    r8 e e4 r8 e fis4
    r8 fis fis4 r8 e e4
    r8 a a4 r8 a a4
    r8 fis fis4 r8 h h4
    r8 a a4 r8 a h4 %15
    r8 a a4 r8 a h4
    r8 a a4 r8 h h4
    r8 gis gis4 r8 fis e4
    r8 fis gis4 r8 gis fis4
    r8 d cis cis cis4 r %20
    R1*10 \noBreak %30
    R1\fermata \bar "||"
    \time 3/2 \tempoEtIncarnatus \newSpacingSection
      fis2\p fis fis \noBreak
    fis fis fis
    e e e
    e e e %35
    e e e
    fis fis fis
    e a fis
    e e e
    f f f %40
    e e e
    e e e
    d d d
    a' a a
    e1.\fermata %45
    a2 a a
    f f f
    d d d
    a' a a \noBreak
    a1.\fermata \bar "||" %50
    \key g \mixolydian \time 2/1 \tempoCrucifixus
      \set Staff.timeSignatureFraction = 2/2
      R\breve*2
    r1 g\fE
    fis h2 g
    a h g a %55
    fis4 e fis d g2 g,
    r a'1 g2~
    g fis g fis4 e
    d e fis d g2 e
    fis1 e %60
    r2 a1 g2~
    g fis g1
    a g
    fis e
    d\breve %65
    d1 r
    r2 c d4 e f g
    a1 g2. f4
    e2. f4 g1~
    g2 f e d4 c %70
    g'1 g
    e c2 a
    R\breve
    r2 g'1 e2~
    e c a1 %75
    r2 a'2. g4 fis e
    d2 e d1~
    d2 c1 h2
    e1. d4 c \noBreak
    d\breve\fermata \bar "||" %80
    \key d \major \time 3/4 \tempoEtResurrexit \newSpacingSection
      \unset Staff.timeSignatureFraction
      \override Staff.TimeSignature.style = #'single-digit
      R2.*49 %129
    r4 a'\fE a %130
    a a a
    a a a
    a r r \noBreak
    R2.
    \time 4/4 \tempoSimul
      \revert Staff.TimeSignature.style
      r4 fis4. fis8 fis4~ %135
    fis e2 d4~
    d c8 d e2~
    e4 f8 e dis2
    e1
    \time 3/4 \override Staff.TimeSignature.style = #'single-digit
      dis2\fermata \tempoEtConglo d4 %140
    e8 e e e e4
    fis fis8 fis g g
    g4 g8 g fis4
    g2 r4
    R2.*6 %150
    r4 r fis\fE
    g8. g16 g8 fis fis fis
    g4 fis h~
    h8 a g4. fis8
    e4 e e~ %155
    e8 e dis2
    e4 g2
    h2.
    a
    g2 g8 a %160
    h2 h4
    a2.
    g2 h,8\pE c
    d2.
    c %165
    h2 d4\fE
    d d8 d d d
    e8. e16 e8 e fis fis
    fis4 fis8 fis e4
    \tempoCredoAmen fis fis g~ %170
    g e fis~
    fis d e~
    e8 d d4 cis
    d r d~
    d e2~ %175
    e4 fis2~
    fis4 g2
    e \once \tieDashed fis4~
    fis8 g fis2
    fis2.\fermata \bar "|." %180 finis
  }
}

SanctusViolaI = {
  \relative c' {
    \clef alto
    \key h \minor \time 4/4 \tempoSanctus
    R1
    r4 fis\fE g fis~
    fis e4. d8 e4~
    e d2 cis4 \noBreak
    d2. cis4 %5
    \time 3/4 \tempoDominus
      \override Staff.TimeSignature.style = #'single-digit
      R2.*5 %10
    fis4\fE fis fis
    fis2.~
    fis8 g fis e d c
    h c d e fis g
    a2. %15
    a2 r4
    r a fis
    d r h'
    g e h'
    a4. a8 a4 %20
    h a2
    a a4
    gis8 a h4 gis
    a8 h a g fis d
    e fis g e a g %25
    fis2 e4
    r h' h
    a e fis
    g2 a4~
    a h a %30
    fis2 gis4
    e2 r4
    r r a
    h g a
    fis g e %35
    fis4. g8 a4
    a8 a a2 \noBreak
    a2.\fermata \bar "||"
    \time 4/4 \tempoBenedictus
      \revert Staff.TimeSignature.style
      R1*6 \noBreak %44
    << { \oneVoice R1 } \\ { s2 \tempoBenedictusB s } >> %45
    R1\fermata \bar "||"
    \time 4/4 \tempoOsanna R1 \noBreak
    r2 r4 fis\fE
    gis fis8 eis fis fis gis a
    h a g fis e4 d8 cis %50
    d e fis gis a2
    gis fis
    cis1
    d4 cis cis r
    r fis8 fis g4 g %55
    r e8 e fis fis d4
    e d8 cis d e fis gis
    a4. g8 fis4 gis
    e2 fis8 fis g^\critnote g
    e2 fis4 fis8 fis %60
    d4 h r g'8 g
    fis4 fis r2
    R1
    r4 e fis e8 dis
    e fis gis ais h2 %65
    ais8 gis fis eis fis2~
    fis fis
    fis4 fis fis2
    fis1\fermata \bar "|." %69 finis
  }
}

AgnusViolaI = {
  \relative c' {
    \clef alto
    \key h \minor \time 3/2 \tempoAgnus
    d2\pE r d
    e fis r
    e fis e
    fis fis fis
    fis gis1 %5
    cis,1.
    R1.*5 %11
    r2 r a'\fE
    g! a r
    d, cis cis
    d cis1 %15
    cis2 a' a
    ais ais ais
    fis fis1
    gis2 gis gis
    g1. %20
    fis1 fis2
    e fis r
    R1.*2
    d2\pE d d %25
    e e e
    fis e1
    d2 fis\fE fis
    e e fis
    fis fis r4 ais %30
    h2 ais r4 fis
    fis1 fis2~
    fis fis e \noBreak
    fis1.\fermata \bar "||"
    \time 2/1 \tempoDona
      \set Staff.timeSignatureFraction = 2/2
      R\breve*5 %39
    r1 fis %40
    fis h2 a!
    g fis g1
    fis2. gis4 eis2 fis~
    fis eis fis fis
    fis4 e d cis h2 h'4 a %45
    g1~ g4 fis e d
    cis d e fis g1
    fis1 e
    fis r
    r d %50
    d g2 fis
    e fis fis^\critnote e
    cis1 d4 e fis2~
    fis e fis1
    R\breve %55
    fis2 fis fis4 e d cis
    h2 h'1 a4 g
    fis1 g
    fis2. g4 fis2 fis
    fis1 fis %60
    h2 a! g fis
    g1 fis
    h2 a g fis
    g1. fis4 e
    fis\breve\fermata \bar "|." %65 finis
  }
}
