#import "@preview/gentle-clues:1.3.1": *
#set text(font: "Roboto", size: 15pt, hyphenate: true)
#show title: set text(size: 40pt)
#show heading.where(level: 1): set text(size: 25pt)
#show heading.where(level: 2): set text(size: 20pt)
#show heading.where(level: 3): set text(size: 16pt)

#grid(
	columns: (1fr, 1fr),
	align(center)[
		#image("vail_branding/vailLogo.svg", width: 70%)
	],
	align(center)[
		#image("vail_branding/spectrumLogo.svg", width: 70%)
	]
)
#linebreak()
#linebreak()
#align(center)[
	#title[
		VAIL Spectrum ISA
	]
]

#pagebreak()
#set page(
  footer: context {
    let i = counter(page).get().first()
    align(center)[#i]
	align(center)[VAIL Spectrum Specifications]
  }
)
#counter(page).update(1)

// table of contents begin
#outline(title: [_Table of Contents_])
// table of contents end

#pagebreak()

= _Revision History_
#table(
  columns: (auto, auto, 1fr, auto),
  stroke: (x, y) => (
    bottom: if y > 0 { 0.5pt + gray } else { none }
  ),

  table.hline(stroke: 0.5pt + black),
  
  table.header([Date], [Revision \#], [Description], [Page]),
  
  table.hline(stroke: 1pt + black),
  
  // content rows
  // example: [Aug 2016], [11], [Made formatting changes for better readability.], [39, 40, 41],
  table.hline(stroke: 1pt + black)
)

#pagebreak()
#align(center + horizon)[
	#text(weight: "bold")[Page intentionally left blank]
]
#pagebreak()
#align(center + horizon)[
	#text(weight: "bold")[Page intentionally left blank]
]
#pagebreak()
= _Architectural Overview_
#pad(x: 5%)[
	#block(width: 100%)[
    
  ]
]