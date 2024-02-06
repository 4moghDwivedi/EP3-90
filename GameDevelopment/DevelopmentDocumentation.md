# Development Documentation

The development of my patch is outlined below chronologically with respect to each module as I built it.

## General Goals
I have been to music concerts where my only thought was to leave the concert itself and seek refuge outside in the quiet. Having played PS4 games I decided to realise an environment in which the player could navigate around the environment, which would correspond to changes primarily in spatialisation.

## MC.SAW RHYTHM
I wanted a classical-like rhythm which would alternate between quarter notes and a dotted eigth note and sixteenth note pattern. Instead of using the Max time units (4n/8nd etc) I just used two function objects which would approximate the rhythm. 

The rhythms are constantly alternated, with there generally being a 1/4 chance that the dotted eight and sixteenth note rhythm is played.


## MC.SAW
This is a straightforward MC patch which comprises of 3-80 channel mc.saw~ objects. I decided to modulate some parameters like the frequency of the oscillators and some cutoff values from controlled.

The "annoy" (Left Trigger) button features implementation of a snippet that I created and saved for myself, which creates unlimited randomized line outputs that constantly move as soon as an initial/previous destination is met. This was added to make the maximum "annoyance" less stale.

## MAP/POSITIONING
This was the crux of the patch. I used the pict slider to visualise my general environment. There is a cutoff point around y=30 at which the player has 'left' the concert hall and is out on the street. 

The x and y parameters were used in various places to determine the amount of reverb, cutoff frequency, etc - this was done to simulate distance from the performance on stage.

## Street Ambience

Looping some street ambience which is additionally mixed with its copy, but with reverb, to simulate how it may sound like from a different area.

## Gamepad Object

Used a counter with a 1 count to ignore the lift mechanism of the button. This is the equivalent of a stripnote object which ignores note-off messsages.

## Stick Control Logic

This was entertaining to code. The section runs on the principle of a metro object updating an accum object which is being fed by the sticks. 

In order to control the navigation speed (inspired by the ability to sprint in video games), I simply lowered the metro's frequency.

Some additional logic had to be implemented to keep the accum object strictly within bounds of the pict slider.

## FM BELL

A bell sound using poly~ that I am working on for my EP-491, and I'm pretty happy with it.

## MORE FM PATTERNS
Another sound from my 491. I created two other sequences in addition to the original to add some variety.

The sound represents the player's suggested emotional state as they experience the concert. The sound is degraded, and delayed haphazardly as the player approaches the concert, but becomes clean and crisp as they leave the concert, implying some kind of emotional relief.

