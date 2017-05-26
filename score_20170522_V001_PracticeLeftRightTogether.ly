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
  #(define bottom-margin (* 2 cm))
}

\include "score_20170522_V001_PracticeLeftRightTogether_definitions.ly"

\score {
  \new PianoStaff <<
    \set PianoStaff.instrumentName = #"Piano  "
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
    }
  >>
  \layout {
    %#(layout-set-staff-size 16)
  }
  \midi {midiInstrument = "piano"}
}
