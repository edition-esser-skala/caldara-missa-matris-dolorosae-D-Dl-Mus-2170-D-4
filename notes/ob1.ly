\version "2.22.0"

KyrieOboeI = {
  \relative c' {
    \clef treble
    \key h \minor \time 4/4 \tempoKyrie
    r4 fis'2\fE fis4
    g2 r4 fis
    dis2 r4 e~
    e d d2\trill
    cis1\fermata %5
    \tempoKyrieB R1*4
    r2 g'\f %10
    fis e
    d4 c8 c ais2
    r4 h2 ais4
    h8 fis'\p g-! fis-! r2
    r8 h\f g fis e2~ %15
    e4 d cis2
    h4 \tempoKyrieC d2 d4
    e2 r4 d
    dis2 dis
    r4 e2 d8 cis %20
    d1~
    d4 cis8 h cis2
    \tempoKyrieD R1*5 %27
    r2 r8 a\fE a'4~
    a gis2 fis4~
    fis eis a gis %30
    fis8. e16 e8 fis16 cis d4 dis\trill
    e8. d16 d8 e16 h c4 cis8.(\trill h32 cis)
    d8. c16 c8 d16 a h8 h h h
    ais4 r h'8. fis16 fis8 h16 fis
    g4. a16 e fis4. g16 d %35
    e4. fis16 cis d8 d c c
    ais2 r4 h~
    h ais h8 r r4
    R1
    r2 r8 g'\fE e d %40
    cis4 h2 ais4 \noBreak
    h1\fermata \bar "||"
    \time 3/4 \tempoChriste fis'4 e8 fis16 g a8 e \noBreak
    fis a h d e, cis'
    d d, r4 r %45
    R2.*6 %51
    a'4\fE e8 cis d e
    a, cis h cis16 d e8 h
    cis e fis a h, gis'
    a, e' a2~ %55
    a8 d, g2~
    g8 cis, fis2
    g4. fis8 g e
    fis g16 a h8 h, a a'
    g2 fis4~ %60
    \time 4/4 \tempoChristeB fis e8 d e2 \noBreak
    fis1\fermata \bar "||"
    \time 2/1 \tempoKyrieFuga \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      R\breve*8 %70
    fis,2 a gis cis
    fis, h1 a2
    gis1 fis
    r2 h2. h4 a2~
    a g fis h~ %75
    h ais h d
    cis fis h, e~
    e d1 cis2
    d r r1
    R\breve*2 %81
    a2 cis h e
    a, d1 c2~
    c h1 a2~
    a g fis1 %85
    e2 e'2. e4 d!2~
    d c h e~
    e d r1
    R\breve*4 %92
    r1 fis,2 a
    gis cis fis, h~
    h a gis1 %95
    fis2 h1 ais2
    h1 r2 fis'~
    fis4 fis e1 d2
    cis h ais h~
    h ais4 gis ais1 %100
    h\breve\fermata \bar "|." %101 finis
  }
}

