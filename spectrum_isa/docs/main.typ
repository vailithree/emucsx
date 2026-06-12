#import "@preview/bytefield:0.0.8": *

#align(center)[#bytefield(
  bitheader(16, 15, 12, 8, 0),
  bitbox(1, fill: rgb("#BAFFC9"))[Enable],
  bitbox(3, fill: rgb("#BAE1FF"))[Timer Mode],
  bitbox(4, fill: rgb("#FFFFBA"))[Prescaler],
  bitbox(8)[Reserved],
)]

#align(center)[#bytefield(
  bitheader(16, 0),
  bitbox(16, fill: rgb("#FFB3BA"))[Compare Top],
)]

#align(center)[#bytefield(
  bitheader(16, 15, 14, 8, 0),
  bitbox(1, fill: rgb("#FFB3BA"))[Error Flag],
  bitbox(1, fill: rgb("#BAFFC9"))[Ready Flag],
  bitbox(6)[Reserved],
  bitbox(8)[State Code],
)]

#align(center)[#bytefield(
  bitheader(10, 2, 1, 0),
  bitbox(8, fill: rgb("#BAE1FF"))[Data Payload],
  bitbox(1, fill: rgb("#EAEAEA"))[Parity],
  bitbox(1, fill: rgb("#FFB3BA"))[Stop Bit],
)]
