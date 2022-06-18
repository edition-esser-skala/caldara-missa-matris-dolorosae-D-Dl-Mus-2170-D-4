\version "2.22.0"

KyrieCello = {
  \relative c {
    \clef bass
    \key h \minor \time 4/4 \tempoKyrie
    r4 h2\fE h4
    ais2 r4 h
    a2 r4 g
    fis2 eis \noBreak
    fis1\fermata %5
    \tempoKyrieB r8 fis'\pE ais fis r h, dis h \noBreak
    r e gis e r a, cis a
    r d fis d r g h g
    r e e, e' a, d g, a
    d4 h'8\fE h e, e a8. a16 %10
    d,4 g8 g cis, cis fis8. fis16
    h,4 e8 e e2
    r4 d8 h e4 fis
    h, r r2
    R1*2 %16
    r4 \tempoKyrieC h2\fE h4
    ais2 r4 h
    a1
    r4 g' fis2~ %20
    fis eis
    fis1
    \tempoKyrieD r8 fis\pE ais fis r h, dis h
    r e gis e r a, cis a
    r d fis d r g g, g' %25
    a2 gis4 ais
    h,2 cis~
    cis fis,4 fis'8\fE fis
    h, h e8. e16 a,4 d8 d
    gis, gis cis8. cis16 fis,4 cis' %30
    fis,8 fis ais fis r h dis h
    r e gis e r a, cis! a
    r d fis d r g g, g'
    r fis ais fis r h, d h
    e e a8. a16 d,4 g8 g %35
    cis, cis fis8. fis16 h,4 e8 e
    e2 r4 d
    fis2 h,4 r8 h'\pE
    e h r h e h r4
    r2 r8 e,\fE cis h %40
    ais4 h fis2 \noBreak
    h1\fermata \bar "||"
    \time 3/4 \tempoChriste d'4 a r \noBreak
    d g,8 fis g a
    d,4 r8 d'\pE cis h %45
    cis4. cis8 h a
    h4. h8 a g
    a4 a,8 h cis4
    d4. cis8 h d
    e2 a8 gis? %50
    fis d e4 e,
    a2 r4
    a'\fE e r
    a d,8 cis d e
    a,4 r8 a' g! fis %55
    g4 r8 g fis e
    fis4 r8 fis e d
    e4 a a,
    d d cis
    h h a \noBreak %60
    \time 4/4 \tempoChristeB g1 \noBreak
    fis\fermata \bar "||"
    \time 2/1 \tempoKyrieFuga \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      h2 d cis fis \noBreak
    h, e1 d2
    cis1 h2 fis'~ %65
    fis e1 d2
    cis fis1 eis2
    fis4 e d cis h1
    fis g2. a4
    h cis d e fis1 %70
    R\breve*3
    h,2 d cis fis
    h, e1 d2 %75
    cis1 h2 h'~
    h a1 g2~
    g fis e1
    d2 r r1
    d2 fis e a %80
    d, g1 fis4 g
    a2 a1 g2~
    g fis e1
    d c
    h\breve %85
    e1 r
    R\breve
    r2 h'1 a2~
    a g fis h~
    h ais r1 %90
    R\breve
    r1 fis2 a
    gis cis fis, fis~
    fis e1 d2
    cis fis1 e2~ %95
    e d cis1
    h2 h'1 a!2~
    a g \once \tieDashed fis1~
    fis\breve~
    fis %100
    h,\fermata \bar "|." %101 finis
  }
}

