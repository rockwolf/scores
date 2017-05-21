\version "2.18.2"

% Score

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

\include "score_20170521_V001_PracticeLeftRight_definitions.ly"

\score {
  \new PianoStaff <<
    \new Staff {
      \global
       \pianoTrebleA
       \pianoTrebleB
       \pianoTrebleC
       \pianoTrebleD
       \pianoTrebleE
       \pianoTrebleF
       \pianoTrebleG
       \pianoTrebleH
       \pianoTrebleI
       \pianoTrebleJ
       \pianoTrebleK
       \pianoTrebleL
       \pianoTrebleM
       \pianoTrebleN
    }
    \new Staff {
      \global
      \pianoBassA
      \pianoBassB
      \pianoBassC
      \pianoBassD
      \pianoBassE
      \pianoBassF
      \pianoBassG
      \pianoBassH
      \pianoBassI
      \pianoBassJ
      \pianoBassK
      \pianoBassL
      \pianoBassM
      \pianoBassN
    }
  >>
  %\new PianoStaff <<
  %  \new Staff \pianoTrebleB
  %  \new Staff \pianoBassB
  %>>
  \layout {}
  \midi {midiInstrument = "piano"}
}
