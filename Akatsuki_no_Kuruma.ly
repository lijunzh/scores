\version "2.18.2"

% Source: https://www.8notes.com/scores/2904.asp

\paper {
    top-margin = 20
    left-margin = 10
    right-margin = 10
}

\header {
    title = "暁の車"
    subtitle = "Akatsuki no Kuruma"
    instrument = "Piano"

    composer = "梶浦由記"
    arranger = "Arr. Lijun Zhu"
    poet = "梶浦由記"

    tagline = "Adapted from http://www.gangqinpu.com/html/13534.htm"
    copyright = \markup { \char ##x00A9 "2018 Lijun Zhu.  All rights reserved." }
}

upper = {
    \tempo 4 = 88
    \clef treble
    \key ees \major
    \numericTimeSignature \time 4/4
    r1 | r1 | r1 | r1 |                                                 \break
    ees'4 g'8 f'8 f'4 aes'8 g'8 |
    g'4. g'8 ees'8 f'8 g'4 |
    g'4 f'8 ees'8 f'4 d'8 d'8 |
    d'4. ees'8 ees'2 |                                                  \break
    ees'4 g'8 f'8 f'4 aes'8 g'8 |
    g'4. g'8 ees'8 f'8 g'4 |
    g'4 f'8 ees'8 f'4. d'8 |
    d'4. c'8 c'2 |                                                      \break
    ees'4 g'8\arpeggio f'8 f'4 aes'8 g'8 |
    g'4. g'8 ees'8 f'8 g'4 |
    g'4 f'8 ees'8 f'4. aes'8 |
    aes'4. g'8 g'2 |                                                    \break
    g'4 g'8 f'8 f'4 aes'8 g'8 |
    g'4. g'8 g'8 f'8 ees'4 |
    g'4 f'8 ees'8 f'4 d'8 c'8 |
    c'2 r2 |                                                            \break
}

lower = {
    \clef bass
    \key ees \major
    \numericTimeSignature \time 4/4
    c8\sustainOn\ffff bes8 d'8 ees'8 g'8 f'8 ees'8 c'8 |
    c8 bes8 <d' f'>8 bes8 g'2 |
    c8 bes8 d'8 ees'8 g'8 f'8 ees'8 c'8 |
    c8 bes8 g'8 f'8~ f'8 d'8 bes4|                                      \break
    c8 ees8 g4 bes8 d'8 f'4 |
    c8 ees8 g4 <ees c'>4 <d bes>4 |
    aes8 c'8 ees'4 bes,8 f8 bes4 |
    <b, d g>4.\arpeggio b,8 <d g>4 <b, b>4 |                            \break
    c8 g8 <g c' ees'>4 <d g bes>4 <ees g c'>4 |
    c8 g8 <aes es' g'>4\arpeggio ees4 d4 |
    aes,8 ees8 <aes es' g'>4\arpeggio d'4 bes4 |
    c8 ees8  g4 ees4 <d d'>4 |                                          \break
    c8 g8 <c' ees>4\arpeggio <bes d'>4 <c' ees'>4 |
    c8 g8 bes8 c'8 ees4 d4 |
    aes,8 ees8 g8 c'8 bes,8 f8 bes8 d'8 |
    ees,8 bes,8 ees8 g8 b,8 b,32 c32 d32 ees32 f32 g32 g16 ees16 d16 |  \break
    c8 g8 d'8 ees'8 bes,8 f8 bes8 d'8 |
    c8 g8 ees'8 c'8 ees4 d4 |
    aes,8 ees8 <aes, d g>4 bes,8 f8 bes8 f8|
    ees8 d8 es4 g4 d4 |                                                 \break
}

text = \lyricmode {
    Ka -- z -- e -- sa -- s -- o -- u ko -- ka -- ge ni u -- tsu -- bu -- se -- te na -- i te -- ru
    Mi m -- o shi -- r -- a -- nu wa -- ta -- shi wo wa -- ta -- shi ga mi -- te -- i -- ta
    Yu -- k -- u hi -- t -- o no shi -- ra -- be wo ka -- na -- de -- ru GI -- TA -- A -- RA
    Ko -- n -- u hi -- t -- o no na -- ge -- ki ni ho -- shi ha o -- ch -- i -- te
}

\score {
    \new PianoStaff <<
        \set PianoStaff.instrumentName = #"Piano"
        \set PianoStaff.connectArpeggios = ##t
        \new Staff = "upper" { \new Voice = "singer" \upper }
        \new Lyrics \lyricsto "singer" \text
        \new Staff = "lower" \lower
    >>
    \layout {
        % indent = #0
        % line-width = #120
        ragged-right = ##f
    }
    \midi { }
}
