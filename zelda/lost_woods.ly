\header {
    title = "Lost Woods"
    composer = "Koji Kondo"
}

\paper {
    % left-margin = 20
    indent = 0.0
}

global = {
    \time 2/4
    \key c \major
    \tempo "Allegro"
    % \override Staff.StringNumber.transparent = ##t
}

mymelody = {
    f8 a b4
    f8 a b4
    f8 a b e
    d4 b8 c
    b g e4~
    4 r8 d8
    e g e4 ~ 2 \break
    f8 a b4
    f8 a b4
    f8 a b e
    d4 b8 c
    e c g4~
    4 r8 c
    g d e4 ~ 2 \break
    d8 e f4
    g8 a b4
    c8 b e,4~2
    d8 e f4
    g8 a b4
    c8 d e4~2 \break
    d,8 e f4
    g8 a b4
    c8 b e,4~2
    d8 c e d
    f e g f
    a g b a
    c b e16 f r d\break
    e2~2
    r2
    r4 e



    % r8 a b c b c \bar ".|:"
    % d2~ 8. c16
    % b4. a4.
    % d4.~ d16 e d c b c
    % b4. a \break
    % c2~ 8. b16
    % e,2~ 8 f8
    % c'4. c16 d c b c b
    % e,2 f8 e \bar ":|." \break
    % d'4. e
    % b c8 b a
    % d4. e
    % b c8 b a
    % c4. d
    % g, b
    % c d
    % g, b4~ 16 c \bar "||" \break
    % d16 a f a d a e' a, f a c a
    % b e, c e b' e, c' e, b' e, a e
    % d' a f a d a e' a, f a c a
    % b e, c e b' e, c' e, b' e, a e \break

    % c' f, c f c' f, d' f, c f d' f,
    % g\4 e c e g\4 e b' e, c e b' e,

    % c' f, c f c' f, d' f, c f c' f,
    % g\4 e c e g\4 e b' e, c e b' c

}


<<
    \chords \with {
        noChordSymbol = "--"
    } {
        f2 f f f
        c c c c
        f f f f
        c c c c
        d:m g c a:m
        d:m g c a:m
        d:m g c a:m
        d:m d:m c:7 c:7
        e:sus4 e:sus4 e e
        % r2.
        % d:m
        % a:m
        % d:m
        % a:m \break
        % f
        % c
        % f
        % c
    }
    \new Voice {
        \relative c'{
            \global
            \mymelody
        }
    }
>>