\version "2.18.2"

% Source: https://www.8notes.com/scores/2904.asp

\paper {
    top-margin = 30
    bottom-margin = 20
    % left-margin = 10
    % right-margin = 10
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
    \tempo 4 = 84
    \clef treble
    \key c \minor
    \numericTimeSignature \time 4/4

    % slow: first block
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

    % slow: seocnd block
    g'4 g'4 c''4. c''8 |
    c''2 bes'8 c''8 d''8 bes'8 |
    g'4 g'4 c''4. c''8 |
    c''2 bes'8 c''8 d''8 bes'8 |                                        \break
    g'8 r8 g'4 c''4. c''8 |
    c''2 bes'4 g'8 f'8 |
    g'2 ees'4 f'8 g'8 |
    bes'4 aes'8 g'8 g'2|                                                \break
    g'4 g'4 c''4. c''8 |
    c''2 bes'8 c''8 d''8 bes'8 |
    g'4 g'4 c''4. c''8 |
    c''2 bes'8 c''8 d''8 bes'8 |                                        \break
    g'8 r8 g'4 c''4. c''8 |
    c''4. bes'8 bes'2 |
    aes'4 g'4 f'4 ees'8 f'8~ |
    f'4. f'8 g'4 bes'8 bes'8~ |                                         \break
    bes'1~ |
    bes'4 r8 aes'8 g'4 f'8 g'8~ |
    g'1~ |
    g'1 |                                                               \break

    % transient
    \tempo 4 = 100
    <c' ees'>1 |
    d'4 d'4 f' f'|                                                      \break
    <c' ees'>1 |
    d'2 f'2 |                                                           \break

    % fast: third block
    ees'4 g'8 f'8 f'4 aes'8 g'8 |
    g'4. g'8 ees'8 f'8 g'4 |                                            \break
    g'4 f'8 ees'8 f'4 d'8 d'8 |
    d'4. ees'8 ees'2 |                                                  \break
    ees'4 g'8 f'8 f'4 aes'8 g'8 |
    g'4. g'8 ees'8 f'8 g'4 |                                            \break
    g'4 f'8 ees'8 f'4. d'8 |
    d'4. c'8 c'2 |                                                      \break
}

lower = {
    \clef bass
    \key c \minor
    \numericTimeSignature \time 4/4

    % slow: first block
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

    % slow: second block
    c8 g8 c'8 d'8 ees'8 g8 d'8 ees'8 |
    c8 f8 bes8 c'8 d'4 bes8 f8 |
    c8 g8 c'8 d'8 ees'8 g8 d'8 ees'8 |
    bes,8 f8 bes8 d'8 f'8 bes8 d'8 f'8 |                                \break
    aes,8 ees8 g8 c'8 ees'8 g8 c'8 ees'8 |
    g,8 ees8 g8 bes8 d'8 g8 bes8 ees8 |
    f,8 c8 g8 aes32 bes32 aes16 c'8 f8 aes8 c'8 |
    g,8 d8 f8 g8 b,8 b,32 c32 d32 ees32 f32 g32 g16 ees16 d16 |         \break
    c8 g8 c'8 d'8 ees'8 g8 d'8 ees'8 |
    bes,8 f8 bes8 d'8 d'8 f8 bes8 d'8 |
    c8 g8 c'8 d'8 ees'8 g8 d'8 ees'8 |
    bes,8 f8 bes8 d'8 f'8 bes8 d'8 f'8 |                                \break
    aes,8 ees8 g8 c'8 ees'8 g8 c'8 ees'8 |
    g,8 ees8 g8 bes8 d'8 g8 bes8 ees'8 |
    f,8 c8 g8 aes32 bes32 aes16~ aes8 g8 aes8 f8 |
    g,8 d8 f8 g8 d'8 g8 f8 g8 |                                         \break
    aes,8 ees8 g8 c'8 ees'8 c'8 g8 ees8 |
    <bes, f bes d'>2.~ <bes, f bes d'>8 r8 |
    c8 g8 d'8 ees'8 g'8 ees'8 c'8 g' |
    <c g d'>1                                                           \break

    % transient
    << { g1 } \\ { <g, c ees>8 <c ees>16 <c ees>16 <g, c ees>8 <c ees>16 <c ees>16 <g, c ees>8 <c ees>16 <c ees>16 <g, c ees>8 <c ees>16 <c ees>16 }>> |
    <g, bes, d>8 <bes, d>16 <bes, d>16 <g, bes, d>8 <bes, d>16 <bes, d>16 <g, bes, d>8 <bes, d>16 <bes, d>16 <g, bes, d>8 <bes, d>16 <bes, d>16 |
    <g, c ees>8 <c ees>16 <c ees>16 <g, c ees>8 <c ees>16 <c ees>16 <g, c ees>8 <c ees>16 <c ees>16 <g, c ees>8 <c ees>16 <c ees>16 |
    <g, bes, d>8 <bes, d>16 <bes, d>16 <g, bes, d>8 <bes, d>16 <bes, d>16 <g, bes, d>8 <bes, d>16 <bes, d>16 <g, bes, d>8 <bes, d>16 <bes, d>16 |

    % fast: third block
    << {ees8 g8 c'4 d8f8 d'4} \\ { <g, c>8 <c ees>16 <c ees>16 <c ees>8 <c ees>16 <c ees>16 <g, bes,>8 <bes, d>16 <bes, d>16 d8 <bes, d>16 <bes, d>16 }>> |
    << { d8 g8 c'8 g8 g4 c8 bes,8 } \\ { g,8 <c ees>16 <c ees>16 <c ees>8 <c ees>16 <c ees>16 g,8 <c ees>16 <c ees>16 ees8 d16 <bes, d>16 } >>
}

text = \lyricmode {
    Ka -- z -- e -- sa -- s -- o -- u ko -- ka -- ge ni u -- tsu -- bu -- se -- te na -- i te -- ru
    Mi m -- o shi -- r -- a -- nu wa -- ta -- shi wo wa -- ta -- shi ga mi -- te -- i -- ta
    Yu -- k -- u hi -- t -- o no shi -- ra -- be wo ka -- na -- de -- ru GI -- TA -- A -- RA
    Ko -- n -- u hi -- t -- o no na -- ge -- ki ni ho -- shi ha o -- ch -- i -- te

    Yu -- ka -- na -- i -- de, do -- n -- na ni sa -- ke -- n -- de mo
    OR -- E -- N -- JI no ha -- na -- bi -- ra shi -- zu -- ka ni yu -- r -- e -- ru d -- a -- ke
    Ya -- wa -- ra -- ka -- na hi -- tai ni no -- k -- o -- sa -- re -- ta
    Te no hi -- ra no ki -- o -- ku ha -- ru -- ka
    To -- ko -- shi -- e no sa -- yo -- na -- ra tsu -- ma hi -- ku
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
