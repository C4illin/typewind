#import "/src/lib.typ" as typewind: *

#set page(height: auto, margin: 5mm, fill: none)

// style thumbnail for light and dark theme
#let theme = sys.inputs.at("theme", default: "light")
#set text(white) if theme == "dark"

#set text(22pt)
#align(center)[
  #box(height: 18pt, width: 18pt, fill: emerald-700, radius: 1mm)
  #text(fill: neutral-600)[_emerald-700_]
  #box(height: 18pt, width: 18pt, fill: rose-300, radius: 1mm)
  #text(fill: neutral-600)[_rose-300_]
]
