\version "2.22.0"

KyrieTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoKyrie
    c8\fE c16 c c4 r2
    R1
    c8. c16 c4 r2
    R1
    g8 g16 g g8 g c4 r %5
    c r c r
    R1
    g4 r r2
    g4 r r2
    R1*18 %27
    r4 g g8 g16 g c8 c
    c c16 c g4 r2
    R1 %30
    r2 r4 g8 g16 g
    c4 r r2
    c8 c16 c g8 g c4 r
    R1*3 %36
    c4 r r2
    R1*2
    r4 g g8 g16 g g8 g %40
    g g16 g g8 g c4 r
    r g8 g16 g c8 c16 c c8 c
    c c16 c g8 g c4 r\fermata \bar "|." %43 finis
  }
}

GloriaTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 3/8 \tempoGloria
    c4\fE r8
    c4 r8
    c4 r8
    c c c16 c
    c8 g r %5
    g g g
    g4 r8
    c4 r8
    g4 r8
    g4 r8 %10
    c4 r8
    c c g
    c4 r8
    R4.*3 %16
    r8 g c
    c4 g8
    c r r
    R4.*8 %27
    g8\fE g16 g g g
    c8 c c
    g g16 g c8 %30
    c4 g8
    c4 r8
    c g g
    c4 r8
    R4.*40 %74
    g8.\fE g16 g8 %75
    c4 r8
    c8. c16 c8
    c g r
    R4.*3 %81
    r8 g c
    c c g
    c4 r8
    c4 r8 %85
    R4.*3
    g8 g16 g g g
    c8 g g16 g %90
    c8 g g16 g \noBreak
    c4 r8\fermata \bar "||"
    \key c \dorian \time 4/4 \tempoQuiTollis R1*28 \noBreak %120
    R1\fermata \bar "||"
    \key c \major \time 3/8 \tempoQuoniam c8\fE c g-\critnote
    c c g
    c4 r8
    c4 g8 %125
    c4 r8
    c4 r8
    R4.
    g4 r8
    c4 r8 %130
    g4 r8
    R4.*2
    g4 r8
    g4 r8 %135
    g4 r8
    R4.
    g4 r8
    R4.*6 %144
    g4 r8 %145
    c4 r8
    R4.*9 %155
    g4 r8
    c4 r8
    R4.
    g4 r8
    c4 r8 %160
    g4 r8
    c4 r8
    R4.
    g4 c8
    c g4 %165
    c r8
    R4.*4 %170
    g4 r8
    c g4
    c4 g8
    c4 g8
    c g4 %175
    c4 r8\fermata \bar "|." %176 finis
  }
}

CredoTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoCredo
    c4\fE r8 c g4 r8 g
    c4 r r2
    R1*6 %8
    r2 g4 r
    R1*3 %12
    g4 r8 g g4 g8 g16 g
    g4 r8 g g4 g8 g16 g
    g8 g16 g g4 c8 r r4 %15
    g8 g16 g c8 c g g16 g g8 g
    c c16 c g8 g c4 r\fermata \bar "||"
    \tempoEtIncarnatus R1*15 %32
    R1\fermata \bar "||" %33
    \tempoEtResurrexit c4 r8 c g g r g
    c4 r r2 %35
    R1*2
    r4 g c8 g16 g c8 c16 c
    g4 r r2
    g8 g r g g g g4 %40
    c8 c16 c g g g8 g8 g16 g g g g g
    c 8 c16 c g8 g c4 r
    R1*16 %58
    r2 r8 c g16 g c8
    g4 r16 g g g r2 %60
    R1
    r2 r8 c g16 g g g
    c8 c16 c g8 g16 g c c c c g g g g
    c4 r r2\fermata \bar "|." %64 finis
  }
}

SanctusTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoSanctus
    R1*6 %6
    r8 g\fE c c16 c g4 g16 g g g
    c4 r r2
    R1
    r2 \tempoPleni c4 r %10
    c r c8 g r4
    g r g r
    R1*5 %17
    r2 c4 r8 c
    g4 r8 g c4 r8 c
    g g g g16 g g8 g c c %20
    g g g g c c16 c c8 c
    r4 g16 g g g c8 c c4\fermata \bar "|." %22 finis
  }
}

BenedictusTimpani = {
  \relative c {
    \clef bass
    \key a \minor \time 4/4 \tempoBenedictus
    R1*32 %32
    g8\fE g g g c c c c
    g4 g8 g c c c c
    g g g g g16 g g8 c16 c c8 %35
    g g g g c c16 c c8 c
    r4 g8 g c c16 c c4\fermata \bar "|." %37 finis
  }
}

AgnusDeiTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoAgnusDei
    R1*17 %17
    R1\fermata \bar "||"
    c8\fE c16 c c4 r2
    R1 %20
    c8. c16 c4 r2
    R1
    g8 g16 g g8 g c4 r
    c r c r
    R1 %25
    g4 r r2
    g4 r r2
    R1*18 %45
    r4 g g8 g16 g c8 c
    c c16 c g4 r2
    R1
    r2 r4 g8 g16 g
    c4 r r2 %50
    c8 c16 c g8 g c4 r
    R1*3
    c4 r r2 %55
    R1*2
    r4 g g8 g16 g g8 g
    g g16 g g8 g c4 r
    r g8 g16 g c8 c16 c c8 c %60
    c c16 c g8 g c4 r\fermata \bar "|." %61 FINIS
  }
}
