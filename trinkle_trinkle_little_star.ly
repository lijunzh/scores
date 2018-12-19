\version "2.18.2"

% Source: https://www.8notes.com/scores/2904.asp

\paper {
    top-margin = 20
    left-margin = 10
    right-margin = 10
}

\header {
    dedication = "For my son, Jimmy"
    title = "Trinkle Trinkle Little Star"
    % subtitle = "for Jimmy"
    instrument = "Piano"

    composer = "Trad."
    arranger = "Arr. Lijun Zhu"
    poet = "Jane Taylor"

    tagline = "Adapted from https://www.8notes.com/scores/2904.asp"
    copyright = \markup { \char ##x00A9 "2018 Lijun Zhu.  All rights reserved." }
}


upper = {
    \tempo 4 = 100
    \clef treble
    \key c \major
    \numericTimeSignature \time 4/4
    c'4 c'4 g'4 g'4 | a'4 a'4 g'2 |
    f'4 f'4 e'4 e'4 | d'4 d'4 c'2 | \break
    g'4 g'4 f'4 f'4 | e'4 e'4 d'2 |
    g'4 g'4 f'4 f'4 | e'4 e'4 d'2 | \break
    c'4 c'4 g'4 g'4 | a'4 a'4 g'2 |
    f'4 f'4 e'4 e'4 | d'4 d'4 c'2 |
}

lower = {
    \clef bass
    \key c \major
    \numericTimeSignature \time 4/4

    c2  e2          | f2    e2    |
    d2  c2          | f4 g4 e4 c4 | \break
    e2  f2          | g2    g2    |
    e2  f2          | g2    g2    | \break
    c2  e2          | f2    e2    |
    d2  c2          | f4 g4 c2    |
}

text = \lyricmode {
    Twin -- kle, twin -- kle, lit -- tle star
    How I won -- der what you are
    Up a -- bove the world so high
    Like a dia -- mond in the sky
    Twin -- kle, twin -- kle lit -- tle star
    How I won -- der what you are
}

\score {
    \new PianoStaff <<
        \set PianoStaff.instrumentName = #"Piano "
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
