\version "2.18.2"

\header {
  dedication = "Dedicated to learning."
  title = "Practice Left Right."
  subtitle = "Learning to use both hands."
  subsubtitle = "Left and right hand alternating."
  instrument = "Piano"
  composer = "Andy Nagels"
  arranger = ""
  copyright = "(c) 2017"
}

global = {
  \key c \major
  \numericTimeSignature
  \time 4/4
  \tempo "Normal"
}

\paper {
  #(set-paper-size "a4")
}

\language "english"

%------- TREBLE -------
pianoPartTrebleA = {
  \global
  c4 d d c | % m0
  d c d c | % m1
  c d d c | % m2
  d c c d | % m3
}

pianoPartTrebleB = {
  \global
  c4 d d c | % m4
  c d d c | % m5
  c d c d | % m6
  d c d c | % m7
}

pianoPartTrebleC = {
  \global
  r1 | % m8
  r1 | % m9
  r1 | % m10
  r1 | % m11
}

pianoPartTrebleD = {
  \global
  r1 | % m12
  r1 | % m13
  r1 | % m14
  r1 | % m15
}

pianoPartTrebleE = {
  \global
  r1 | % m12
  c4 d d c | % m13
  r1 | % m14
  d4 c c c | % m15
}

pianoPartTrebleF = {
  \global
  r2 d4 c | % m16
  r2 d4 c | % m17
  d4 c r2 | % m18
  d4 c r2 | % m19
}

pianoPartTrebleG = {
  \global
  r1 | % m20
  c4 d4 d2 | % m21
  r1 | % m22
  c4 d4 d2 | % m23
}

pianoPartTrebleH = {
  \global
  r1 | % m24
  d2 c2 | % m25
  r1 | % m26
  d2 c2 | % m27
}
%------- /TREBLE -------

%------- CLEFF -------
pianoPartCleffA = {
  \global
  \clef bass
  r1 | % m0
  r1 | % m1
  r1 | % m2
  r1 | % m3
}

pianoPartCleffB = {
  \global
  \clef bass
  r1 | % m4
  r1 | % m5
  r1 | % m6
  r1 | % m7
}

pianoPartCleffC = {
  \global
  \clef bass
  c4 d d c | % m8
  c d d c | % m9
  d c c d | % m10
  d c c c | % m11
}


pianoPartCleffD = {
  \global
  \clef bass
  c4 d d c | % m8
  c d d c | % m9
  d c d c | % m10
  c d c c | % m11
}

pianoPartCleffE = {
  \global
  \clef bass
  c4 d d c | % m12
  r1 | % m13
  d4 c d c | % m14
  r1 | % m15
}

pianoPartCleffF = {
  \global
  \clef bass
  d4 c r4 r4 | % m16
  d4 c r2 | % m17
  r2 d4 c | % m18
  r2 d4 c | % m19
}

pianoPartCleffG = {
  \global
  \clef bass
  c4 d4 d2 | % m20
  r1 | % m21
  c4 d4 d4 c4 | % m22
  r1 | % m23
}

pianoPartCleffH = {
  \global
  \clef bass
  c4 d d c | % m24
  r1 | % m25
  d2 c2 | % m26
  r1| % m27
}
%------- /CLEFF -------

\score {
  \relative c'
  {
      <<
        \pianoPartTrebleA
        \pianoPartCleffA
        \pianoPartTrebleB
        \pianoPartCleffB
        \pianoPartTrebleC
        \pianoPartCleffC
        \pianoPartTrebleD
        \pianoPartCleffD
        \pianoPartTrebleE
        \pianoPartCleffE
        \pianoPartTrebleF
        \pianoPartCleffF
        \pianoPartTrebleG
        \pianoPartCleffG
        \pianoPartTrebleH
        \pianoPartCleffH
      >>
  }
  \layout {}
  \midi {midiInstrument = "piano"}
}