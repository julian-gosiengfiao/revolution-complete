UNDEFINED ORBIT, PRESENT DAY

Tether lost. Calculating orientation...

* [Revolve]

Revolution complete.
-> revolution2

=== revolution2 ===
* [Revolve]

Revolution complete.
-> revolution3

=== revolution3 ===
* [Revolve...]

Revolution interrupted.
-> impact

=== impact ===
* [Impact]

<i> CHHHHHRRRNNNNNNKKKKKKKKK </i>

The second wave of space debris makes contact with the hull, interrupting your craft's uncontrolled spin.

It is just long enough for you to make out the planet's white surface rapidly filling the singular viewport.
-> rebound

===rebound===
* [Rebound]
With a loud <i>crack</i>, you smash face-first into the viewport, sending cracks leaping across your visor.

You rebound off the viewport.
-> postrebound

===postrebound===
* [Reach for your repair tape]
    -> repairtape
* {not repairtape} [Reach for the shuttle controls]
    -> shuttlecontrolskill
* {repairtape} [Reach for the shuttle controls]
    -> shuttlecontrols

===repairtape===
Not a moment to lose.

Despite your disorientation, you manage to tear off a piece of repair tape, and slap it onto your cracked face shield.

It partially obscures your vision, but at least it's holding your helmet together.
    -> postrebound
    

===shuttlecontrolskill===
You die.
-> ending

===shuttlecontrols===
You reach for the shuttle controls.

The console is a cacophony of blaring alarms, muted through your suit, yet shrill nonetheless.

You guide your attention to...

* Navigation & orientation
    -> navigation
* Payload
    -> payload



===navigation===
-> ending

===payload===
->ending

===ending===
-> END