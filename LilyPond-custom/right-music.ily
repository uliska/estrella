right = \relative as' {
  \global
  <as as'>2 <c, c'>4( | %!
  <b b'>4 <d d'> <fis fis'> | %2
  <g g'>4.) <bes, bes'>8-. q4-. | %3
  q4-. <as as'>2-> | %4
  <f' f'>2 <f, f'>4( | %5
  <fis fis'> <g g'>-> <fis' fis'> | %6
  <g g'>4.) <g, g'>8-. q4-. | %7
  <gis gis'>4-. <a a'>-> <gis' gis'> | %8
  <a a'>2 <a, a'>4~ ( | %9
  q <bes bes'> <bes' bes'> | %10
  <b b'>4.) <b, b'>8-. q4-. | %11
  q4-. <c c'>2-> \bar "||" | %12
  r4\tempo "Più presto" r c'4->~  | %13
  c2 cis4->~ | %14
  cis2 d4->~ | %15
  d2 g4->~ | %16
  g2 c4->~ | %17
  c2 f,4->~ | %18
  f2 f4->~ | %19
  f2 e4->~  | %20
  e2 <c c'>4~ | %21
  q2 <cis cis'>4~ | %22
  q2 <d d'>4~ | %23
  q2 <g g'>4~ | %24
  q2 <c c'>4~ | %25
  q2 <f, f'>4~ | %26
  q2 q4~ | %27
  q2 <e e'>4( | %28
  \tempo "Tempo I"
  <as, as'>2) <c, c'>4( | %!
  <b b'>4 <d d'> <fis fis'> | %2
  <g g'>4.) <bes, bes'>8-. q4-. | %3
  q4-. <as as'>2-> | %4
  <f' f'>2 \voiceOne <f, f'>4( | %5
  <<
    {
      ges'2^\f
    }
    \new Voice {
      \once \override NoteColumn.ignore-collision = ##t
      ges,4 bes
      % the stem attachment doesn't really work yet
      % I'll have to look for another solution here.
    }
  >>
    <des des'>4 | %34
  <c c'>4) \oneVoice r8 <e, bes' e>8-. q4-. | %30
  <f as f'>4-. r4 \bar "|."
}

