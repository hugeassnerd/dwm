#!/bin/sh

cat <<EOF | xmenu
[]= Tiled Layout	0
[M] Monocle Layout	1
[@] Spiral Layout	2
[\\] Dwindle Layout	3
H[] Deck Layout	4
TTT Bottom Stack Layout	5
=== Bottom Stack Horizontal Layout	6
HHH Grid Layout	7
### NrowGrid Layout	8
--- Horizontal Grid Layout	9
::: Gapless Grid Layout	10
|M| Centered Master Layout	11
>M> Centered Floating Master Layout	12
><> Floating Layout	13
EOF
