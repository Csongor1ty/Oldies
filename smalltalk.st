Object subclass: Ellipszis [

|a b|

	init: at init: bt [
		a := at.
		b := bt.
		^self
	]

	a [ ^a. ]
	b [ ^b. ]
	
	printNl [
		'Ellipszis[' display.
		a display.
		', ' display.
		b display.
		']' displayNl.
	]
	
	terulet [
	|t|
	t := ((a * b) * 3.14).
	^t.
	]

].

Ellipszis class extend [
  new: a new: b [
    |o|
    o := super new.
    o init: a init: b.
    ^o.
  ]
].


Ellipszis class extend [
	new: a [
	|o|
	o := super new.
	o init: a.
	^o.
	]

].

s := Set new.

1 to: 40 do: [:i |
	|p|
	p := Ellipszis new: (i * 3) new: (i odd ifTrue: [2 * i] ifFalse: [3 * i]).
	s add: p.
].

sum := 0.
s do: [:k |
sum := sum + k terulet.
].


sum displayNl.