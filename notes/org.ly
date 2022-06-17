\version "2.22.0"

KyrieOrgano = {
  \relative c {
    \clef bass
    \key h \minor \time 4/4 \tempoKyrie
    r4 \mvTr h2\fE-\solo h4
    ais2 r4 h
    a2 r4 g
    fis2 eis
    fis1\fermata %5
    \tempoKyrieB R1*4
    r4 h'8\fE h e, e a8. a16 %10
    d,4 g8 g cis, cis fis8. fis16
    h,4 e8 e e2
    r4 d8 h e4 fis
    h, r r2
    R1*2 %16
    r4 \tempoKyrieC \mvTr h2\fE-\tutti h4
    ais2 r4 h
    a1
    r4 g' fis2~ %20
    fis eis
    fis1
    \tempoKyrieD r8 \mvTr fis\pE-\solo ais fis r h, dis h
    r e gis e r a, cis a
    r d fis d r g g, g' %25
    a2 gis4 ais
    h,2 cis~
    cis fis,4 \mvTr fis'8\fE-\tuttiE fis
    h, h e8. e16 a,4 d8 d
    gis, gis cis8. cis16 fis,4 cis' %30
    fis,8 fis ais fis r h dis h
    r e gis e r a, cis! a
    r d fis d r g g, g'
    r fis ais fis r h, d h
    e e a8. a16 d,4 g8 g %35
    cis, cis fis8. fis16 h,4 e8 e
    e2 r4 d
    fis2 h,4 \clef "treble_8" r8 \mvTr h'\pE-\soloE
    e h r h e h r4
    \clef treble r8 \mvTr h'\fE-\tuttiE g fis e \clef bass e,[ cis h] %40
    ais4 h fis2 \noBreak
    h1\fermata \bar "||"
    \time 3/4 \tempoChriste d'4 a r \noBreak
    d g,8 fis g a
    d,4 r8 \mvTr d'\pE-\soloE cis h %45
    cis4. cis8 h a
    h4. h8 a g
    a4 a,8 h cis4
    d4. cis8 h d
    e2 a8 gis? %50
    fis d e4 e,
    a2 r4
    \mvTr a'\fE-\tutti e r
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
      h2-! d-! cis-! fis-! \noBreak
    h, e1 d2
    cis1 << {
      fis2 a %65
      gis cis fis, h~
      h2 a gis1
      fis
    } \\ {
      h,2 fis'~ %65
      fis e1 d2
      cis fis1 eis2
      fis4 e d cis
    } >> h1
    fis g2. a4
    h cis d e fis1 %70
    \clef "treble_8" h2 a!4 h cis2 cis,
    d2. e4 fis gis a h
    cis2. h4 ais fis gis ais
    \clef bass h,2 d cis fis
    h, e1 d2 %75
    cis1 h2 h'~
    h a1 g2~
    g fis e1
    d2 \clef "treble_8" << { a''1 g2 } \\ { cis, h e } >>
    \clef bass d, fis e a %80
    d, g1 fis4 g
    a2 a1 g2~
    g fis e1
    d c
    h\breve %85
    e1 \clef treble << {
      e''2 d!~
      d c h e~
      e
    } \\ {
      fis,2 h
      e, a1 g2
      fis
    } >> \clef bass h,1 a2~
    a g fis h~
    h ais \clef "treble_8" << {
      h d %90
      cis fis h, e~
      e d
    } \\ {
      h \once \tieDashed h~
      h a1 g2
      fis h
    } >> \clef bass fis a
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

KyrieBassFigures = \figuremode {
  r1
  <7>2. <5>4
  <6 4+ _!>2. <6>4
  \bo <7 [_+]> <6 4> \bc <7 [_+]>2
  <_+>1 %5
  r1*4
  r2 <7>4 <[7]> %10
  <7> <[7]> <7> <[7] _+>
  r <6!> <6+ 4+ 3>2
  r4 <6> <6 5> <_+>
  r1*4 %17
  <6 5>1
  <6 4+ _!>
  r4 <6> <7 _+> \bassFigureExtendersOn <6 _+>8 <5 _+> \bassFigureExtendersOff %20
  <6 4>2 <7 5 [_+]>
  <6 4>4 <5 _+>8 <4 2+> <5 _+>2
  r8 <[_+]> r2 <6>8 <_+>
  r4 <6>8 <_+> r2
  <9>4 <6> <[9]> <6> %25
  <7 _+> <6 4> <6 5> <6 [5]>
  <9> <8> <7 [5+] _+> <6 4>
  \bo <[5+] 4> \bc <[\t] _+>2.
  <7>4 <7 _+> <7+> <7>
  <7> <7 [5+] _+> \bo <[9+]>8 <8> <5+ 4> \bc <[\t] _+> %30
  <[_+]>4 <6>2 <6>8 <_+>
  r \bo <[_!]> <6> \bc <[_+]>4 <_!>8 <6> <[_+]>
  r4 <5!>8 <\t> <7>4 <6>
  r8 <_+>2..
  <7>4 q q q %35
  q <7 _+>2 <6!>4
  <6\\ 4+ 3>2. <6>4
  <4> <_+>2 r8 <_+>
  r q4 q q4.
  r2. <6\\>8 <\t> %40
  <6 5>2 <4>4 <_+>
  r1
  r2.
  r4 <6>8 q q4
  r4. \bassFigureExtendersOn \bo <[6 3]>8 <6 3\!> \bc <[6 3\!]> %45
  <7>4 <6> <6 3\!>8 q
  <7>4 <6> <6 3\!>8 q \bassFigureExtendersOff
  <7>4 <\t> <6>
  <9> <8>2
  <7 _+>2. %50
  r8 <[6]> <_+>2
  r2.
  r4 <_+>2
  r4 <6>8 q q <_+>
  r4. <6 3>8 \bassFigureExtendersOn <6 3\!> q %55
  <7>4 <6> <6 3\!>8 q
  <7>4 <6> <6 3\!>8 q \bassFigureExtendersOff
  <7>4 <[7]>2
  r4 <6> q
  q2 q4 %60
  <7>2 <6>
  <_+>1
  r\breve
  r
  r %65
  r
  r
  r
  <5 4>2 <\t 3> <9> <8 6>
  <5 4> <6> <4> <_+> %70
  r <6> <5+ 4> <\t 3>
  <9> <8 6> <5 4> <6>
  <5+ 4> <\t _+> <6>1
  r2 <6> <7>  <7 [_!]>
  <7> <[6]> <4+ 2> <6> %75
  <7> <6\\>1.
  <2>2 <6> <2> <6>
  <4 2> <6> <7> <6>
  r\breve
  <5 4>2 <6> <7>1 %80
  \bo <[6]>2 \bc q4 <5> <6 4>2 <6>
  <5 3> <\t \t> <2> <6>
  <6 4> <6> <7> <6!>
  <7!> <6> <7> <6>
  <7 _+> <6 4> <5 \t> <\t _+> %85
  r\breve
  r
  r2 <3> <2> <6>
  <2> <6> <7>1
  <2>2 <[6]>1. %90
  r\breve
  r1 <[4]>2 <6>
  <7> <[5+] _+>1.
  <6 4 2+>2 <6 [_+]> <6 4+ 2> <6>
  <7> <3> <6 4 2+> <6> %95
  <4+ 2> <6> <7> <6\\>
  r1 <4 2>2 <6 3>
  <6 4 2> <6> <7 _+> <6 4>
  <5 _+> <6 4> <7 _+> <6 4>
  <4>1 <_+> %100
  <[_+]>\breve %101 finis
}

GloriaOrgano = {
  \relative c {
    \clef bass
    \key h \minor \time 4/4 \tempoGloria
    \mvTr h'8\fE-\tutti h fis fis h,4 r
    h'8 h g a d,4 r
    d8 d h cis fis,4 r
    r2 r8 h' h h,
    e4 r r8 a a a, %5
    d r cis r h r g4
    fis2 r4 h'8 a
    g fis16 g a8 g fis e16 fis g8 fis
    e d16 e fis8 e d cis d cis16 h
    e8 d16 e fis8 fis, h4 r %10
    r8 h' fis fis, h4 \mvTr h'8\p-\solo a
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
    g,-\tutti g' fis d g g, r4
    g' fis e r %35
    r a8 a a4. g8
    fis e d4. e16 fis g8 f
    e d c4 h8 e h4
    e8 fis g-\soloE e a fis h h,
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
    \tempoQuiTollis r4 \mvTr d\fE-\tuttiE d d \noBreak
    r8 d d d d2
    d r
    R1*2 %71
    r2 r4 \mvTr d\fE-\tuttiE
    d d, r8 d' d d
    dis2 e
    \mvTr e\pE-\soloE a, %75
    d g,
    c4. h16 a h4 ais
    h2 e4 \tempoQuiSedes r
    r \mvTr e\fE-\tutti g2
    fis4 e dis e %80
    \tempoQuiSedesB c2 h\fermata
    \clef treble \tempoMiserere << {
      r2 e''4 e
      cis!2 c4 h8 a
      h4 e
    } \\ {
      h4 h gis2
      g4 fis8 e fis g a4~
      a g
    } >> \clef bass h,2
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
    \tempoQuoniam \mvTr h'8\pE-\solo ais16 gis ais8 fis h4 r8 h \noBreak %100
    a a16 g a8 fis g g16 fis g8 e
    fis fis, r4 r2
    r r4 r8 \mvTr fis'\fE-\tutti
    h ais h ais h h, h4
    r2 r4 r8 gis' %105
    a! gis a gis a a, a4^\critnote
    r2 r4 r8 a'
    d cis d cis d d, d4
    d8 h cis4 fis,8 fis' ais fis
    h h, e e, a' a, d d, \noBreak %110
    g' fis g4 fis2\fermata \bar "||"
    \clef treble \time 2/1 \tempoGloriaAmen \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      r2 h'1 ais2 \noBreak
    h4 cis d1 cis2
    << {
      h a!4 gis a1
      gis fis2 h %115
      ais2. h4 cis2 h4 ais
      h2
    } \\ {
      r1 r2 fis~
      fis eis fis g~ %115
      g fis e d4 cis
      d2
    } >> \clef "treble_8" h1 ais2
    h4 cis d1 cis2
    h a!4 gis a2 \clef bass fis~
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
    fis,1 \clef treble << {
      r
      h'' ais2
    } \\ {
      fis2 d
      e4 fis g!1
    } >> \clef "treble_8" fis4 e
    d1 e
    fis \clef bass h,,~ %140
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

GloriaBassFigures = \figuremode {
  r4 <_+>2.
  r4 <6>2.
  r4 <6\\ [5]>8 <[5+] _+> r2
  r1
  r %5
  r4 <6\\>2 <6>4
  <_+>1
  <6>2 q
  q4 <_+> <6> <\t>
  <6 5> <_+>2. %10
  r4 <4>8 <_+> r2
  <6 5> q
  <6 [5]>4 <_+> <6> <4>8 <_+>
  r2 <6>4 <\t>
  r <6>2. %15
  r4 <6> <[7]> <6>8 <\t>
  <[7]>1
  <6 [5]>4 <5> <[6] 5 [_!]> <5>
  \bo <6 [5]> \bc <5 [_+]> <[9]> <6>
  <7> <6>2 q4 %20
  r q2.
  r4 <6> <5> <6>
  <5> <6> <5>2
  <6>2. q8 <5!>
  r4. <6>8 \bo <[_+]>4 <4>8 \bc <[_+]> %25
  r4 <6>2 q8 <_+>
  r1
  r2 <_!>
  <6>2.. <[6]>8
  <5>4 <6> <6 4> <5 3> %30
  r <6> <3>2
  r1
  <_!>4 <\t> <[7!]> <6 5>
  r <[6]>2.
  r4 <6\\>2. %35
  r4 <_!>2 r8 <\t>
  <6>1
  r8 <6 [_!]> <7> <6> <[5+] _+>4 <4>8 <_+>
  r4 <6> <6 [_!]> <_+>
  r <[6]> <_+>2 %40
  <6 5>4 <_+> \bo <[9 _!]>8 \bc <[8 \l]>4.
  <_+>4 <6>8 <\t> <5 4>4 <6>
  <7 [_!]> <6!>8 <6\\> <6>4 <5>
  <4> <_+>2 <6>4
  q4. <_+>4 <6\\>8 <6> q %45
  <_+>2 <[9]>4 <6>
  <9> <6> <7> <5>
  r2 <4>8 <3> <6>4
  <9>8 <8> r2 <6>4
  <6>4. <\t>8 r4 <6!> %50
  <4!> <3> <6>2
  <[9]>4 <6> q q8 q
  <5+ _+>4 <7 5+ _+> <5 _+>4. <[5+] _+>8
  r4 <6> <6 [_+]>4. <[5+] _+>8
  r4 <6> <[5+] _+> <5> %55
  <[5+] _+> <6 [_+]>8 <[5+] _+> r4 <[5+] _+>
  <[9+]> <6>2 <_+>4
  <[9]> <6> <6\\>2
  <[5+] _+>4 <6> <6 5 [_+]>2
  <6 [5]>4 <_+> <6 5+>2 %60
  <6\\ 5>4 <5+ _+>2.
  <6\\ 5>4 <5+ _+>2 <6>4
  <5+ 4>8 <\t _+> <[6 _+]>4 <9+>8 <8>4.
  <5+ _+>4 <7 [5+] _+> <5 [_+]>2
  <7>4 <6!>8 <[5+] _+> <6>2 %65
  <6\\ 5>4 <[5+] _+>2.
  r2 <6 4>4 <5 3>
  r8 <5 3> <6 4> <5 3> <7 4 2>2
  <8 5 3>1
  r1*3 %72
  \bo <6 [4]>4 \bc <5 [3]>2.
  <7!>1
  r2 <_!> %75
  <8>4. <7!>8 <8>4. <7!>8
  \bo <[5]>4 <6>8 <\tllur>16 \bc <[6\\]> <7 _+>4 <7 [_+]>
  <4> <_+>2.
  r4 <[6!]> <5 4!> <\t 3>
  <6\\>2 <6> %80
  <7>4 <6> <_+>2
  r1
  r
  r2 <4>4 <_+>
  <6>2 <6 4>4 <\t \t> %85
  <6 [5!]> <_!> <4 2> <6>
  <7 _+> <3> <2+> <6>
  <_+>2 <7! _+>
  <7!> <9>4 <8>
  <6>2 <4 2>4 <\t \t> %90
  <6 5!>2 \bo <[9] 5>4 \bc <[8] 6>
  <6> <5> <9 _!> <8 \t>
  <7 _+> <6 4> <5 \t> <\t _+>
  <6>2 <4 2>4 <\t \t>
  <6\\>2 <7! _+> %95
  <7!>4 <6> \bo <[9] 5> \bc <[8] 6>
  <5> <6> q <\t>
  <6 5>1
  r
  r4 <6>8 <[_+]> r2 %100
  <6 _!>2 <7>4 <6>
  <6 4>8 <5 _+>2..
  r <_+>8
  r <6>4 q8 r2
  r2.. <6>8 %105
  r q4 q8 r2
  r1
  r8 <6>4 q8 r2
  r8 <6\\> <[5+] _+>4 <_!>8 <_+> <6> <_+>
  r4 <[5]>8 <6> <[7]>2 %110
  <5>8 <_+> <7> <6> <_+>2
  r\breve
  r
  r
  r %115
  r
  r2 <3> <2> <[6]>
  r <6> <4+ 2+> <[\t \t]>4 <6 [4]>
  <6\\>2 <6>4 <[6\\ 5]> <6>2 q
  <6 [4] 2+> <6 [_+]>1. %120
  <2+>2 <_+> <6> q4 <6\\>
  <6>1 <7>2 <6\\>
  r <3> <2> <6>
  r <6!> <9> <3>
  <6 5>\breve %125
  \bo <[9 4]>2 \bc <[8 _+]>1.
  <9 [7] 3>2 <8 6\\ \t> <6>1
  <7>2 <3> <9 4> <8 3>
  r <3> <6 4 [2]> <6>
  r <6> <4 2> <6 3>4 <[6 4]> %130
  <6 5>1 \bo <[5 3]>4 \bc <[6 4+]> <6>2
  <6 5> <_+>1 <1>2
  r q q4 q <3>2
  <7> <6\\> <4> <_+>
  <7+> \bo <[6]>4 \bc <[5]> <9 _+>2 <8 6\\> %135
  <7 [5+] _+> <6 4> <5+ \t> <\t _+>
  <[_+]>\breve
  r1. \bo <[_+]>2
  \bc <[6]>1 <7>2 <6>4 <[5]>
  <9 _+>2 <8 \t> <9> <8> %140
  <4 2> <6 5> <[9 4]> <6>
  <6 4 2> \bassFigureExtendersOn q4 <6 4 3> \bassFigureExtendersOff <7>2 <6>
  <9 5> <6> <5 _+> <6 \t>
  <7 5> <6> <5 3> <\t \t>
  <7> <6>4 <[5]> <5>2 <6> %145
  <7> <6>4 <[5]> <_+>2 <4+>
  <7> <6> <6 [5]> <_+>
  r <3> <6 4 2> <6>
  q <3> <6 4 2> <6>
  q <5> <6 4 2+> <5 _+> %150
  <6> <_+> <6 4 2+> <5 _+>
  <6\\>1 <4>2 <_+>
  <[_+]>\breve %153 finis
}

CredoOrgano = {
  \relative c {
    \clef bass
    \key h \minor \time 4/4 \tempoCredo
    \mvTr h'8\fE-\tuttiE h, r h fis' fis, r fis'
    h h, r h' ais fis r fis
    d d, r e' fis fis, r fis'
    h h, r h' e, e, r e'
    a a, r a d d, r d' %5
    a' a, r a d d, r d'
    a' a, r a' d d, r d
    h' h, r h' g g, r g'
    e e, r e' e e, r e'
    d h fis' fis, h' h, r h %10
    e e, r e' cis cis, r fis'
    d d, r dis' e e, r e'
    a a, r a' a a, r a'
    h h, r h' h h, r gis'
    a a, r cis d a r e' %15
    a a, r a' a a, r gis'
    a a, r a' gis e r a,
    e' e, r eis' fis fis, r cis'
    d d, r h' cis cis, r fis'
    d h cis cis, fis' fis, r \mvTr fis'\pE-\soloE %20
    gis a fis gis a gis a fis
    h, cis d cis d cis d h
    e d cis fis d h ais fis
    h cis d e fis e fis fis,
    h a g fis e' d e a, %25
    d e fis d g, g' fis d
    e cis d16 e fis g a8 a, cis a
    d e fis d g fis g e
    fis4. e16 d e8 d e cis
    d e fis g a4 a, \noBreak %30
    d1\fermata \bar "||"
    \time 3/2 \tempoEtIncarnatus \newSpacingSection
      \mvTr dis2\p-\soloE dis dis \noBreak
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
    \clef "treble_8" \key g \mixolydian \time 2/1 \tempoCrucifixus
      \set Staff.timeSignatureFraction = 2/2
      \mvTr d''1\fE-\tuttiE h \noBreak
    e2 c d e
    c d << {
      g1
      fis h2 g
      a h g a %55
    } \\ {
      h,4 a h g
      d'2 d, r e'~
      e d1 cis2 %55
    } >>
    d4 c h a g a h g
    c2 a h e^\critnote
    a, d \clef bass g,1
    fis h2 g
    a h g a %60
    fis4 e fis d g2 g,
    a a'1 g2~
    g fis g a
    h1 g2 a
    fis g d1 %65
    g,2 \clef treble << {
      g'' a4 h c d
      e1 d
      c2 f1
    } \\ {
      r2 r1
      r2 c, d4 e f g
      a1 g2
    } >> \clef "treble_8" g,
    a4 h c d e2 \clef bass c,
    d4 e f g a1 %70
    g \clef treble g'
    \clef "treble_8" << { e } \\ { c } >> \clef bass f,
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
      \mvTr d4\pE-\solo fis d \noBreak
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
    d \mvTr d\fE-\tutti cis %130
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
    g2 \mvTr g'4\pE-\solo
    c h g %145
    c h a
    g a h
    c h a
    g2 fis4
    g g,8 a h c %150
    d2 \mvTr dis4\fE-\tutti
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

CredoBassFigures = \figuremode {
  r2 <_+>
  r <6>8 <[_+]>4 <_+>8
  <6>2 <_+>4. q8
  r1
  r %5
  <4>4 <3>2.
  r1
  r
  r2 <6 4+ 2>4. <\t \t \t>8
  <6>4 <4>8 <_+> r2 %10
  <_+> <5+>
  <5>4. <6>8 <_+>4. q8
  r2 <6>
  <5> <6\\>4. <[6]>8
  r4. <6>4. <[4]>8 <_+> %15
  r2.. <6>8
  r2 <6>8 <_+>4.
  <[_+]> <6 _+>2 <6 [_!]>8
  r4. <6\\>8 <[5+] _+>2
  r8 \bo <[6\\]> \bc <[5+] _+>2. %20
  <6>8 <[6]> <6> <\t> r4 \bo <[6]>8 <_+>
  r \bc <[6\\]> <6>8 <6\\> <6>2
  <_+>8 <\t> <6\\> <\t> <6>4 <6>8 <[_+]>
  r \bo <[6\\]> \bc <[6]>4 <6 [4]> <5 _+>
  r <5>8 <[6]> <7>4 <6> %25
  r <6>2 q4
  r8 q \bo <[4]> \bc <[6]> <6 4>4 <6>
  r <6>2.
  q2 <5>
  r8 <6> q4 <6 4> <5 3> %30
  r1
  <6>1.
  <7!>1 <6>2
  <6 4+ 2>1.
  <6> %35
  <6\\>
  <_+>
  <7>2 <6!> <6>
  r1.
  <4+ _!> %40
  <6>
  <7! [_+]>
  <5>
  <6 4+ _!>
  <6> %45
  <6! _+>
  <5!>
  <[7! _!]>
  <4>1 <_+>2
  <[_+]>1. %50
  r\breve
  r
  r
  r
  r %55
  <5 [_+]>2 <5+>1 <6>2
  r1 <7>2 <5>
  <7> <_+>1.
  <6>1 q2 q
  <6\\ 5> <[5+] 3> <6 5> <_+> %60
  <6>2. \bassFigureExtendersOn q4 \bassFigureExtendersOff <9>2 <8>
  <7> <6\\> <7 2> <6 3>
  <2> <6> <5> <7 3>
  <5+ 4> <\t 3> <6 5>1
  q <4>2 <_+> %65
  r\breve
  r
  r1. <5>2
  q1. q2
  <4> <6> <5>1 %70
  <6 4>2 <5 3>1.
  r1 <5>
  r <6>
  <5> q
  q\breve %75
  <7>2 <6>1 <5>2
  <5 3> <6 4> <5 \t> <\t 3>
  <6 5> <\t 4> <5 \t> <\t 3>
  <6 5> <\t 4> <\t \t> <5 3>4 <4 2>
  <5 3>\breve %80
  r2.
  r
  r4. \bo <[6!]>8 \bc <[6]>4
  r2.
  r4. \bo <[6]>8 \bc q4 %85
  r2 <6>4
  <7> <6>2
  r2.
  <6>4 <_+>2
  <6>2. %90
  <4>2 <_+>4
  <[9]> <6>2
  <[6 5]>4 <_+>2
  r2.
  <5 4>4 <\t _!> <6> %95
  <5>2 <6>4
  <5>2 <6>4
  <6 4> <5+ _+> <\t \t>
  r2 <6>4
  <7 _+>2 <6 \t>4 %100
  <7>2 <6>4
  <5+ _+>2.
  r
  <4>4 <6>2
  r4 <6> <\t> %105
  r2.
  <[5+] _+>4 <6 [_+]> \bo <[5+] _+>
  \bc <[_+]> <6> <_+>
  \bo <[9]>2 \bc <[8]>4
  <7>2 <6>4 %110
  <_+>2.
  r2 <5>4
  <[6 5]>2 <5>4
  <[6 5]>2 <5>4
  <[6 5]> <_+>2 %115
  <6>8 <[_+]> <_+>2
  r4 <6>2
  r4 <6>2
  r4 <5>2
  r2. %120
  r2 <6>4
  r <6> <\t>
  r4. <6\\>8 <6>4
  <7> <6\\> <7 _+>
  r2 <6>4 %125
  <6!> <5>2
  r2.
  r2 \bo <[6]>4
  <5>8 \bc <[6]> r2
  r <6>4 %130
  r2 <6>4
  r2 <6>4
  r2.
  r
  r4 <7 _+>2. %135
  <9>4 <8> <6! 5 [_!]> <6 5!>
  <9> <8> <6 4!> <5 3>
  <[9] _!> <6! \t>8 <5 \t> \bo <9! [5+] _+>4 <8 [\t] \t>
  <7> <6>8 <5> <6>2
  <_+>2 <[5!]>4 %140
  r2 <_!>4
  r2.
  r4 <[6]>2
  r2.
  <5>4 <6>2 %145
  <5>4 <6> <6 [_!]>
  r2 <6>4
  r q <6 [_!]>
  r2 <6>4
  r2. %150
  r2 <6>4
  r4. <_+>4 q8
  r4 q2
  r2 <5>4
  r <_!> <7 _+> %155
  <6 4> <5 _+>2
  r2 \bo <6 [4]>8 \bc <\t [\t]>
  <6>2.
  <4! 2>4 <6 [5!]>2
  \bo <[5 3]>2 \bassFigureExtendersOn \bc q8 \bassFigureExtendersOff <6> %160
  q2.
  <6 4! 2>4 <6 [5!]>2
  r4 <6>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  r2.
  <4! 2>4 <6 [5!]>2 %165
  r2.
  r
  <_+>2 <6>4
  r2 <6>4
  <_+>2 <5>8 <\t> %170
  r2 <5>8 <\t>
  r2 <5>8 <\t>
  <[6 5]>4 <4> <3>
  r2 <5>8 <\t>
  r2 <5>8 <\t> %175
  r2 <5>8 <\t>
  r2 <5>8 <\t>
  <[6\\]>4. <6>8 <[_+]>4
  r <4> <_+>
  <[_+]>2. %180 finins
}
