\version "2.24.0"

MagnificatBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoMagnificat
    r4 \mvTr c\fE^\tuttiE c'4. c8
    c4 a f4. f8
    f4 r r2
    g4 g8 g c,4. c8
    g'4 g, c2\fermata \bar "||" %5
    \tempoEtExultavit R1*13 %18
    r2 \mvTr c'8\fE^\tuttiE g e g
    c([ c,)] e([ f)] g([ f)] e([ c)] \noBreak %20
    g'([ f g g,)] c2\fermata \bar "||"
    \tempoQuiaFecit R1*2
    r2 \mvTr a'4\pE^\soloE e
    c'8 c16([ h)] a8 gis a a, r4 %25
    r8 e' c16[ h c a] a'8.[ g16] f[ e f d]
    g8.[ f16] e[ d e c] f8[ e16 f] g8. g16
    c,2 r
    r r8 g' c g
    a16[ g f8]~ f16[ d g f] g[ f e8]~ e16[ c f e] %30
    d[ c h a] gis'8 a e2
    a,4 r r2
    R1 \noBreak
    R1\fermata \bar "||"
    \tempoEtMisericordia R1*7 \noBreak %41
    R1\fermata \bar "||"
    \tempoFecit r8 \mvTr c'\fE^\tuttiE g c g8. g,16 g4
    r r8 c' a4 g8 g^\critnote
    f2 e4 r8 c %45
    g'8[( a)] h g c c, c' g
    c,4 c' g( g,)
    c2 r
    R1*7 %55
    d2 e8 e a fis
    r g g g c,2
    h4 r8 g' e8. d16 c8 e16([ f)]
    g4 e8 g a2
    g4 r8 g e8. d16 c8 d16([ e)] %60
    f4 e8^\critnote c d2~
    d g,
    R1*6 %68
    \mvTr c'4\fE^\tuttiE c, r8 c' g g,
    c4 r r2 %70
    r4 r8 f e16[ d c d] e[ c d e]
    f8 f r c' h g c h
    a2 g4 r
    R1
    r2 g4. f8 %75
    e g a8. g16 f8 f f c16 c
    g'[( a g f)] e8 c g'4. g,8
    c2 r
    R1*7 %85
    r4 \mvTr c8\fE^\tuttiE c g'4 g,
    r2 f'8 e d f
    h,8. h16 h4 e8 d c e
    f8. f16 f8 f g c, g'([ g,)]
    c2 r %90
    R1*4
    r2 f %95
    a d,8 d16 d g8 g
    f d r16 f[ g a] b[ a g f] e[ d e f]
    g8[ d] e16[ d e c] f8 b, c4
    f,8 f'[ e a]~ a[ g] f16[ d f g]
    a4 e8 e f4 e8.[ a16] %100
    e8[ a,] e'4 a, a'
    c2 f,8 f16 f b8 b
    a f r4 r r8 g
    d4 r16 d[ e f] g[ f e d] c8[ c']
    g[ c, h e] d[ c] f4 %105
    e d8[ c] g'16[ a f g] e8[ c]
    g'4 g, c2\fermata \bar "|." %107 finis
  }
}

MagnificatBassoLyrics = \lyricmode {
  Ma -- gni -- fi --
  cat, ma -- gni -- fi --
  cat
  a -- ni -- ma me -- a
  Do -- mi -- num. %5

  O -- mnes, o -- mnes %19
  ge -- ne -- ra -- ti -- %20
  o -- nes.

  Qui -- a %24
  fe -- cit mi -- hi ma -- gna, %25
  qui po -- _ _
  _ _ _ _ tens
  est,
  et san -- ctum
  no -- _ %30
  _ _ men e --
  ius.

  Fe -- cit po -- ten -- ti -- am %43
  in bra -- chi -- o
  su -- o, dis -- %45
  per -- sit su -- per -- bos men -- te
  cor -- dis su --
  i.

  E -- su -- ri -- en -- tes %56
  im -- ple -- vit bo --
  nis, et di -- vi -- tes di --
  mi -- sit in -- a --
  nes, et di -- vi -- tes di -- %60
  mi -- sit in -- a --
  nes.

  Si -- cut lo -- cu -- tus %69
  est %70
  ad pa -- _
  _ tres, ad pa -- tres, pa -- tres
  no -- stros,

  A -- bra -- %75
  ham et se -- mi -- ni, et se -- mi -- ni
  e -- ius in sae -- cu --
  la.

  Si -- cut e -- rat,
  e -- rat in prin --
  ci -- pi -- o, e -- rat in
  prin -- ci -- pi -- o et nunc et sem --
  per %90

  et %95
  in sae -- cu -- la sae -- cu --
  lo -- rum, a -- _ _
  _ _ _ men, a --
  men, a -- _
  _ men, a -- _ _ %100
  _ _ men, et
  in sae -- cu -- la sae -- cu --
  lo -- rum, a --
  \xE men, a -- _ _
  _ _ _ %105
  _ _ _ _
  _ _ \x men. %107 finis
}