GloriaCello = {
  \relative c {
    \clef bass
    \key h \minor \time 4/4 \tempoGloria
    r2 h'8\fE h fis fis
    h,4 r d'8 d a a
    d,4 r fis8 fis cis cis
    fis, fis' ais fis h4 r
    r8 e, g e a a a a, %5
    d d r cis r h r g
    fis fis fis fis fis ais' h a
    g fis16 g a8 g fis e16 fis g8 fis
    e d16 e fis8 e d cis d cis16 h
    e8 d16 e fis8 fis, h4 r %10
    r8 h' fis fis, h4 h'8\p a
    g fis16 g a8 g fis e16 fis g8 fis
    e d16 e fis8 e d e fis fis,
    h4. cis8 d4 dis
    e8 e cis a d4 g %15
    a8 h cis a h4. e8
    cis a d g, a4 d8 c
    h4 c8 h a4 h8 a
    g4 a d, fis8 d
    g4 g, a8\fE h cis4 %20
    d8 e fis4 g\pE g8 g
    g4~ g16 g fis g a4. g16 a
    h4. a16 h cis8 h16 a d8 g,
    fis g a a, d\fE e fis4
    g4. g8 a d, a' a, %25
    d4 dis\pE e8 e dis h
    e d c4 d4. e16 fis
    g8 fis e fis16 g a8 h a g
    fis e fis d g d e h
    c c' h c d c d d, %30
    g\fE a h4 c8 h c a
    d c h c16 d e8 d c h
    a g fis e d g c, d
    g, g' fis d g g, r4
    g' fis e r %35
    r a8 a a4. g8
    fis e d4. e16 fis g8 f
    e d c4 h8 e h4
    e8 fis g e a fis h h,
    e d c4 h h' %40
    e,8 cis fis fis, h4 e
    fis gis8 ais h h, d h
    e4. cis8 d h e4
    fis8 e fis fis, h\pE cis d h
    ais gis ais fis h cis d e %45
    fis gis ais fis h, cis d h
    e fis g e a,! h cis a
    d4 fis8 d a' a, cis a
    d4 g a8 a, cis a
    h a h cis d d e fis %50
    g fis g e fis d a' a,
    d\fE e fis d h a h d
    cis4. dis8 eis dis eis cis
    fis gis a\pE gis16 fis eis8 dis eis cis
    fis e d4 cis d %55
    cis8 cis eis cis fis fis, cis' eis
    fis gis a fis d h e e,
    a h cis a h2
    cis4 dis eis fis
    d e cis d %60
    h cis fis r8 fis
    h,4 cis fis,8\fE gis a fis
    cis'4 eis fis h,
    cis4. dis8 eis4 fis
    h,4. cis8 a gis a fis \noBreak %65
    h4 cis fis2\fermata \bar "||"
    \tempoQuiTollis r4 d\fE d d \noBreak
    r8 d d d d2
    d r
    R1*2 %71
    r2 r4 d\fE
    d d, r8 d' d d
    dis2 e
    e\pE a, %75
    d g,
    c4. h16 a h4 ais
    h2 e4 \tempoQuiSedes r
    r e\fE g2
    fis4 e dis e %80
    \tempoQuiSedesB c2 h\fermata
    \tempoMiserere R1*2
    r2 h'
    gis g4 fis8 e %85
    fis g a2 g4
    fis h2 ais4
    h h, e2
    a, d
    cis c4 h8 a %90
    h2 c
    gis a
    h h'4 h
    gis2 g4 fis8 e
    fis2 e %95
    a,8 h cis4 d2
    e fis4 e8 d
    gis,2 a \noBreak
    d1\fermata \bar "||"
    \tempoQuoniam h'8\pE ais16 gis ais8 fis h4 r8 h \noBreak %100
    a a16 g a8 fis g g16 fis g8 e
    fis fis, r4 r2
    r r4 r8 fis'\fE
    h ais h ais h h, h4
    r2 r4 r8 gis' %105
    a! gis a gis a a, a4^\critnote
    r2 r4 r8 a'
    d cis d cis d d, d4
    d8 h cis4 fis,8 fis' ais fis
    h h, e e, a' a, d d, \noBreak %110
    g' fis g4 fis2\fermata \bar "||"
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
    e a,
    h cis
    d2 g a a,
    d d1 cis2
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
    cis2 h fis1
    h\breve\fermata \bar "|." %153 finis
  }
}

