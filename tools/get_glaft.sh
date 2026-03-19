#!/bin/bash -l

# Get glaft from the Ghub svn repository.
# Also see https://theghub.org/tools/glaft/wiki/GettingStarted

rm -rf glaft
svn checkout https://theghub.org/tools/gstatsim/svn/trunk glaft
