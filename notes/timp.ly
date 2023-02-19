\version "2.24.0"

MagnificatTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoMagnificat
    r4 c\fE c4. c8
    c4 c c4. c8
    c4 r r2
    g4 g8 g c4 c8 c \noBreak
    g4. g8 c2\fermata \bar "||" %5
    \tempoEtExultavit R1*13 %18
    r2 c8\fE g g g
    c c c c g g c c \noBreak %20
    g4 g c2\fermata \bar "||"
    \tempoQuiaFecit R1*12 \noBreak %33
    R1\fermata \bar "||"
    \tempoEtMisericordia R1*7 \noBreak %41
    R1\fermata \bar "||"
    \tempoFecit r8 c\fE g c g8. g16 g8 g
    c8. c16 c4 r2
    r r4 r8 c %45
    g4 g8 g c c c g
    c4 c8 c g4. g8
    c2 r
    R1*20 %68
    c4\fE c r8 c g g
    c4 r r2 %70
    R1
    r4 r8 c g g c g
    r4 c g r
    R1*2 %75
    r2 r4 r8 c
    g4 c8 c g4. g8
    c2 r
    R1*7 %85
    r4 c8\fE c g4 g
    R1*2
    r4 r8 c g c g4
    c2 r %90
    R1*13 %103
    r2 r8 g c c
    g c g c r2 %105
    c4 g8 c g4 c8 c
    g2 c\fermata \bar "|." %107 finis
  }
}
