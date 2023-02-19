\version "2.24.0"

MagnificatTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoMagnificat
    r4 \mvTr c\fE^\tuttiE c4. c8
    c4 c c4. c8
    c4 d2 d8 d
    h4 h8 h c g c4~ \noBreak
    c h c2\fermata \bar "||" %5
    \tempoEtExultavit R1*7 %12
    r2 \mvTr e4\pE^\soloE h
    r8 h c h16([ a)] h4 e,
    r8 e' d c c([ h)] h4 %15
    r8 a gis a16([ h)] c4 h
    r e8 e c4 a8 a
    d([ c)] h([ a)] gis4 e'8 d
    c([ h)] a4 \mvTr c8\fE^\tuttiE h c h
    c4. c8 h h c4~ \noBreak %20
    c h c2\fermata \bar "||"
    \tempoQuiaFecit R1*12 \noBreak %33
    R1\fermata \bar "||"
    \tempoEtMisericordia R1*7 \noBreak %41
    R1\fermata \bar "||"
    \tempoFecit r8 \mvTr c\fE^\tuttiE h c h8. h16 h4
    r r8 c c4 h8 h
    a2 h4 r8 c %45
    h([ c)] d h c c c h
    e4. e8 d2
    c r
    R1*6 %54
    r2 \mvTr g\fE^\tuttiE %55
    a8 a d h r c c d
    h([ g] h[ c16 d] e2)
    dis4 r r r8 c
    h8. a16 g8 a16([ h)] c4 a8 c
    d4 e8 d g, a16([ h)] c8 a %60
    a4 e'8 e d2~
    d h
    r8 \mvTr h\pE^\solo h e c4. c8
    h4 e2 d8 d
    c2 h4 h8 e %65
    e([ d)] d4 r8 cis cis dis
    e4 d8 d c([ d]) e4~
    e dis e2
    \mvTr c4\fE^\tuttiE c r8 c h h
    c4 r8 c h16[ a g a] h[ g a h] %70
    c8 c r4 r2
    r4 r8 c d h e d
    c2 d4 r
    R1
    r4 d4. c8 h d %75
    e8. d16 c8 c c4 c8 c
    h4 c8 c c4. h8
    c2 r
    R1*3 %81
    r2 \mvTr c4\pE^\soloE h8 h
    c4 a8 a d4. dis8
    e4 e8 d c4 h8 a
    h2 e, %85
    r4 \mvTr e'8\fE^\tuttiE e e([ d)] d4
    c8 h a c f,8. f16 f4
    d'8 c h d g,8. g16 g8 c
    c4 r8 c h c c([ h)]
    c2 r %90
    R1*3
    r2 c
    e a,8 a16 a d8 d %95
    c a r16 c[ d e] f[ e d c] h[ a h c]
    d4 a16 a[ b c] d[ c b a] g[ f g a]
    b4. c16[ b] a8[ g16 f] f8[ e]
    f4 r8 c' h e4 d8~
    d[ c16 d] e4 a, h8.[ a16] %100
    gis8[ c] h4 a2
    c4 e f8 f16 f f8 d
    f f r16 a,[( h c] d[ c h! a]) g4
    r16 a[ h c] d8[ c] h4 c
    h8[ c d g,] h c4 a8 %105
    e'[ e, f] g g4. g8
    g2 g\fermata \bar "|." %107 finis
  }
}

MagnificatTenoreLyrics = \lyricmode {
  Ma -- gni -- fi --
  cat, ma -- gni -- fi --
  cat a -- ni -- ma,
  a -- ni -- ma me -- a Do --
  mi -- num. %5

  Qui -- a, %13
  qui -- a re -- spe -- xit
  hu -- mi -- li -- ta -- tem %15
  an -- cil -- lae su -- ae.
  Ec -- ce e -- nim ex
  hoc be -- a -- tam me
  di -- cent o -- mnes, o -- mnes
  ge -- ne -- ra -- ti -- o -- %20
  _ nes.

  Fe -- cit po -- ten -- ti -- am %43
  in bra -- chi -- o
  su -- o, dis -- %45
  per -- sit su -- per -- bos men -- te
  cor -- dis su --
  i.

  E -- %55
  su -- ri -- en -- tes im -- ple -- vit
  bo --
  nis, et
  di -- vi -- tes di -- mi -- sit in --
  a -- nes, et di -- vi -- tes di -- %60
  mi -- sit in -- a --
  nes.
  Su -- sce -- pit Is -- ra --
  el pu -- e -- rum
  su -- um, re -- cor -- %65
  da -- tus mi -- se -- ri --
  cor -- di -- ae su -- _
  _ ae.
  Si -- cut lo -- cu -- tus
  est ad pa -- _ %70
  _ tres,
  ad pa -- tres, pa -- tres
  no -- stros,

  A -- bra -- ham et %75
  se -- mi -- ni, et se -- mi -- ni
  e -- ius in sae -- cu --
  la.

  Glo -- ri -- a %82
  Pa -- tri et Fi -- li --
  o et Spi -- ri -- tu -- i
  San -- cto, %85
  si -- cut e -- rat,
  e -- rat in prin -- ci -- pi -- o,
  e -- rat in prin -- ci -- pi -- o et
  nunc, et nunc et sem --
  per

  et %94
  in sae -- cu -- la sae -- cu -- %95
  lo -- rum, a -- _ _
  _ men, a -- _ _
  _ _ _ _
  men, a -- _ _ _
  _ _ _ %100
  _ _ men,
  et in sae -- cu -- la sae -- cu --
  lo -- rum, a -- men,
  a -- _ _ _
  _ _ _ _ %105
  _ men, a -- men,
  a -- men. %z107 finis
}