GloriaOboeI = {
  \relative c' {
    \clef treble
    \key h \minor \time 4/4 \tempoGloria
    r2 d'16\fE e fis gis ais h cis ais
    h8 h, r4 fis16 g! a! h cis d e cis
    d8 d, r4 a'16 h cis dis eis fis gis eis
    fis8 fis fis cis d4 r
    r8 e e h cis a' a e %5
    fis fis r ais r h r e,
    fis ais, cis fis ais r h,16 cis d h
    e8 r a,16 h cis a d8 r g,16 a h g
    cis8 r fis,16 gis ais fis h8 h h h
    h h ais ais h16 cis d e fis gis ais fis %10
    h8 d, cis4 h r
    e2\p d
    cis fis8 e16 d cis4
    h r r2
    R1*5 %19
    r2 e16\fE d cis h a h' a g %20
    fis8 fis, r4 r2
    R1*3
    d'16\fE c h a g fis' e d cis8 d4 cis8 %25
    d4 r r2
    R1*4 %30
    d16\fE c h a g a' g f e4. a16 g
    fis8 g16 a h8 a g a16 h c4~
    c8 h a g fis g4 fis8
    g4 r h,16 c d e fis g a fis
    g8 g, r4 g16 a h cis dis e fis dis %35
    e8 e, e'4. d8 c h
    a4. h16 c d8 c h a
    g h4 a8 h h h8. h16
    g8 e'4 h8 fis'4. h,8
    g' fis16 g a g fis e dis8 h h4~ %40
    h ais8 cis4 h8 g'16 fis e d
    cis8 fis, e'4. fis,8 d'4~
    d8 e, c'( ais) h2~
    h4 ais h r
    R1*7 %51
    fis'4.\f a,8 g'4. fis8
    eis cis h'4. a16 h cis h a gis
    a8 fis, r4 r2
    R1*7 %61
    r2 fis'4.\f cis8
    gis'4. cis,8 a' gis16 a h a gis fis
    eis8 cis h'4. cis,8 a'4~
    a8 fis g! eis fis2~ \noBreak %65
    fis4 eis fis2\fermata \bar "||"
    \tempoQuiTollis r4 fis g fis \noBreak
    r8 fis g fis g2
    fis r
    R1*2 %71
    r2 r4 a,\fE
    h a r8 a a a
    a2 g
    R1*3 %77
    r2 r4 \tempoQuiSedes h\fE
    c2. h8 h
    dis4 e8 e fis4 h,~ %80
    \tempoQuiSedesB h a h2\fermata
    \tempoMiserere r e4 e
    cis!2 c4 h8 a
    h4 e2 dis4
    r e2 e4 %85
    d c d cis8 h
    ais4 h cis r
    h h gis2
    g4 fis8 e fis4. g8
    a1 %90
    g2. a4
    h2. a4~
    a g! fis2
    e r
    a4 a gis2 %95
    g4 fis8 e fis4 h~
    h cis d8 a d4~
    d cis8 h cis2 \noBreak
    d1\fermata \bar "||"
    \tempoQuoniam R1*3 %102
    r2 r4 r8 fis\fE
    d16 fis cis fis d fis cis fis d h d fis h fis d h'
    gis h gis h e, h gis h e,4 r8 e' %105
    cis16 e h e cis e h^\critnote e cis a cis e a e cis a'
    fis a fis a d, a fis a d,4 r8 a''
    fis16 a e a fis a e a fis a fis a d, a fis a
    d,8 h' gis4 fis r16 fis' cis fis
    d4 r16 e h e cis4 r16 d a d \noBreak %110
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

CredoOboeI = {
  \relative c' {
    \clef treble
    \key h \minor \time 4/4 \tempoCredo
    r2 r8 g''\fE fis e
    d d, r4 r8 fis' gis ais
    h h, r4 r8 g' fis16 e d cis
    h( cis d8) r4 r8 g fis e
    cis'16 h a8 r4 r8 d d, d' %5
    e,2 d4 r
    r8 h' a g fis16 g a8 r4
    r8 fis d fis h,4 r
    r8 e cis e ais,4 r
    r8 d cis4 h8 d cis h %10
    gis'4 r r8 cis, h a
    fis'4 r r8 h a gis
    cis4 r r8 a, cis fis
    h4 r r8 h, e, h'
    cis4 r8 e d cis h4 %15
    cis8 cis h a e'4 r
    r8 cis h a e'4 r
    r cis16 d cis h a gis fis8 r4
    r h16 cis h a gis fis eis8 r4
    r8 h' gis4 fis r %20
    R1*10 \noBreak %30
    R1\fermata \bar "||"
    \time 3/2 \tempoEtIncarnatus \newSpacingSection
      R1.*13 %44
    R1.\fermata %45
    R1.*4 \noBreak
    R1.\fermata \bar "||" %50
    \key g \mixolydian \time 2/1 \tempoCrucifixus
      \set Staff.timeSignatureFraction = 2/2
      R\breve*5 %55
    d'1\fE h
    e2 c d e
    c d h4 a h g
    d'2 d, r e'~
    e d1 cis2 %60
    d1 r
    r r2 e~
    e d1 c2
    h1. a2~
    a g1 fis2 %65
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
      R2.*49 %129
    r4 fis'\fE a %130
    fis e a
    fis e a
    fis8 fis e d cis h \noBreak
    a d cis h a g
    \time 4/4 \tempoSimul
      \revert Staff.TimeSignature.style
      fis r a4. a8 a a %135
    g2 f
    e4 c'2 h4~
    h a8 g! fis!4 h~
    h a8 g a2
    \time 3/4 \override Staff.TimeSignature.style = #'single-digit
      h2\fermata \tempoEtConglo g4 %140
    g' e8 e c c
    a4 d h8 h
    e e g g a4
    g2 r4
    R2.*6 %150
    r4 r h,\fE
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
    g8 g'\fE h g r4
    r8 fis a fis r4
    r8 e a e r4
    r8 d fis d e4
    \tempoCredoAmen fis8 fis d fis h,4 %170
    r8 e cis e a,4
    r8 d h d g,4~
    g8 fis e2
    d8 a' fis a d4
    r8 h g h e4 %175
    r8 cis a cis fis4
    r8 d h d e4~
    e8 e cis e ais, cis
    d e cis2
    h2.\fermata \bar "|." %180 finis
  }
}

