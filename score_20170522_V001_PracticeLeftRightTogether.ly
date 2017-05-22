\version "2.18.2"

% Score

\header {
  dedication = "Dedicated to learning."
  title = "Practice Left Right - part 2."
  subtitle = "Learning to use both hands together."
  subsubtitle = "Left and right hand together."
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

\include "score_20170521_V001_PracticeLeftRight_definitions.ly"

\score {
  \new PianoStaff <<
    \set PianoStaff.instrumentName = #"Piano  "
    \new Staff {
      \global
       \pianoTrebleA
    }
    \new Staff {
      \global
      \pianoBassA
    }
  >>
  \layout {
    %#(layout-set-staff-size 16)
  }
  \midi {midiInstrument = "piano"}
}
