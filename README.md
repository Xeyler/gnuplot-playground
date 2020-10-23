# A Collection of Gnuplot Graphs

Hello! This is a small collection of [gnuplot](http://www.gnuplot.info/)
graphs. At the moment, they aren't meant to serve as an example of how to use
gnuplot, just the results of my learning gnuplot.

If you're interested in tracing my steps to learn gnuplot, give the second
edition of "Gnuplot in Action" by Philipp K. Janert a read.

## Structure

This "gnuplot playground" is simply a collection of `figure-X` directories.

Each `figure-X` directory containing a `.gplot` gnuplot source file, a
README.md description, a GNU Makefile to compile or delete the gnuplot source
file, and the resulting plot image.

To generate each figure, run `make` against the Makefile in the root
subdirectory. To delete each figure, run `make clean`.
