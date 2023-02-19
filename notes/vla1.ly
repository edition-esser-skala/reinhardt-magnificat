\version "2.24.0"

MagnificatViolaI = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoMagnificat
    r4 g'\fE g4.^\critnote g8
    g4 a a4. f8
    f4 r r2
    d4 d8 g g4. g8 \noBreak
    g4. f8 e2\fermata \bar "||" %5
    \tempoEtExultavit R1*7 %12
    g4\pE d r8 g g g
    g f e fis g4 r8 a
    h4 r8 c d4 r8 fis, %15
    a4 h e,8 c' gis h
    e,4. e8 e4 r
    f8 e d c h h' h h
    a e16 d c8 e e\fE g g16 f e d
    e f e f g8 f16 e d8 e16 f g f e g \noBreak %20
    g4. g8 g2\fermata \bar "||"
    \tempoQuiaFecit R1*12 \noBreak %33
    R1\fermata \bar "||"
    \tempoEtMisericordia a8\p a a a a a a a \noBreak %35
    a a a a b b b b
    b b16 a g8 a a a a a
    b b16 a g8 g a a b b
    b b h h c c d d,
    d d cis d16 e f8 f16 g a8 h! %40
    c c, d d e e a a \noBreak
    a a gis gis a2\fermata \bar "||"
    \tempoFecit c,8\fE c' g c g4 g, \noBreak
    c r8 c' a4 g
    f2 e4 r8 c %45
    g' a h g c c, c' g
    c, c' c c, g' f g g,
    c4 r r2
    R1*6 %54
    r2 g\fE %55
    a8 a d h r c c d
    h g h c16 d e2
    dis4 r r r8 c
    h8. a16 g8 a16 h c4 a8 c
    d4 e8 d g, a16 h c8 a %60
    a4 e'8 e d2~
    d h
    R1*6 %68
    g'4\fE g r8 g g g
    g4 r r2 %70
    r4 r8 a g16 f e f g e f g
    a8 a r c h g c h
    a2 g4 r
    R1
    r4 d4. c8 h d %75
    e8. d16 c8 c c4 c8 c
    h4 c8 c c4. h8
    c2 r
    R1*7 %85
    r4 c8\fE c g'4 g,
    c'8 h a c f, e d f
    h,2 e8 d c e
    a,4 r8 f' g c, g' g,
    c2 r %90
    R1*3
    r2 c
    e a,8 a16 a d8 d %95
    c a r16 c d e f e d c h a h c
    d4 a16 a b c d c b a g f g a
    b4. c16 b a8 g16 f f8 e
    f4 r8 c' h e4 d8~
    d c16 d e4 a, h8. a16 %100
    gis8 c h4 a2
    c4 e f8 f16 f f8 d
    f f r16 a, h c d c h! a g4
    r16 a h c d8 c h4 c
    h8 c d g, h c4 a8 %105
    e' e, f g g4. g8
    g2 g\fermata \bar "|." %107 finis
  }
}
