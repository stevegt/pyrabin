#!/usr/bin/python

# regression test for github issue #1, fixed by seNes@32cc861


from rabin import Rabin

r = Rabin()
del r  # caused segfault

print 'passed'
