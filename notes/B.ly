\version "2.22.0"

KyrieBassoNotes = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoKyrie
    \mvTr c8.\fE^\tuttiE c16 c4 r2
    R1
    c8. c16 c4 r2
    R1
    g'4. g8 e4. d8 %5
    c4. h8 a4. g8
    fis4 fis'8[ e] d4 r
    g4. g,8 d'4. d8
    g[ g, h g] d'2
    g,4 r r2 %10
    R1*2
    r2 r4 h'~
    h a2 a4
    a( g) g g %15
    g( fis) fis h,8([ dis)]
    e[( fis g a] h4) h,
    e g8 e a([ fis] h4)
    e,8 e g[ e] a4 fis8[ a]
    h4 h, e r %20
    R1*3
    r2 h'~
    h4 h a a %25
    a2 g4 g
    g2 f4 f
    d8([ c h a)] g4 e'8([ c)]
    g'4 g, r8 h'([ g h)]
    c4 a8[ c] d4 h8[ g] %30
    c4 e,8([ c)] f([ d] g4)
    c e,8([ c)] f4 d8[ f]
    g4 g, c r
    R1*3 %36
    r2 r4 c'
    h2 h4 h
    a2 a4 a
    a( g) g g %40
    g( g,) c e8([ f)]
    g4( g,) c e8([ f)]
    g4( g,) c r\fermata \bar "|." %43 finis
  }
}

KyrieBassoLyrics = \lyricmode {
  Ky -- ri -- e,

  Ky -- ri -- e,

  Ky -- ri -- e e -- %5
  lei -- _ _ _
  _ _ son,
  Ky -- ri -- e e --
  lei -- _
  son. %10

  Chri -- %13
  ste e --
  lei -- son, e -- %15
  lei -- son, e --
  lei -- son,
  Chri -- ste e -- lei --
  son, e -- lei -- _ _
  _ _ son. %20

  Ky -- %24
  ri -- e e -- %25
  lei -- son, e --
  lei -- son, e --
  lei -- son, e --
  lei -- son, e --
  lei -- _ _ _ %30
  son, e -- lei --
  son, e -- lei -- _
  _ _ son.

  E -- %37
  lei -- son, e --
  lei -- son, e --
  lei -- son, e -- %40
  lei -- son, e --
  lei -- son, e --
  lei -- son. %43 finis
}