SanctusOboeI = {
  \relative c' {
    \clef treble
    \key h \minor \time 4/4 \tempoSanctus
    r4 fis'\fE d ais
    h1~
    h2 a~
    a2. cis4~ \noBreak
    cis h2 ais4 %5
    \time 3/4 \tempoDominus
      \override Staff.TimeSignature.style = #'single-digit
      R2.*4
    a4\fE a a %10
    a2.~
    a8 h a g fis e
    d4. e8 fis4
    g8 a h cis! d e
    fis2. %15
    e2 e4
    cis a r
    fis' d h
    r8 h e d e d
    cis4. cis8 d4~ %20
    d cis2
    d r4
    R2.
    r4 r d
    cis8 d e4 cis %25
    d8 fis e d cis a
    h cis d h e d
    cis4. h8 a4
    r e' e
    d h cis %30
    d8 cis h2
    a d4
    e cis d
    h cis a
    h2 a4~ %35
    a h8 cis d4~
    d cis2 \noBreak
    d2.\fermata \bar "||"
    \time 4/4 \tempoBenedictus
      \revert Staff.TimeSignature.style
      R1*6 \noBreak %44
    << { \oneVoice R1 } \\ { s2 \tempoBenedictusB s } >> %45
    R1\fermata \bar "||"
    \time 4/4 \tempoOsanna
      r4 h\fE cis h8 ais \noBreak
    h cis d e fis e d cis
    h4 a!8 gis a4 h8 cis
    d4 cis8 h ais4 h8 cis %50
    h2 a8 h cis dis
    eis4 fis8 gis cis,4 h8 a
    gis2 a
    gis fis4 fis'8 fis
    d4 h r e8 e %55
    cis4 a r fis
    g fis8 e fis g a h
    cis d e4 d e
    a,2 a4 h8 h
    a2 a4 r %60
    r h8 h h h cis cis
    ais4 ais r2
    R1
    r4 g a g8 fis
    g a h cis! d2 %65
    cis8 h ais gis ais2
    h8 cis d e fis fis fis e
    d2 cis
    h1\fermata \bar "|." %69 finis
  }
}

AgnusOboeI = {
  \relative c' {
    \clef treble
    \key h \minor \time 3/2 \tempoAgnus
    R1.*11 %11
    r2 cis''\fE fis,
    g! fis cis'4 fis,
    g!2 eis fis~
    fis eis1 %15
    fis2 cis cis
    cis cis cis
    h h1
    h2 h h
    a1. %20
    a2 a' d,
    e d r
    R1.*5 %27
    r2 a\fE a
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
    h4 a g fis e2. fis8 g
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
    h4 a g fis e2 e'~
    e d1 cis4 h
    ais2 h1 ais4 gis?
    ais1 h %60
    R\breve
    h1 h
    g'2 fis e dis
    e1. dis4 cis
    dis\breve\fermata \bar "|." %65 finis
  }
}
