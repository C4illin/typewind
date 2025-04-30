#import "/src/lib.typ" as typewind: *
#import "../../docs/manual.typ": *

#set page(columns: 5, height: 354pt)

#for i in range(colors.len()) {
  print_name_and_color(color_names.at(i), colors.at(i))
}