\version "2.18.2"

\header {
  dedication = "Dedicated to learning."
  title = "My first score."
  subtitle = "We all have to start somewhere."
  subsubtitle = "A musical journey begins."
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

pianoPartTreble = {
  \global
  %f16\! c2 <d f> d16 <f g> | % m2
  %e2\ff^"Intense" b4 f4 | % m3
  %<c e>1 | % measure 4
  r2 <c e>\pp | % m0
  c8 r8 d16-.\<([ e-. f-.) g-.]\! r4 c,4-> | % m1
  <c e>2\mf-3 r2 | % m2
  g''2\ff-2 d,8-.\<[ e-. f-. g-.]\! | % m3
}

pianoPartCleff = {
  \global
  \clef bass
  %<c e>4\pp-3 d8-.\<([ e-. f-.) g-.] c4-> | % measure 1
  r2 r2 | % m0
  c,,,2\pp r8 c'8 r4 | % m1
  <c, e>2\p r8 c'8 r4  | % m2
  <c, e g>2\mf r8 c'8 r4 | % m3
}

\score {
  \relative c'
  {
      <<
        \pianoPartTreble
        \pianoPartCleff
      >>
  }
  \layout {}
  \midi {midiInstrument = "piano"}
}