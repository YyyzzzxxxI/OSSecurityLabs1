#!/bin/bash
script="$1"

echo "Starting test for $script..."

echo "Test 1 2 3:"
$script 1 2 3

echo "Test with 5 random numbers:"
$script $RANDOM $RANDOM $RANDOM $RANDOM $RANDOM 

echo "Test with foo bar foobar 'foo bar':"
$script foo bar foobar 'foo bar'

echo "Test with foo --foo --help -l:"
$script foo '--foo' '--help' '-l'

echo "End test"
