\version "2.22.0"

KyrieClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoKyrie
    e'8.\fE e16 e4 r2
    R1
    e8. e16 e4 r2
    R1
    d4. d8 e4 r %5
    c r c r
    R1
    d4 r r2
    d4 r r2
    R1*18 %27
    r4 d d8 d16 d e8 e
    e4 d r2
    R1 %30
    r2 r4 d8. d16
    e4 r r2
    r4 g,8. g16 e4 r
    R1*3 %36
    c'4 r r2
    R1*2
    r4 d d8 d16 d d8 d %40
    d4 d8 d16 d e4 r
    r d8.-\critnote d16 e8 e16 e e8 e
    e16 d c c g8. g16 e4 r\fermata \bar "|." %43 finis
  }
}

GloriaClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/8 \tempoGloria
    c'4\fE r8
    c4 r8
    c4 r8
    c4 c16 c
    c8 g r %5
    d'4 r8
    d4 r8
    e4 r8
    d4 r8
    d4 d8 %10
    e8. e16 e8
    e d8. d16
    c4 r8
    c,4 r8
    c4 r8 %15
    c4 r8
    r d' e16 d
    c16 c g8. g16
    e4 r8
    R4.*8 %27
    d'4\fE d8
    e4 e8
    d4 e16 d %30
    c c g8. g16
    c4 r8
    c16 c g8. g16
    e4 r8
    R4.*40 %74
    d'4\fE r8 %75
    e4 r8
    e4 r8
    d4 r8
    R4.*3 %81
    r8 d e16 d
    c c g8. g16
    e4 r8
    c'4 r8 %85
    c4 r8
    c4 r8
    R4.
    d8 d16 d d d
    c c c8 g %90
    c16 c g8. g16
    e4 r8\fermata \bar "||"
    \key c \dorian \time 4/4 \tempoQuiTollis R1*28 \noBreak %120
    R1\fermata \bar "||"
    \key c \major \time 3/8 \tempoQuoniam e'8.\fE e16 d8
    e e d
    e16 d c8 r
    e e16 e d d %125
    e d c8 r
    c4 r8
    R4.
    d4 r8
    e4 r8 %130
    d4 r8
    R4.*2
    d4 r8
    d4 r8 %135
    d4 r8
    d16 e-\critnote d8. d16
    d4 r8
    e,4 r8
    e4 r8 %140
    e4 r8
    e4 r8
    e4 r8
    e r r
    g-\critnote r r %145
    c r r
    R4.
    e,4 r8
    e e8. e16
    e4 r8 %150
    e4 r8
    e4 r8
    e e16 e e e
    c4 r8
    R4. %155
    d'8 r d
    e4 r8
    R4.
    d8 r r
    c r r %160
    d r r
    e r r
    R4.
    d8.-\critnote d16 e8
    e16 e e8 d %165
    c4 r8
    c4 r8
    c4 r8
    c4 r8
    c4 r8 %170
    d d16 d d d
    c c g8. g16
    e8 r g
    c r g
    c16 c g8. g16 %175
    e8 r r\fermata \bar "|." %176 finis
  }
}

CredoClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCredo
    c'4\fE r8 c g4 r8 g
    c4 r r2
    R1*4 %6
    e,4 r8 e e e16 e e8.-\critnote e16
    c4 r r2
    r d'4 d
    d8 d16 d d8. d16 c4 r %10
    R1
    r2 d4 r8 e
    e d r4 g, r
    g r g r
    g r8 d' e4 r %15
    d e8 e e e16 e d8. d16 \noBreak
    c8 c16 c g8. g16 e4 r\fermata \bar "||"
    \tempoEtIncarnatus R1*15 %32
    R1\fermata \bar "||" %33
    \tempoEtResurrexit e'4 r8 e d4 r8 d \noBreak
    c4 r r2 %35
    R1*2
    r4 d8. d16 e8 d e8. e16
    d4 r r2
    r4 d8 d d d16 d d8 d %40
    e e d4 d r8 d
    e e16 e d8. d16 c4 r
    R1*16 %58
    r2 r8 e d-\critnote e
    e8. e16 d4 r2 %60
    R1
    r2 r8 e e d
    c4 g8. g16 c4 g8. g16
    e4 r r2\fermata \bar "|." %64 finis
  }
}

SanctusClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoSanctus
    R1*6 %6
    d'8.\fE d16 e8. e16 e d c d g,8. g16
    e4 r r2
    R1
    r2 \tempoPleni c'4 r %10
    c r c8 g r4
    d' r d r
    e, r e r
    e r r2
    R1 %15
    r8 e e8. e16 e4 r
    R1
    d'8. d16 d8 d c4 r8 e
    d4 r8 d e4 r8 e
    d8. d16 d8 d d d16 d e d c c %20
    c8 g16 e g8.-\critnote g16 e4 c8 c
    c2 c\fermata \bar "|." %22 finis
  }
}

BenedictusClarinoII = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \tempoBenedictus
    R1*32 %32
    d'8.\fE d16 d8 d c4 r8 e
    d4 r8 d e4 r8 e
    d8. d16 d8 d d d16 d e d c c %20
    c8 g16 e g8. g16 e4 c8 c
    c2 c\fermata \bar "|." %22 finis
  }
}

AgnusDeiClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoAgnusDei
    R1*17 %17
    R1\fermata \bar "||"
    e'8.\fE e16 e4 r2
    R1 %20
    e8. e16 e4 r2
    R1
    d4. d8 e4 r
    c r c r
    R1 %25
    d4 r r2
    d4 r r2
    R1*18 %45
    r4 d d8 d16 d e8 e
    e4 d r2
    R1
    r2 r4 d8. d16
    e4 r r2 %50
    r4 g,8. g16 e4 r
    R1*3
    c'4 r r2 %55
    R1*2
    r4 d d8 d16 d d8 d
    d4 d8 d16 d e4 r
    r d8. d16 e8 e16 e e8 e %60
    e16 d c c g8. g16 e4 r\fermata \bar "|." %61 FINIS
  }
}
