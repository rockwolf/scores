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

%------- /BASS -------