GloriaBassoNotes = {
  \relative c {
    \clef bass
    \key c \major \time 3/8 \autoBeamOff \tempoGloria
    \mvTr c'8.\fE^\tuttiE c16 h8
    a8. g16 f8
    e([ g)] f
    e([ d)] c
    g'^\critnote g, r %5
    g4 g8
    g4 g8
    c4 c8
    g'8. g,16 g8
    g'4 g8 %10
    c,8. c16 e8
    c g4
    c4 r8
    R4.*14 %27
    \mvTr g'8\fE^\tuttiE g f!
    e d c
    h4 c8~ %30
    c g8. g16
    c4 r8
    R4.
    \mvTr g'~\pE^\solo
    g~ %35
    \once \tieDashed g~
    g8. a16 h8
    c8. h16 c8
    a g r
    f8. e16 f8 %40
    e16([ d)] c8 r
    r c' h
    a4.~
    a8[ h] a
    gis8. gis16 gis8 %45
    r a g
    f16([ d d' c)] h([ a)]
    gis[ e h' gis e d]
    c8.[ gis'16 a8]
    d,16 d e4 %50
    a, r8
    R4.*23 %74
    \mvTr g'8.\fE^\tutti g16 g,8 %75
    c c r
    c4 c8
    g' g, r
    g'8. g16 g8
    e4 e8 %80
    a8. a16 a8
    d,8. h16 c8~
    c g4
    c r8
    R4.*7 \noBreak %90
    R4.\fermata \bar "||"
    \key c \dorian \time 4/4 \tempoQuiTollis R1*3 %95
    r2 \mvTr c\pE^\solo
    h8 h16 h h8 h c4 c
    r2 c4. c8
    g'4 e f b,!
    es as,? b2 %100
    es,4 r r2
    R1
    r2 es'
    d8 d16 d d8 d es4 es,
    r2 es'8. es16 es4 %105
    e8 e e e f4 f,
    b8 b b b b?4 h
    c2 f,4 r
    R1*2 %110
    f'2 d4 es!8 es
    c8. c16 d8 d h4 c8 c
    g4 g r2
    r g4 h
    c c c4. c8 %115
    h4 c g2
    c4 r r2
    R1*3 \noBreak %120
    R1\fermata \bar "||"
    \key c \major \time 3/8 \tempoQuoniam
      \mvTr c8.\fE^\tuttiE c16 g'8 \noBreak
    e c g'
    c c, r
    c e g %125
    c16 c, c8 r
    c4.
    f8 fis d
    g8. a16 h8
    c4. %130
    g
    d
    g8 d4
    g, r8
    R4.*3 %137
    g'8 h a
    gis8. gis16 fis8
    e4. %140
    a8 a16 a a a
    gis8 a4
    e8 e gis,
    a r a
    h r h %145
    c r c
    d d16 d d d
    e8([ d)] c(
    a) e'4
    a, r8 %150
    R4.*3
    a4.^\critnote
    d8 d16 d d d %155
    g8 g g
    c, c16 c c c
    f8 fis4
    g8 g f
    e r c %160
    h r h
    c r c
    f f16 f f f
    g8([ f)] e(
    c) g4 %165
    c r8
    R4.*3
    r8 r f %170
    g g16 g h, h
    c c g'4
    c,8 r g
    c r r
    c'16 c g4 %175
    c,8 r r\fermata \bar "|." %176 finis
  }
}

GloriaBassoLyrics = \lyricmode {
  Glo -- ri -- a,
  glo -- ri -- a
  in __ ex --
  cel -- sis
  De -- o, %5
  et in
  ter -- ra
  pax ho --
  mi -- ni -- bus
  bo -- nae, %10
  bo -- nae vo --
  lun -- ta --
  tis.

  Glo -- ri -- fi -- %28
  ca -- mus, glo --
  ri -- fi -- %30
  ca -- mus
  te.

  Gra -- %34

  ti -- as %37
  a -- gi -- mus
  ti -- bi,
  a -- gi -- mus %40
  ti -- bi
  pro -- pter
  ma --
  gnam
  glo -- ri -- am, %45
  pro -- pter
  ma -- gnam
  glo --
  _
  ri -- am tu -- %50
  am.

  Do -- mi -- ne %75
  De -- us,
  A -- gnus
  De -- i,
  Fi -- li -- us
  Pa -- tris, %80
  Fi -- li -- us,
  Fi -- li -- us __
  Pa --
  tris.

  Qui %96
  tol -- lis pec -- ca -- ta mun -- di:
  Mi -- se --
  re -- re, mi -- se --
  re -- re no -- %100
  bis.

  Qui
  tol -- lis pec -- ca -- ta mun -- di:
  Su -- sci -- pe %105
  de -- pre -- ca -- ti -- o -- nem,
  de -- pre -- ca -- ti -- o -- nem
  no -- stram.

  Qui se -- des ad %111
  dex -- te -- ram, ad dex -- te -- ram
  Pa -- tris:
  Mi -- se --
  re -- re, mi -- se -- %115
  re -- re no --
  bis.

  Quo -- ni -- am %122
  tu so -- lus
  San -- ctus,
  tu so -- lus %125
  Do -- mi -- nus,
  tu
  so -- lus Al --
  tis -- si -- mus,
  Je -- %130
  su,
  Je --
  su Chri --
  ste.

  Cum San -- cto %138
  Spi -- ri -- tu
  in %140
  glo -- ri -- a De -- i
  Pa -- tris,
  a -- men, a --
  men, a --
  men, a -- %145
  men, in
  glo -- ri -- a De -- i
  Pa -- tris, __
  a --
  men, %150

  in %154
  glo -- ri -- a De -- i %155
  Pa -- tris, in
  glo -- ri -- a De -- i
  Pa -- tris,
  a -- men, a --
  men, a -- %160
  men, a --
  men, in
  glo -- ri -- a De -- i
  Pa -- tris, __
  a -- %165
  men,

  in %170
  glo -- ri -- a De -- i
  Pa -- tris, a --
  men, a --
  men,
  a -- men, a -- %175
  men. %176 finis
}

CredoBassoNotes = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoCredo
    r4 r8 \mvTr c\fE^\tuttiE g' g h a16 g
    c8 c, r4 a'8 a a a
    h8. h,16 h4 r gis'8 gis16 gis
    a8 a a8. g16 fis8. fis16 fis4
    g8 g g f16 f e8. e16 e4 %5
    r f8 f16 f d8. d16 d4
    r e c8 a e'4
    a, r r fis'8 fis
    fis8. fis16 fis8 fis g g g g
    f f16 f f8. f16 e4 r %10
    r fis g8 g gis gis16 gis
    a8.([ gis16)] a8 a h4 h8 c
    g g, r4 g'2
    g g4 g
    g g8 g, c a4 g16([ fis)] %15
    g8([ g')] e c g'4( g,) \noBreak
    c r r2\fermata \bar "||"
    \tempoEtIncarnatus r8 a' a a a8. a16 a4 \noBreak
    r2 r8 gis gis gis16 gis
    g4 g r2 %20
    fis8 fis fis fis f8. f16 f4
    r2 f
    f4 f dis4. dis8
    e4. e8 a,4 r
    R1 %25
    r4 f8 f fis4 fis
    fis8. fis16 fis8 fis g4 g
    r g' e!8. e16 e8 e
    f!4 f f f
    h,!8. h16 h8 h c4 c8 c %30
    g4. g8 c4 r
    R1 \noBreak
    R\fermata \bar "||"
    \tempoEtResurrexit r2 r4 r8 h' \noBreak
    a4 a8 gis a a, r4 %35
    g'4 g8 g f4 f8 e
    f4 f, r2
    d'4 h c8 h c16([ d e f)]
    g4 r8 g\p as4. as8
    g4 g8\f g f f16 f f8 f %40
    e c h4 g r8 h
    c e16([ f)] g8([ g,)] c4 r
    r2 a'8 a a a
    g!4 g r2
    g4 g e e8 e %45
    f8. f,16 f4 r d'
    e8. e16 e8 d c c c c
    d8. d16 d4 e8 a, e'4
    a, r r8 fis' fis fis
    g!8. g16 g8 g fis8. fis16 fis4 %50
    r2 c8 c c c
    h h h h g4 g
    r a'8 a fis4. fis8
    g g g g g4( fis8[ e)]
    dis4 r8 h e4 e8 e %55
    fis fis fis fis16 fis g4 g8 g
    gis gis gis gis16 gis a4 a8 a(
    g) g, r g'( f) f, r f'(
    e) e, r e'( d[ c h)] c
    g'4 g,8 h'( a) a, r a'( %60
    g) g, r g'( f) f, r f'(
    e) e, r e'( d) c g'([ g,)]
    c4 g' c g
    c, r r2\fermata \bar "|." %64 finis
  }
}

CredoBassoLyrics = \lyricmode {
  Fa -- cto -- rem coe -- li et
  ter -- rae, et in -- vi -- si --
  bi -- li -- um, Fi -- li -- um
  De -- i u -- ni -- ge -- ni -- tum,
  an -- te o -- mni -- a sae -- cu -- la, %5
  Lu -- men de Lu -- mi -- ne,
  de De -- o ve --
  ro. Con -- sub --
  stan -- ti -- a -- lem Pa -- tri, per quem
  o -- mni -- a fa -- cta sunt, %10
  et pro -- pter no -- stram sa --
  lu -- tem de -- scen -- dit de
  coe -- lis, de --
  scen -- dit de
  coe -- lis, de -- scen -- dit, de -- %15
  scen -- dit de coe --
  lis.
  Et in -- car -- na -- tus est
  de Spi -- ri -- tu
  San -- cto %20
  ex Ma -- ri -- a Vir -- gi -- ne,
  et
  ho -- mo fa -- ctus,
  fa -- ctus est.
  %25
  Cru -- ci -- fi -- xus
  e -- ti -- am pro no -- bis
  sub Pon -- ti -- o Pi --
  la -- to, pas -- sus,
  pas -- sus et se -- pul -- tus, se -- %30
  pul -- tus est.

  Se -- %34
  cun -- dum Scri -- ptu -- ras, %35
  se -- det ad dex -- te -- ram
  Pa -- tris,
  iu -- di -- ca -- re vi --
  vos et mor -- tu --
  os, cu -- ius re -- gni non e -- rit %40
  fi -- nis, non, non, non
  e -- rit fi -- nis.
  Et vi -- vi -- fi --
  can -- tem,
  qui cum Pa -- tre et %45
  Fi -- li -- o, et
  con -- glo -- ri -- fi -- ca -- tur, qui lo --
  cu -- tus est per Pro -- phe --
  tas. Et a -- po --
  sto -- li -- cam Ec -- cle -- si -- am, %50
  in re -- mis -- si --
  o -- nem pec -- ca -- to -- rum,
  re -- sur -- re -- cti --
  o -- nem mor -- tu -- o --
  rum, et vi -- tam ven -- %55
  tu -- ri sae -- cu -- li, a -- men, ven --
  tu -- ri sae -- cu -- li, a -- men, a --
  men, a -- men, a --
  men, a -- men,
  a -- men, a -- men, a -- %60
  men, a -- men, a --
  men, a -- men, a --
  men, a -- men, a --
  men. %64 finis
}

SanctusBassoNotes = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoSanctus
    R1*3
    r2 r4 \mvTr g'~\fE^\tutti
    g8 a16 e fis4 g f8. f16 %5
    e4 r f4. f8
    f g16 f e8 c g4. g8
    c4 r r2
    R1
    r2 \tempoPleni r8 c e g %10
    c4 c8 c c g r4
    r2 g8 g16 g gis8 gis16 gis
    a8 e r4 r8 gis a gis16 fis
    gis([ fis)] e8 r4 a16[ a h a] g?[ g a g]
    f[ f g f] e[ e f e] d[ d e d] c[ c d c] %15
    h8 a16 a e'4 a r8 a
    g!8. g16 g8 g f f r f
    f8. f16 f8 f e e r c
    h h r h^\critnote c c r c
    h8. h16 h8 h h a16([ g)] c8 e16([ f)] %20
    g4( g,) c e8 c
    f2 c\fermata \bar "|." %22 finis
  }
}

SanctusBassoLyrics = \lyricmode {
  Do -- %4
  mi -- nus De -- us Sa -- ba -- %5
  oth, san -- ctus
  Do -- mi -- nus De -- us Sa -- ba --
  oth.

  Ple -- ni sunt %10
  coe -- li et ter -- ra
  glo -- ri -- a, glo -- ri -- a
  tu -- a, sunt coe -- li et
  ter -- ra glo -- _
  _ _ _ _ %15
  _ ri -- a tu -- a. O --
  san -- na in ex -- cel -- sis, o --
  san -- na in ex -- cel -- sis, o --
  san -- na, o -- san -- na, o --
  san -- na in ex -- cel -- sis, in ex -- %20
  cel -- sis, in ex --
  cel -- sis. %22 finis
}

BenedictusBassoNotes = {
  \relative c {
    \clef bass
    \key a \minor \time 4/4 \autoBeamOff \tempoBenedictus
    R1*30 %30
    r2 \tempoOsanna r4 r8 \mvTr a'\fE^\tuttiE
    g!8. g16 g8 g f f r f
    f8. f16 f8 f e e r c
    h h r h c c r c
    h8. h16 h8 h h a16([ g)] c8 e16([ f)] %35
    g4( g,) c e8 c
    f2 c\fermata \bar "|." %37 finis
  }
}

BenedictusBassoLyrics = \lyricmode {
  O -- %31
  san -- na in ex -- cel -- sis, o --
  san -- na in ex -- cel -- sis, o --
  san -- na, o -- san -- na, o --
  san -- na in ex -- cel -- sis, in ex -- %35
  cel -- sis, in ex --
  cel -- sis. %37 finis
}

AgnusDeiBassoNotes = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoAgnusDei
    \mvTr c'4.\pE^\solo c,8 g'4 g8 g
    d'4 h,8 h c4 c8 c'
    fis,4. fis8 g4 g,
    f' gis, a8.([ gis16)] a4
    a'8 c dis, dis e2 %5
    a,4 r r2
    R1*7 %13
    \mvTr e'4.\fE^\tuttiE e8 d!4 d8 d
    c4 c8 c c4. c8 %15
    g4 g8 g gis4 gis8 gis
    a4 a r8 f' f f
    e4 e, r2\fermata \bar "||"
    \tempoDona c''4 c,4 r2
    R1 %20
    c'4 c, r2
    R1
    g'4. g8 e4. d8
    c4. h8 a4. g8
    fis4 fis'8[ e] d4 r %25
    g4. g,8 d'4. d8
    g[ g, h g] d'2
    g,4 r r2
    R1*2 %30
    r2 r4 h'~
    h a2 a4~
    a g2 g4~
    g fis2 h,8 dis
    e[( fis)] g([ a]) h4 h, %35
    e8 e g e a([ fis] h4)
    e,8 e[ g e] a4 fis8[ a]
    h4 h, e r
    R1*3 %41
    r2 h'
    h a
    a g
    g f4 f %45
    d8([ c)] h([ a)] g([ g' e)] c
    g'4 g, r8 h'[ g h]
    c4 a8[ c] d4 h8[ g]
    c c,[ e c] f[ d] g4
    c8 c,[ e c] f4 d8[ f] %50
    g4 g, c r
    R1*3
    r2 r4 c' %55
    h2 h
    a \once \tieDashed a~
    a4 g g2
    g4 h,8 g c4 e8[ f]
    g4 g, c e8[ f] %60
    g4 g, c r\fermata \bar "|." %61 FINIS
  }
}

AgnusDeiBassoLyrics = \lyricmode {
  A -- gnus De -- i, qui
  tol -- lis pec -- ca -- ta, pec --
  ca -- ta mun -- di:
  Mi -- se -- re -- re,
  mi -- se -- re -- re no -- %5
  bis.

  A -- gnus De -- i, qui
  tol -- lis pec -- ca -- ta %15
  mun -- di, pec -- ca -- ta, pec --
  ca -- ta, pec -- ca -- ta
  mun -- di:
  Do -- na,
  %20
  do -- na,

  do -- na no -- bis
  pa -- _ _ _
  _ _ cem, %25
  do -- na no -- bis
  pa -- _
  cem.

  Do -- %31
  na no --
  bis pa --
  cem, do -- na
  no -- bis pa -- cem, %35
  do -- na no -- bis pa --
  cem, pa -- _ _
  _ _ cem.

  Do -- %42
  na no --
  bis pa --
  cem, do -- na %45
  no -- bis pa -- cem,
  pa -- cem, pa --
  _ _ _ _
  cem, pa -- _ _
  cem, pa -- _ _ %50
  _ _ cem.

  Do -- %55
  na no --
  bis pa --
  cem, do --
  na no -- bis pa -- _
  _ _ cem, pa -- %60
  _ _ cem. %61 FINIS
}
