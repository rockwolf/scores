\version "2.18.2"

% Instrument definitions

\language "english"

%------- TREBLE -------
pianoTrebleA = {
  \relative c' {
    c4 d c2 | % m0
    c4 d c2 | % m1
    c4 d e f | % m2
    g4 f e d | % m3
  }
}

pianoTrebleB = {
  \relative c' {
    c4 d c2 | % m4
    e4 d c2 | % m5
    c4 d e f | % m6
    e4 d c2 | % m7
  }
}

pianoTrebleC = {
  \relative c' {
    g1 | % m8
    g1 | % m9
    g1 | % m10
    g1 | % m11
  }
}

pianoTrebleD = {
  \relative c' {
    g1 | % m12
    g1 | % m13
    g1 | % m14
    g1 | % m15
  }
}

pianoTrebleE = {
  \relative c' {
    c4 d e f | % m16
    g4 f e d | % m17
    e4 g f e | % m18
    g4 f e d | % m19
  }
}

pianoTrebleF = {
  \relative c' {
    c4 d e f | % m20
    e4 f e d | % m21
    c4 f e f | % m22
    e2 d2 | % m23
  }
}
%------- /TREBLE -------

%------- BASS -------
pianoBassA = {
  \clef bass
  \relative c' {
    g1 | % m0
    a1 | % m1
    g1 | % m2
    a1 | % m3
  }
}

pianoBassB = {
  \clef bass
  \relative c' {
    g1 | % m4
    a1 | % m5
    g1 | % m6
    a1 | % m7
  }
}

pianoBassC = {
  \clef bass
  \relative c' {
    c4 b c2 | % m8
    c4 b a2 | % m9
    c4 b a g | % m10
    a4 b a | % m11
  }
}

pianoBassD = {
  \clef bass
  \relative c' {
    g4 a4 g2 | % m12
    a4 c a2 | % m13
    b4 c b a | % m14
    g4 a4 f2 | % m15
  }
}

pianoBassE = {
  \clef bass
  \relative c' {
    g1 | % m16
    a1 | % m17
    b1 | % m18
    c1 | % m19
  }
}

pianoBassF = {
  \clef bass
  \relative c' {
    g1 | % m20
    a1 | % m21
    g1 | % m22
    f1 | % m23
  }
}
%------- /BASS -------
