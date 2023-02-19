\version "2.24.0"

MagnificatClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoMagnificat
    r4 g''\fE g4. g8
    g4 c, c4. c8
    c4 r r2
    g'4 \pa g8 g g4 g \pd \noBreak
    g4. g8 e2\fermata \bar "||" %5
    \tempoEtExultavit R1*13 %18
    r2 \pa e8\fE d g16 f e d
    e f e f g8 f16 e d8 e16 f g8 f16 e \pd \noBreak %20
    d4. c8 c2\fermata \bar "||"
    \tempoQuiaFecit R1*12 \noBreak %33
    R1\fermata \bar "||"
    \tempoEtMisericordia R1*7 \noBreak %41
    R1\fermata \bar "||"
    \tempoFecit r8 g'\fE g g g8. g16 g8 g \noBreak
    g8. g16 g4 r2
    r r4 r8 g %45
    g4 g8 g g e g g
    g16 f e f g f e f \pa d4. c8 \pd
    c2 r
    R1*20 %68
    g'4\fE g r8 g g g
    g4 r r2 %70
    R1
    r4 r8 g g g g g
    g4 fis g r
    R1
    r2 r4 \pa g~ %75
    g8 f e g a8. g16 f8 e \pd
    d4 e8 e d4. d8
    c2 r
    R1*7 %85
    r4 g'8\fE g g4 g
    R1
    \pa r2 g8 f e g
    c,8. c16 c8 f f e d8. d16 \pd
    c2 r %90
    R1*11 %101
    \pa r2 f
    a d,8 d16 d g8 g \pd
    f4 r r8 g g g
    g g g g \pa f e4 d8~ %105
    d c f e d4 e \pd
    d4. d8 c2\fermata \bar "|." %107 finis
  }
}
