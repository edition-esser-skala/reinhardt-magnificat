\version "2.24.0"

MagnificatClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoMagnificat
    r4 e'\fE e4. e8
    e4 e f4. f8
    f4 r r2
    d4 d8 g e4. e8 \noBreak
    d4. d8 c2\fermata \bar "||" %5
    \tempoEtExultavit R1*13 %18
    r2 g8\fE g g g
    g4 r g8 g g g \noBreak %20
    g4. g8 e2\fermata \bar "||"
    \tempoQuiaFecit R1*12 \noBreak %33
    R1\fermata \bar "||"
    \tempoEtMisericordia R1*7 \noBreak %41
    R1\fermata \bar "||"
    \tempoFecit r8 e'\fE d e d8. d16 d8 d
    e8. e16 e4 r2
    r r4 r8 e %45
    d4 d8 d e c e d
    e16 d c d e8 c r g g g
    e2 r
    R1*20 %68
    e'4\fE e r8 e d d
    e4 r r2 %70
    R1
    r4 r8 e d d e d
    c2 d4 r
    R1
    r2 r4 d %75
    e8 d c e f c r g
    g4 g8 g g4. g8
    e2 r
    R1*7 %85
    r4 e'8\fE e e d d4
    R1
    R
    r2 g,8 g g g16 g
    e2 r %90
    R1*11 %101
    c'4 e f8 f16 f d8 d
    f f r16 c d e f e d c d8 d
    d4 r r8 d e e
    d c d g, d' g, r4 %105
    g r8 g g g g g
    g4. g8 e2\fermata \bar "|." %107 finis
  }
}
