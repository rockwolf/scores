\version "2.18.2"

% Score

\header {
  dedication = "Dedicated to learning."
  title = "Practice Left Right - part 1."
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
       \pianoTrebleM
       \pianoTrebleN
       \pianoTrebleO
       \pianoTrebleP
       \pianoTrebleQ
       \pianoTrebleR
       \pianoTrebleS
       \pianoTrebleT
       \pianoTrebleU
       \pianoTrebleV
       \pianoTrebleW
       \pianoTrebleX
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
      \pianoBassO
      \pianoBassP
      \pianoBassQ
      \pianoBassR
      \pianoBassS
      \pianoBassT
      \pianoBassU
      \pianoBassV
      \pianoBassW
      \pianoBassX
    }
  >>
  \layout {
    %#(layout-set-staff-size 16)
  }
  \midi {midiInstrument = "piano"}
}
