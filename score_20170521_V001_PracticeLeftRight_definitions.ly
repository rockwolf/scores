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
    c4 d d c | % m8
    c d d c | % m9
    d c c d | % m10
    d c c c | % m11
  }
}

pianoBassD = {
  \clef bass
  \relative c' {
    c4 d d c | % m8
    c d d c | % m9
    d c d c | % m10
    c d c c | % m11
  }
}

pianoBassE = {
  \clef bass
  \relative c' {
    c4 d d c | % m12
    r1 | % m13
    d4 c d c | % m14
    r1 | % m15
  }
}

pianoBassF = {
  \clef bass
  \relative c' {
    d4 c r4 r4 | % m16
    d4 c r2 | % m17
    r2 d4 c | % m18
    r2 d4 c | % m19
  }
}

pianoBassG = {
  \clef bass
  \relative c' {
    c4 d4 d2 | % m20
    r1 | % m21
    c4 d4 d4 c4 | % m22
    r1 | % m23
  }
}

pianoBassH = {
  \clef bass
  \relative c' {
    c4 d d c | % m24
    r1 | % m25
    d2 c2 | % m26
    r1| % m27
  }
}
%------- /BASS -------