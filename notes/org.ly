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
