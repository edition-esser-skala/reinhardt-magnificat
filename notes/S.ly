\version "2.24.0"

MagnificatSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoMagnificat
    r4 \mvTr e'\fE^\tuttiE e4. e8
    e4 e a,4. a8
    a4 f'2 f8 f
    f4 e8 d e4. e8 \noBreak
    d4. d8 c2\fermata \bar "||" %5
    \tempoEtExultavit r8 \mvTr c\pE^\soloE c g c16[ h c d] c[ d h c] \noBreak
    d[ c d e] d[ e c d] e8 c r e16 f
    g4. e16([ d)] c4. d16 c
    h8 h r g a d16([ c)] h8 e16([ h)]
    c4 r16 c[ h c] a[ g a g] f[ d' c d] %10
    h[ a h a] g[ e' d e] c8 a r c
    c h16([ a)] d8. c16 h8 a16([ g)] fis8.([ g16)]
    g2 r
    R1*5 %18
    r2 \mvTr e'8\fE^\tuttiE d e d
    e4. d8 d4 e \noBreak %20
    d2 c\fermata \bar "||"
    \tempoQuiaFecit R1*12 \noBreak %33
    R1\fermata \bar "||"
    \tempoEtMisericordia R1*7 \noBreak %41
    R1\fermata \bar "||"
    \tempoFecit r8 \mvTr e\fE^\tuttiE d e d8. d16 d4
    r r8 e e4 e8 e
    e4( d) e r8 e %45
    d4 d8 d e^\critnote e e d
    c g c2( h4)
    c2 r4 \mvTr e\pE^\soloE
    e8. a,16 a8 h c4. h16 a
    h8[ c16 d] e2 d4 %50
    e r8 e, h' e e16[ d e f]
    e[ h c d] e[ d c h] c[ h a h] c[ d e f]
    e8 d16([ c)] h8. a16 a2
    \mvTr g\fE^\tuttiE a8 a d h
    r c c d h2 %55
    a4 r8 d d g, r a
    h h h2( a4)
    h r r2
    r r4 r8 c
    h8. a16 g8 a16([ h)] c8.([ d16)] e8 d %60
    d[ c] c2 h4
    a2 g
    R1*6 %68
    \mvTr e'4\fE^\tuttiE e r8 e d d
    e4 r8 e d16[ c h c] d[ h c d] %70
    e8 e r4 r2
    r4 r8 e d d c g
    a2 h4 d~
    d8 c h d e8. d16 c8 c
    a a16 a f8 d r4 h'8 a %75
    g h c8. h16 a4 c8 e16 e
    d4 e8 e d4. c8
    c2 \mvTr a4.\pE^\solo c16[ h]
    c8[ a] e'4. d16[ c] h[ c a h]
    gis8. fis16 e4 r2 %80
    R1
    r2 g4 gis8 gis
    a4 c8 c h4. h8
    h4 gis8 gis a4 g8 fis
    fis2 e %85
    r4 \mvTr c'8\fE^\tuttiE c c([ h)] h4
    e8 d c e a,8. a16 a4
    h8 a g h c8. c16 c8 c
    c4 r8 f f e d4
    c2 c %90
    e a,8 a16 a d8 d
    c a r16 c[ d e] f[ e d c] h[ a h c]
    d4 a8 c d16[ c b a] g[ f g a]
    b8[ d16 c] h?[ c a h] c4 g8[ f]
    e4 e'8.[ d16] c4 a %95
    a2 r
    r16 a[ b c] d[ c b a] g4. f16[ e]
    d8[ d'] c4. b8[ a g]
    f4 r r2
    r8 c'[ h] e4 d c8 %100
    h a4 gis8 a4 c
    e2 a,8 a16 a d8 d
    c a r16 c[ d e] f[ e d c] h![ a h c]
    d[ c d e] f8[ e] d4 e
    d8[ e d c] h e4 d8~ %105
    d[ c h c]^\critnote h4 c~
    c h c2\fermata \bar "|." %107 finis
  }
}

MagnificatSopranoLyrics = \lyricmode {
  Ma -- gni -- fi --
  cat, ma -- gni -- fi --
  cat a -- ni -- ma,
  a -- ni -- ma me -- a
  Do -- mi -- num. %5
  Et ex -- ul -- ta -- _
  _ _ _ vit, ex -- ul --
  ta -- vit spi -- ri -- tus
  me -- us in De -- o sa -- lu --
  ta -- _ _ _ %10
  _ _ _ ri, in
  De -- o sa -- lu -- ta -- ri me --
  o.

  O -- mnes, o -- mnes %19
  ge -- ne -- ra -- ti -- %20
  o -- nes.

  Fe -- cit po -- ten -- ti -- am %43
  in bra -- chi -- o
  su -- o, dis -- %45
  per -- sit su -- per -- bos men -- te
  cor -- dis su --
  i. De --
  po -- su -- it po -- ten -- tes de
  se -- _ _ %50
  de et ex -- al -- ta --
  _ _ _ _
  _ vit hu -- mi -- les.
  E -- su -- ri -- en -- tes
  im -- ple -- vit bo -- %55
  nis, im -- ple -- vit, im --
  ple -- vit bo --
  nis,
  et
  di -- vi -- tes di -- mi -- sit in -- %60
  a -- _ _
  _ nes.

  Si -- cut lo -- cu -- tus %69
  est ad pa -- _ %70
  _ tres,
  ad pa -- tres, pa -- tres
  no -- stros, A --
  bra -- ham et se -- mi -- ni, et
  se -- mi -- ni e -- ius, A -- bra -- %75
  ham et se -- mi -- ni, se -- mi -- ni
  e -- ius in sae -- cu --
  la. Glo -- _
  _ _ _ _
  _ ri -- a, %80

  glo -- ri -- a
  Pa -- tri et Fi -- li --
  o et Spi -- ri -- tu -- i
  San -- cto, %85
  si -- cut e -- rat,
  e -- rat in prin -- ci -- pi -- o,
  e -- rat in prin -- ci -- pi -- o et
  nunc, et nunc et sem --
  per et %90
  in sae -- cu -- la sae -- cu --
  lo -- rum, a -- _ _
  _ men, a -- _ _
  _ _ _ -
  men, a -- _ _ %95
  men,
  a -- _ _ _
  _ _ _
  men,
  a -- _ _ _ %100
  _ _ _ men, et
  in sae -- cu -- la sae -- cu --
  lo -- rum, a -- _ _
  _ _ _ _
  _ _ _ _ %105
  _ _
  _ men. %107 finis
}
