\version "2.18.2"

% Instrument definitions

\language "english"

%------- TREBLE -------
pianoTrebleA = {
  \relative c' {
    c4 d d c | % m0
    d c d c | % m1
    c d d c | % m2
    d c c d | % m3
  }
}

pianoTrebleB = {
  \relative c' {
    c4 d d c | % m4
    c d d c | % m5
    c d c d | % m6
    d c d c | % m7
  }
}

pianoTrebleC = {
  \relative c' {
    r1 | % m8
    r1 | % m9
    r1 | % m10
    r1 | % m11
  }
}

pianoTrebleD = {
  \relative c' {
    r1 | % m12
    r1 | % m13
    r1 | % m14
    r1 | % m15
  }
}

pianoTrebleE = {
  \relative c' {
    r1 | % m12
    c4 d d c | % m13
    r1 | % m14
    d4 c c c | % m15
  }
}

pianoTrebleF = {
  \relative c' {
    r2 d4 c | % m16
    r2 d4 c | % m17
    d4 c r2 | % m18
    d4 c r2 | % m19
  }
}

pianoTrebleG = {
  \relative c' {
    r1 | % m20
    c4 d4 d2 | % m21
    r1 | % m22
    c4 d4 d2 | % m23
  }
}

pianoTrebleH = {
  \relative c' {
    r1 | % m24
    d2 c2 | % m25
    r1 | % m26
    d2 c2 | % m27
  }
}

pianoTrebleI = {
  \relative c' {
    c4 c d d | % m28
    e e d d | % m29
    r1 | % m30
    c4 d d2 | % m31
  }
}

pianoTrebleJ = {
  \relative c' {
    c4 c d d | % m32
    e e d d | % m33
    r1 | % m34
    c4 d d2 | % m35
  }
}

pianoTrebleK = {
  \relative c' {
    r1 | % m36
    r1 | % m37
    r1 | % m38
    r1 | % m39
  }
}
  
pianoTrebleL = {
  \relative c' {
    r1 | % m40
    r1 | % m41
    r1 | % m42
    r1 | % m43
  }
}

pianoTrebleM = {
  \relative c' {
    c2 d4 e4 | % m44
    f2 e4 d4 | % m45
    e d e f | % m46
    e4 d4 c2 | % m47
  }
}

pianoTrebleN = {
  \relative c' {
    r2 c4 d | % m48
    r2 c4 d | % m49
    e d e f | % m50
    e d c2 | % m51
  }
}

pianoTrebleO = {
  \relative c' {
    r1 | % m52
    r1 | % m53
    c2 d4 e | % m54
    f e d e | % m55
  }
}

pianoTrebleP = {
  \relative c' {
    r1 | % m56
    r2 c4 f | % m57
    e2 r2 | % m58
    r1 | % m59
  }
}

pianoTrebleQ = {
  \relative c' {
    c4 d e f | % m60
    e1 | % m61
    c4 d e f | % m62
    r1 | % m63
  }
}

pianoTrebleR = {
  \relative c' {
    r1 | % m64
    r2 c4 d | % m65
    e4 f e d | % m66
    c1 | % m67
  }
}

pianoTrebleS = {
  \relative c' {
    c4 d e f | % m68
    g f e d | % m69
    e f g2 | % m70
    g4 f e d | % m71
  }
}

pianoTrebleT = {
  \relative c' {
    c4 d e f | % m72
    g f e d | % m73
    e2 g2 | % m74
    c,1 | % m75
  }
}

pianoTrebleU = {
  \relative c' {
    r1 | % m76
    r1 | % m77
    r1 | % m78
    r1 | % m79
  }
}

pianoTrebleV = {
  \relative c' {
    r1 | % m80
    r1 | % m81
    r1 | % m82
    r1 | % m83
  }
}

pianoTrebleW = {
  \relative c' {
    g4 f4 e4 g4 | % m84
    c d f e | % m85
    r1 | % m86
    r2 g4 f4 | % m87
  }
}

pianoTrebleX = {
  \relative c' {
    e4 g4 r2 | % m88
    r1 | % m89
    g4 f4 e4 d4 | % m90
    r1 | % m91
  }
}

pianoTrebleY = {
  \relative c' {
    g4 e c g | % m92
    e c f e| % m93
    r1 | % m94
    r1 | % m95
  }
}

pianoTrebleZ = {
  \relative c' {
    r2 e2 | % m96
    r1 | % m97
    r1 | % m98
    r1 | % m99
    r1 | % m100
  }
}
%------- /TREBLE -------

%------- BASS -------
pianoBassA = {
  \clef bass
  \relative c' {
    r1 | % m0
    r1 | % m1
    r1 | % m2
    r1 | % m3
  }
}

