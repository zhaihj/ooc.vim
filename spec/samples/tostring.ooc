// don't remove me
yes(
a,
expr ? (":" + expr()) ":",
expr ? ("\"" + expr()) "\"",
expr ? ("\n" + expr()) "\n",
expr ? ("" + expr()) "",
c
)