CredoCello = {
  \relative c {
    \clef bass
    \key h \minor \time 4/4 \tempoCredo
    r8 h'\fE h h, r fis' fis fis,
    r h' h h, r fis' fis fis,
    r d' e e, r fis' fis fis,
    r h' h h, r e e e,
    r a' a a, r d d d, %5
    r a'' a a, r d d d,
    r a'' a a, r d' d d,
    r h' h h, r g' g g,
    r e' e e, r e' e e,
    r h' fis' fis, r h' h h, %10
    r e e e, r cis' fis fis,
    r d' dis h r e e e,
    r a' a a, r a' a a,
    r h' h h, r h' gis e
    r a a cis, r a e' e, %15
    r a' a a, r a' gis e
    r a a a, r e' a a,
    r e' eis cis r fis cis' cis,
    r d h' h, r cis fis fis,
    r h cis cis, fis4 r %20
    R1*10 \noBreak %30
    R1\fermata \bar "||" %31
    \time 3/2 \tempoEtIncarnatus \newSpacingSection
      dis'2\p dis dis \noBreak
    dis dis dis
    d d d
    cis! cis cis %35
    c c c
    h h h
    cis! cis dis
    e e e
    d! d d %40
    c? c c
    ais ais ais
    h h h
    a! a a
    g1.\fermata %45
    a2 a a
    b b b
    gis gis gis
    a a a \noBreak
    d,1.\fermata \bar "||" %50
    \key g \mixolydian \time 2/1 \tempoCrucifixus
      \set Staff.timeSignatureFraction = 2/2
      R\breve*7 %57
    r1 g'\fE
    fis h2 g
    a h g a %60
    fis4 e fis d g2 g,
    a a'1 g2~
    g fis g a
    h1 g2 a
    fis g d1 %65
    g,1 r
    R\breve*2
    r1 r2 c
    d4 e f g a1 %70
    g r
    r f
    d h2 g
    g'1 e
    c2 a a'1 %75
    fis\breve
    \tieDashed g~
    g~
    g~ \noBreak
    g\fermata \tieSolid \bar "||" %80
    \key d \major \time 3/4 \tempoEtResurrexit \newSpacingSection
      \unset Staff.timeSignatureFraction
      \override Staff.TimeSignature.style = #'single-digit
      d4\pE fis d \noBreak
    a'8 h a g fis e
    d4. e8 fis4
    g8 fis e d cis h
    a4. h8 cis4 %85
    d e fis
    e2.
    d2 h'4
    gis e e
    cis a a' %90
    e2.
    a,4\fE cis a
    d e e,
    a a8\pE h cis d
    e4 e8 fis g! a %95
    h4 h,8 cis d e
    fis4 fis8 gis a h
    cis2 cis,4
    fis fis, fis'
    e e, e' %100
    d d, d'
    cis2.
    fis4 gis a~
    a gis8 fis gis4
    a8 gis fis e d cis %105
    h2.
    cis4 eis cis
    fis ais fis
    h,2.
    g %110
    fis2 fis4\fE
    h h'8\pE a! g fis
    g4 a8 g fis e
    fis4 g8 fis e d
    e4 fis8 e d cis %115
    d e fis4 fis,
    h d h
    e g e
    a, cis a
    d fis d %120
    a' a, cis
    d g8 a h4
    a4. h8 cis4
    h2 e,4
    a a,8 h cis a %125
    h4 cis a
    d g2
    a4 d,8 e fis4
    g a a,
    d d\fE cis %130
    d a cis
    d a cis
    d2 d,4 \noBreak
    R2.
    \time 4/4 \tempoSimul
      \revert Staff.TimeSignature.style
      r4 h'4. h8 h h %135
    e2 a,4 h
    c2 gis
    a h
    c1
    \time 3/4 \override Staff.TimeSignature.style = #'single-digit
      h2\fermata \tempoEtConglo g'4 %140
    e c a
    d h e
    c h8 g d' d,
    g2 g'4\pE
    c h g %145
    c h a
    g a h
    c h a
    g2 fis4
    g g,8 a h c %150
    d2 dis4\fE
    e4. h8 dis h
    e4 h r
    e4. d!8 c4~
    c8 h a4 ais %155
    h2.
    e4. e8 d! c
    h a g4 g'~
    g8 g fis2
    g4 fis8 e d c %160
    h a g4 g'~
    g8 g fis2
    g8 a h c h8\p a
    g4 g, g~
    g fis2 %165
    g g4\f
    d'2 d4
    a2 ais4
    h h'8 a! g4
    \tempoCredoAmen fis r8 h g h %170
    e,4 r8 a fis a
    d,4 r8 g e g
    cis, d a'4 a,
    d r8 d h d
    g,4 r8 e' cis e %175
    a,4 r8 fis' d fis
    h,4 r8 g' e g
    cis,4 r8 ais' fis ais
    h e, fis4 fis,
    h2.\fermata \bar "|." %180 finis
  }
}

SanctusCello = {
  \relative c {
    \clef bass
    \key h \minor \time 4/4 \tempoSanctus
    R1
    r4 h'\fE g dis
    e2 cis
    d a4 ais \noBreak
    h2 fis' %5
    \time 3/4 \tempoDominus
      \override Staff.TimeSignature.style = #'single-digit
      h,2.\pE \noBreak
    g4 a g
    fis2 h4
    g a2
    d r4 %10
    d2.~\fE
    d~
    d8 e d c h a
    g2.
    d'8 e fis g a h %15
    cis! h a4 r
    a fis d
    r h' g
    e e2
    a8 g a g fis4 %20
    g a a,
    d2 r4
    R2.*3 %25
    r4 r a'
    gis8 a h4 gis
    a8 h a g fis d
    e fis g e a g
    fis4 gis a~ %30
    a2 gis4
    a a h
    g! a fis
    g e fis
    d e cis %35
    d2.
    a \noBreak
    d\fermata \bar "||"
    \time 4/4 \tempoBenedictus
      \revert Staff.TimeSignature.style
      h8\pE cis d e fis cis fis e \noBreak
    d cis h16 cis d e fis4 fis, %40
    h4. h'8 gis2
    a8 e a g fis e16 fis g4~
    g8 fis16 g a4. ais8 h a?
    g fis e fis16 g a8 g fis e
    d c h a \tempoBenedictusB g2 \noBreak %45
    fis1\fermata \bar "||"
    \time 4/4 \tempoOsanna R1*4 %50
    r2 r4 fis'\fE
    gis fis8 eis fis gis a h
    cis h a gis fis e d cis
    h4 cis fis, r
    r h' g e %55
    r a fis d
    R1
    r4 a' h a8 gis
    a a h cis d4 g,
    a a, d r %60
    r h' g e
    fis fis, r h'
    cis h8 ais h a? g fis
    e d c h a4 h
    e d8 cis h cis d e %65
    fis2~ fis8 e d cis
    h2 ais
    h fis
    h1\fermata \bar "|." %69 finis
  }
}
