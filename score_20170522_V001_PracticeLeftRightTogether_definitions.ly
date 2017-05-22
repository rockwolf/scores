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
%------- /BASS -------
