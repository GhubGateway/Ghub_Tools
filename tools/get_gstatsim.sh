#!/bin/bash -l

# Get gstatsim from the Ghub svn repository.
# Also see https://theghub.org/tools/gstatsim/wiki/GettingStarted

rm -rf gstatsim
svn checkout https://theghub.org/tools/gstatsim/svn/trunk gstatsim
