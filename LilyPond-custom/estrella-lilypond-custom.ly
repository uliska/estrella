\version "2.19.1"

\header {
  subtitle = "Estrella"
  % Remove default LilyPond tagline
  tagline = ##f
}

global = {
  \key f \minor
  \time 3/4
  \tempo "Con affetto"
}

\include "right-music.ily"
\include "left-one-music.ily"
\include "left-two-music.ily"


dynamics = {
  \global
  s2.*5\ff | %1-5
  s2.*4\< | %6-10
  s2.*11\! | %11-21
  s2.*2\< | %22-23
  s2.*2\! | %24-25
  s2.*2\> | %26-27
  s2.\! | %28
  s2.*7\ff | %20-24
  s4. s4.\ff
}

\score {
  \new PianoStaff <<
    \new Staff = "right" {
      \accidentalStyle piano
      \right
    }
    \new Dynamics = "dynamics" \dynamics
    \new Staff = "left" { 
      \accidentalStyle piano
      \clef bass << \leftOne \\ \leftTwo >> }
  >>
  \layout { }
}
