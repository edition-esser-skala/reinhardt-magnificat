\version "2.24.0"

MagnificatOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoMagnificat
    \mvTr c2\fE-\tuttiE c'4. c8
    c4 a f2
    f4 r r2
    g4 g, c8 d e c \noBreak
    g'4 g, c2\fermata \bar "||" %5
    \tempoEtExultavit \mvTr c4\pE-\solo c'8 h a4 r8 a \noBreak
    g4 r8 h, c4 a'
    e8 c c' h a g fis d
    g f e4 f g
    a e f d %10
    g e a e
    f fis g8 c d d,
    g,4 g'8 fis e2
    g4 a g4. fis8
    g4 fis8 e d4 r8 d %15
    c4 h a e'8 d
    c h a4 a'8 g f4
    d r8 d e4 gis
    a2 \mvTr c8\fE-\tuttiE g e g
    c c, e f g f e c \noBreak %20
    g' f g g, c2\fermata \bar "||"
    \tempoQuiaFecit \mvTr a'4\fE-\soloE c8 a d,4 gis, \noBreak
    a r8 a e' fis gis e
    a,16 h c d e8 e, a2
    a8\pE c d e a,4 r8 a %25
    e'4 c8 a a'4 f8 d
    g4 e8 c f e16 f g8 g,
    c4 e\fE f h,
    c r8 c g'4 e\pE
    f h, e c8 a %30
    h a gis a e' d e e,
    a4 c\fE d gis,
    a r8 a e' fis gis e \noBreak
    a,16 h c d e8 e, a2\fermata \bar "||"
    \tempoEtMisericordia \mvTr f'4\pE-\soloE a8 g f4 es \noBreak %35
    d c b b'
    cis,2 d4 f
    b c!8 c, f4 g
    b,8 b' e,16 d c h a4 b8 d
    a' g a a, d2 %40
    c!4 h! c8 c' f,4 \noBreak
    e8 d e e, a2\fermata \bar "||"
    \tempoFecit \mvTr c8\fE-\tuttiE c' g c g4 g, \noBreak
    c r8 c' a4 g
    f2 e4 r8 c %45
    g' a h g c c, c' g
    c, c' c c, g' f g g,
    c d c h \mvTr a4\pE-\soloE a'8 g
    f4. d8 e a, a'4~
    a g f2 %50
    e d4 c
    gis2 a4 a'8 f
    c d e e, a2
    \clef treble << {
      g'' a4 d8 h
      r c4 d8
    } \\ {
      \mvTr r2\fE-\tuttiE \mvTr d,-\critnote
      e4 a8 fis
    } >> \clef "treble_8" g,2 %55
    \clef bass d e4 a8 fis
    r g g, g' c,2
    h4 r8 g' e8. d16 c8 e16 f
    g4 e8 g a2
    g4 r8 g e8. d16 c8 d16 e %60
    f4 e8 c d2~
    d g,8 \mvTr g'\pE-\solo g fis
    e fis g e a a, c a
    e' e g e h' h, d h
    e4 fis g4. fis16 e %65
    h'4 h, fis'2
    e4 h a^\critnote e
    h'2 e
    \mvTr c'4\fE-\tutti c, r8 c' g g,
    c4 r g' r %70
    c, r8 f e c r e
    f4 r8 c' h g c h
    a2 g4 \clef treble << {
      d''~
      d8 c h d e8. d16 c4
      a
    } \\ {
      r4_\critnote
      g4. f!8 e g a8. g16
      f4
    } >> \clef "treble_8" d \clef bass g,4. f8 %75
    e g a8. g16 f4 r8 c
    g' f e c g' f g g,
    c2 \mvTr a'8\pE-\soloE h c gis
    a4 g f8. e16 d4
    e8 fis gis e a e f g %80
    c4 h a8. g16 f4
    g2 \clef "treble_8" c4 h
    c a d4. dis8
    e4. d8 c4 h8 a
    h2 e, %85
    \clef bass r4 \mvTr c8\fE-\tuttiE c g'4 g,
    \clef "treble_8" c'8 h a c \clef bass f, e d f
    h,2 e8 d c e
    a,4 r8 f' g c, g' g,
    c2 \clef treble << {
      c'' %90
      e a,4 d
      c r8 e f8 d h8. c16
      d4 a8 c d16 c b a g8 a
      b4 h
    } \\ {
      r2 %90
      r f
      a d,4 g
      f8_\critnote d r a' b16 a g f e8 f
      g2
    } >> \clef "treble_8" c,
    e \clef bass f, %95
    a d,4 g
    f8 d r f b?4 e,8 f
    g d e c f b c c,
    f, f' e a~ a g f8. g16
    a4 e f e8. a16 %100
    e8^\critnote a, e' e, a4 a'
    c2 f,4 b
    a8 f a c d4 g,
    d r8 f g g, c c'
    g c, h e d c f4 %105
    e d8 c g' f e c
    g'4 g, c2\fermata \bar "|." %107 finis
  }
}

