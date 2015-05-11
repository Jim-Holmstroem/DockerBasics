from __future__ import print_function, division

from itertools import count, imap
from time import sleep
from toolz import curry


@curry
def pow(a, n):
    sleep(0.5)
    return a ** n

map(
    print,
    imap(
        pow(2),
        count(1)
    )
)
