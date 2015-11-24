Copyright 2008 Andrew Sumner

Copyleft: this work of art is free, you can redistribute
it and/or modify it according to terms of the Free Art license.
You will find a specimen of this license on the site
Copyleft Attitude http://artlibre.org as well as on other sites.

Note about the xxx-dull.ac file :
---------------------------------

By way of background, when you run accc to create a .acc file from a .ac, it
sets all objects in the model to use just one material.  This is fine for most
cars, but once I'd made the track/car changes to make cars "shiny" I started
noticing surfaces that shouldn't shine, such as the black air vents, ends of
exhaust pipes and so on. 

In order to get around this, I seperated the non-shiny objects into a different
model - xxx-dull.ac - and then ran accc on this to create its own .acc file,
which I then manually merged into the main .acc file.  Voila : a car that's
shiny where it should be and not where it shouldn't be :)

So, these .ac files are not needed at runtime, which is why
the Makefile doesn't install them.  They should be kept in the repository
though as they're an essential part of the original car model.