MagnificatBassFigures = \figuremode {
  r1
  r
  r
  <7>
  <4>4 <3>2. %5
  r1
  r4. <6>8 r2
  q2 <6\\>4 <6>8 <_+>
  r4 <6> <5>8 <6> <5> <6>
  r4 q2. %10
  r q4
  r q2 <_+>4
  r1
  <6>4 <5>8 <6\\> <5>4 <6>8 <6\\>
  <6>4 <6!>8 <6> <7 _+> <6 \t>4 <\t \t>8 %15
  <6>4 <6\\>2 <_+>4
  <6>1
  r2 <_+>4 <6>8 <5>
  r2 <5!>4 <6>
  r4. <6 5> <6>4 %20
  <4> <3>2.
  r2 <9>8 <8> <7> <6>16 <5>
  <9>8 <8>4. <_+>2
  r4 q2.
  r4. <_+>8 r2 %25
  <_+>4 <6>2 q4
  r q2.
  r4 q <9>8 <8> <7> <6>16 <5>
  <9>8 <8> r2 <6>4
  r q2. %30
  <6\\>4 <6> <4> <_+>
  r2 <9>8 <8> <7> <6>16 <5>
  <9>8 <8>4. <_+>2
  r4 q2.
  r <2>4 %35
  <_+> <\t> <7> <6>
  <7->2 <9 _!>8 <8> <6>4
  <7>8 <6>16 <5> r2 <_->4
  <6> <5! _+>2 <6>8 <\t>
  <6 4> <7 _-> <5 _+>4 <5>4. <6!>8 %40
  r4 <7>8 <6>16 <5> q8 <6> q4
  <6 4> <5 _+>2.
  r1
  r2. <6>4
  <7> <6> <_+>4. <5!>8 %45
  r1
  r2 <4>4 <3>
  r2.. <6>8
  <7>4 <6>8 q <6 _+>2
  <2>4 <6> <7> <6> %50
  <_+>2 <\t>4 <6>
  q1
  <6>4 <_+>2.
  r1
  r %55
  <5 4>4 <\t _+>8 <6 \t> <7> <6>4 q8
  r2 <7>4 <6>
  <5+ _+>4. <1>8 q8. q16 q8 <6>
  <3>4 q8 q r2
  r <6> %60
  q8 <5> <6>4 <7 _+> <6 4>
  <5 \t> <\t _+>2 <6>8 <6\\>
  r1
  r2 <5+ 4>4 <6>
  <6 5> q <5> <6> %65
  <5+ 4>8 <\t 3>4. <5+ 4>8 <\t 3>4 <6\\ \t>8
  <_+>4 <6\\> <_!> q
  <5+ 4> <\t _+>2.
  r1
  r %70
  r2 <6>4. q8
  r2 <6>4. q8
  <7>4 <6\\>2.
  r1
  r2.. <6>8 %75
  q1
  r4 <6> <4>4. <3>8
  r2. <6>8 q
  r4 q <7>8 <6> q4
  <_+>1 %80
  r4 <6> <7>8 <6>16 q q8 <5>
  r2. <6\\>4
  <6>2 <6 5>4. <\t \t>8
  <_+>4. <\t>8 <6>4 <6! 4>8 <6\\ 5>
  <5+ 4>4 <\t _+>2. %85
  r2 <6 4>8 <5 3>4.
  r1
  r2 <6>
  q <7>4 <4>8 <3>
  r1 %90
  r
  r
  r
  r
  <6>2 <9>8 <8> <6>4 %95
  <6>8 <5> r2 <5>8 <6>
  q2 q4 q
  <_->8 <6-> <6 5-> <7->4. <6 4>8 <5 3>
  r8 <1> q <3> <2!> <6> <7> <6>16 <7>
  <4>8 <3> <4> <3> <7> <6> <7 _+>4 %100
  <_+> <4>8 <_+> r2
  r1
  <6>4. \once \bassFigureExtendersOn q8 r4 <_!>
  r4. <7>8 r2
  r4 <6>8 q q4 <7>8 <6> %105
  <7> <6> q2 <6>4
  <4> <3>2. %107 finis
}
