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
%------- /BASS -------