pianoBassB = {
  \clef bass
  \relative c' {
    r1 | % m4
    r1 | % m5
    r1 | % m6
    r1 | % m7
  }
}

pianoBassC = {
  \clef bass
  \relative c' {
    c4 b b c | % m8
    c b b c | % m9
    b c c b | % m10
    b c c c | % m11
  }
}

pianoBassD = {
  \clef bass
  \relative c' {
    c4 b b c | % m8
    c b b c | % m9
    b c b c | % m10
    c b c c | % m11
  }
}

pianoBassE = {
  \clef bass
  \relative c' {
    c4 b b c | % m12
    r1 | % m13
    b4 c b c | % m14
    r1 | % m15
  }
}

pianoBassF = {
  \clef bass
  \relative c' {
    b4 c r4 r4 | % m16
    b4 c r2 | % m17
    r2 b4 c | % m18
    r2 b4 c | % m19
  }
}

pianoBassG = {
  \clef bass
  \relative c' {
    c4 b4 d2 | % m20
    r1 | % m21
    c4 b4 b4 c4 | % m22
    r1 | % m23
  }
}

pianoBassH = {
  \clef bass
  \relative c' {
    c4 b b c | % m24
    r1 | % m25
    b2 c2 | % m26
    r1 | % m27
  }
}

pianoBassI = {
  \clef bass
  \relative c' {
    r1 | % m28
    r1 | % m29
    c4 c b b | % m30
    r1 | % m31
  }
}

pianoBassJ = {
  \clef bass
  \relative c' {
    r1 | % m32
    r1 | % m33
    c2 b2 | % m34
    r1 | % m35
  }
}

pianoBassK = {
  \clef bass
  \relative c' {
    c4 c b b | % m36
    a a b b | % m37
    c c b b | % m38
    a2 c2 | % m39
  }
}

pianoBassL = {
  \clef bass
  \relative c' {
    c4 c b b | % m40
    a a b b | % m41
    c2 b2 | % m42
    a2 c2 | % m43
  }
}

pianoBassM = {
  \clef bass
  \relative c' {
    r1 | % m44
    r1 | % m45
    r1 | % m46
    r1 | % m47
  }
}

pianoBassN = {
  \clef bass
  \relative c' {
    c4 b4 r2 | % m48
    c4 b4 r2 | % m49
    r1 | % m50
    r1 | % m51
  }
}

pianoBassO = {
  \clef bass
  \relative c' {
    c2 b4 a | % m52
    g2 b2 | % m53
    r1 | % m54
    r1 | % m55
  }
}

pianoBassP = {
  \clef bass
  \relative c' {
    c4 b a g  | % m56
    g a r2 | % m57
    r2 a2 | % m58
    g2 a2 | % m59
  }
}

pianoBassQ = {
  \clef bass
  \relative c' {
    r1  | % m60
    r1 | % m61
    r1 | % m62
    a1 | % m63
  }
}

pianoBassR = {
  \clef bass
  \relative c' {
    b4 c4 b4 g4  | % m64
    a b r2 | % m65
    r1 | % m66
    r1 | % m67
  }
}

pianoBassS = {
  \clef bass
  \relative c' {
    r1  | % m68
    r1 | % m69
    r1 | % m70
    r1 | % m71
  }
}

pianoBassT = {
  \clef bass
  \relative c' {
    r1  | % m72
    r1 | % m73
    r1 | % m74
    r1 | % m75
  }
}

pianoBassU = {
  \clef bass
  \relative c' {
    c4 b a g | % m76
    f1 | % m77
    g2 b4 c | % m78
    f4 g b c | % m79
  }
}

pianoBassV = {
  \clef bass
  \relative c' {
    c4 b a g | % m80
    f1 | % m81
    g2 b4 c | % m82
    f4 g4 f2 | % m83
  }
}

pianoBassW = {
  \clef bass
  \relative c' {
    r1 | % m84
    r1 | % m85
    b4 c4 g4 a4 | % m86
    f4 c4 r2 | % m87
  }
}

pianoBassX = {
  \clef bass
  \relative c' {
    r2 b2 | % m88
    g4 a4  g2 | % m89
    r1 | % m90
    c2 a2 | % m91
  }
}

pianoBassY = {
  \clef bass
  \relative c' {
    r1 | % m92
    r1 | % m93
    b4 c b g | % m94
    f c a f | % m95
  }
}

pianoBassZ = {
  \clef bass
  \relative c' {
    g4 c r2 | % m96
    g4 a4 f2 | % m97
    c4 b g c| % m98
    b4 g a2 | % m99
    g4 | % m100
  }
}
%------- /BASS -------
